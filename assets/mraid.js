var initModules = function (bridgeId, jsInterfaceName) {
  var modules = {};
  var SamsungMraid = (modules.SamsungMraid = window[jsInterfaceName]);
  var mraid = (modules.mraid = {});
  mraid.VERSION = "3.0";

  var STATE = {
    LOADING: "loading",
    DEFAULT: "default",
    EXPANDED: "expanded",
    RESIZED: "resized",
    HIDDEN: "hidden",
  };
  var currentState = STATE.LOADING;
  var currentVisibility = false;
  var currentVolumePercentage = null;
  var placementType = "unknown";
  var supportedFeature = new Map([
    ["sms", false],
    ["tel", false],
    ["calendar", false],
    ["storePicture", false],
    ["inlineVideo", false],
    ["vpaid", false],
    ["location", false],
  ]);
  var EVENT = {
    READY: "ready",
    ERROR: "error",
    STATE_CHANGE: "stateChange",
    VIEWABLE_CHANGE: "viewableChange",
    SIZE_CHANGE: "sizeChange",
    AUDIO_VOLUME_CHANGE: "audioVolumeChange",
    EXPOSURE_CHANGE: "exposureChange",
  };
  var eventListenerMap = new Map();

  var orientationProperties = {
    allowOrientationChange: true,
    forceOrientation: "none",
  };
  var currentPosition = {};
  var defaultPosition = {};
  var screenSize = {};
  var maxSize = {};
  var lastSizeChange = { width: 0, height: 0 };
  var currentOrientation = {};

  var expandProperties = {
    useCustomClose: false, // deprecated
    isModal: false, // READ-ONLY
  };
  var resizeProperties = {
    customClosePosition: "top-right", //deprecated
    allowOffscreen: true,
  };

  var appForeground = true;
  var exposurePercentage = 0.0;
  var visibleRectangle = null;
  var occlusionRectangles = null; // always null

  /////// mraid: for public usage //////
  mraid.getState = function () {
    return currentState;
  };

  mraid.getVersion = function () {
    return mraid.VERSION;
  };

  mraid.open = function (url) {
    log("log", "mraid.open(), url = " + url);
    if (url == undefined) {
      fireEvent(EVENT.ERROR, "parameter url is mandatory", "open");
      return;
    }
    if (typeof url !== "string") {
      fireEvent(EVENT.ERROR, "type of parameter url should be string", "open");
      return;
    }
    callNative("open", url);
  };

  mraid.close = function () {
    if (mraid.getState() === STATE.HIDDEN) {
      fireEvent(
        EVENT.ERROR,
        "close can not be applied if state is already hidden",
        "close"
      );
    } else {
      callNative("close");
    }
  };

  mraid.getPlacementType = function () {
    return placementType;
  };

  mraid.addEventListener = function (event, listener) {
    log("log", "mraid.addEventListener(), event = " + event + ", listener =\n" + listener);

    if (event == undefined || listener == undefined) {
      fireEvent(
        EVENT.ERROR,
        "event and listener should be present",
        "addEventListener"
      );
      return;
    }
    if (!Object.values(EVENT).includes(event)) {
      fireEvent(
        EVENT.ERROR,
        "event " + event + " is not defined in mraid 3.0",
        "addEventListener"
      );
      return;
    }

    if (!eventListenerMap.has(event)) {
      eventListenerMap.set(event, new Set());
    }
    eventListenerMap.get(event).add(listener);

    fireInitialEvent(event, listener);
  };

  mraid.removeEventListener = function (event, listener) {
    log("log", "mraid.removeEventListener(), event = " + event + ", listener =\n" + listener);

    if (event == undefined) {
      fireEvent(EVENT.ERROR, "event should be present", "removeEventListener");
      return;
    }
    if (!Object.values(EVENT).includes(event)) {
      fireEvent(
        EVENT.ERROR,
        "event " + event + " is not defined in mraid 3.0",
        "removeEventListener"
      );
      return;
    }
    if (eventListenerMap.has(event)) {
      if (listener == undefined) {
        // if listener is not specified,
        // remove all listeners for the event per MRAID spec
        eventListenerMap.delete(event);
      } else {
        var listenerSet = eventListenerMap.get(event);
        listenerSet.delete(listener);
      }
    }
  };

  mraid.supports = function (feature) {
    if (!supportedFeature.has(feature)) {
      fireEvent(
        EVENT.ERROR,
        "feature " + feature + " is not defined",
        "supports"
      );
      return false;
    }
    return supportedFeature.get(feature);
  };
  mraid.getOrientationProperties = function () {
    return orientationProperties;
  };

  mraid.setOrientationProperties = function (props) {
    if (props == undefined) {
      fireEvent(
        EVENT.ERROR,
        "argument should be present",
        "setOrientationProperties"
      );
      return;
    }
    if (props.hasOwnProperty("allowOrientationChange")) {
      if (typeof props.allowOrientationChange === "boolean") {
        orientationProperties.allowOrientationChange =
          props.allowOrientationChange;
      } else {
        fireEvent(
          EVENT.ERROR,
          "allowOrientationChange should be typeof boolean",
          "setOrientationProperties"
        );
      }
    }
    if (props.hasOwnProperty("forceOrientation")) {
      if (
        props.forceOrientation === "none" ||
        props.forceOrientation === "portrait" ||
        props.forceOrientation === "landscape"
      ) {
        orientationProperties.forceOrientation = props.forceOrientation;
      } else {
        fireEvent(
          EVENT.ERROR,
          "forceOrientation should be one of none,portrait,landscape",
          "setOrientationProperties"
        );
      }
    }
    callNative(
      "setOrientationProperty",
      orientationProperties.allowOrientationChange,
      orientationProperties.forceOrientation
    );
  };
  mraid.getCurrentPosition = function () {
    nativeBridge.onSettingAdSize();
    return {
      x: currentPosition.x,
      y: currentPosition.y,
      width: currentPosition.width,
      height: currentPosition.height,
    };
  };
  mraid.getDefaultPosition = function () {
    nativeBridge.onSettingAdSize();
    return {
      x: defaultPosition.x,
      y: defaultPosition.y,
      width: defaultPosition.width,
      height: defaultPosition.height,
    };
  };
  mraid.getScreenSize = function () {
    return {
      width: screenSize.width,
      height: screenSize.height,
    };
  };
  mraid.getMaxSize = function () {
    nativeBridge.onSettingAdSize();
    return {
      width: maxSize.width,
      height: maxSize.height,
    };
  };

  mraid.expand = function (url) {
    if (
      !(
        mraid.getState() === STATE.DEFAULT || mraid.getState() === STATE.RESIZED
      )
    ) {
      fireEvent(
        EVENT.ERROR,
        "expand() only can be applied in default or resized state",
        "expand"
      );
      return;
    }
    if (url == undefined) {
      callNative("expand", "");
    } else {
      callNative("expand", url);
    }
  };
  mraid.setExpandProperties = function (props) {
    if (props == undefined) {
      fireEvent(
        EVENT.ERROR,
        "argument should be present",
        "setExpandProperties"
      );
      return;
    }
    if (props.hasOwnProperty("width")) {
      if (Number.isSafeInteger(props.width)) {
        expandProperties.width = props.width;
      } else {
        fireEvent(
          EVENT.ERROR,
          "width should be Number.isSafeInteger() " + props.width,
          "setExpandProperties"
        );
      }
    }
    if (props.hasOwnProperty("height")) {
      if (Number.isSafeInteger(props.height)) {
        expandProperties.height = props.height;
      } else {
        fireEvent(
          EVENT.ERROR,
          "height should be Number.isSafeInteger() " + props.height,
          "setExpandProperties"
        );
      }
    }
    if (props.hasOwnProperty("useCustomClose")) {
      fireEvent(
        EVENT.ERROR,
        "useCustomClose should not be set, cause deprecated from mraid 3.0",
        "setExpandProperties"
      );
    }
  };

  mraid.getExpandProperties = function () {
    return {
      width: expandProperties.width,
      height: expandProperties.height,
      useCustomClose: expandProperties.useCustomClose,
      isModal: expandProperties.isModal,
    };
  };

  mraid.resize = function () {
    if (
      !(
        mraid.getState() === STATE.DEFAULT || mraid.getState() === STATE.RESIZED
      )
    ) {
      fireEvent(
        EVENT.ERROR,
        "resize() only can be applied in default or resized state",
        "resize"
      );
      return;
    }
    if (
      !(
        resizeProperties.hasOwnProperty("width") &&
        resizeProperties.hasOwnProperty("height") &&
        resizeProperties.hasOwnProperty("offsetX") &&
        resizeProperties.hasOwnProperty("offsetY")
      )
    ) {
      fireEvent(
        EVENT.ERROR,
        "creatives must setResizeProperties BEFORE attempting to resize()",
        "resize"
      );
      return;
    }
    callNative("resize", JSON.stringify(resizeProperties));
  };

  mraid.setResizeProperties = function (props) {
    if (props == undefined) {
      fireEvent(
        EVENT.ERROR,
        "argument should be present",
        "setResizeProperties"
      );
      return;
    }
    if (props.hasOwnProperty("width")) {
      if (Number.isSafeInteger(props.width)) {
        resizeProperties.width = props.width;
      } else {
        fireEvent(
          EVENT.ERROR,
          "width should be Number.isSafeInteger() " + props.width,
          "setResizeProperties"
        );
      }
    }
    if (props.hasOwnProperty("height")) {
      if (Number.isSafeInteger(props.height)) {
        resizeProperties.height = props.height;
      } else {
        fireEvent(
          EVENT.ERROR,
          "height should be Number.isSafeInteger() " + props.height,
          "setResizeProperties"
        );
      }
    }
    if (props.hasOwnProperty("offsetX")) {
      if (Number.isSafeInteger(props.offsetX)) {
        resizeProperties.offsetX = props.offsetX;
      } else {
        fireEvent(
          EVENT.ERROR,
          "offsetX should be Number.isSafeInteger() " + props.offsetX,
          "setResizeProperties"
        );
      }
    }
    if (props.hasOwnProperty("offsetY")) {
      if (Number.isSafeInteger(props.offsetY)) {
        resizeProperties.offsetY = props.offsetY;
      } else {
        fireEvent(
          EVENT.ERROR,
          "offsetY should be Number.isSafeInteger() " + props.offsetY,
          "setResizeProperties"
        );
      }
    }
    if (props.hasOwnProperty("customClosePosition")) {
      fireEvent(
        EVENT.ERROR,
        "customClosePosition should not be set, cause deprecated from mraid 3.0",
        "setResizeProperties"
      );
    }
    if (props.hasOwnProperty("allowOffscreen")) {
      if (typeof props.allowOffscreen === "boolean") {
        resizeProperties.allowOffscreen = props.allowOffscreen;
      } else {
        fireEvent(
          EVENT.ERROR,
          "allowOffscreen should be typeof boolean " + props.allowOffscreen,
          "setResizeProperties"
        );
      }
    }
  };
  mraid.getResizeProperties = function () {
    return {
      width: resizeProperties.width,
      height: resizeProperties.height,
      offsetX: resizeProperties.offsetX,
      offsetY: resizeProperties.offsetY,
      customClosePosition: resizeProperties.customClosePosition,
      allowOffscreen: resizeProperties.allowOffscreen,
    };
  };
  mraid.isViewable = function () {
    return currentVisibility;
  };

  mraid.playVideo = function (url) {
    if (url == undefined) {
      fireEvent(EVENT.ERROR, "parameter url is mandatory", "playVideo");
      return;
    }
    if (typeof url !== "string") {
      fireEvent(
        EVENT.ERROR,
        "type of parameter url should be string",
        "playVideo"
      );
      return;
    }
    callNative("playVideo", url);
  };
  mraid.storePicture = function (url) {
    if (url == undefined) {
      fireEvent(EVENT.ERROR, "parameter url is mandatory", "storePicture");
      return;
    }
    if (typeof url !== "string") {
      fireEvent(
        EVENT.ERROR,
        "type of parameter url should be string",
        "storePicture"
      );
      return;
    }
    callNative("storePicture", url);
  };
  mraid.createCalendarEvent = function (calendarEvent) {
    if (calendarEvent == undefined) {
      fireEvent(
        EVENT.ERROR,
        "parameter calendarEvent is mandatory",
        "createCalendarEvent"
      );
      return;
    }
    callNative("createCalendarEvent", calendarEvent);
  };
  mraid.useCustomClose = function (use) {
    fireEvent(
      EVENT.ERROR,
      "useCustomClose should not be set, cause deprecated from mraid 3.0",
      "useCustomClose"
    );
  };
  mraid.getCurrentAppOrientation = function () {
    return {
      orientation: currentOrientation.orientation,
      locked: currentOrientation.locked,
    };
  };
  mraid.unload = function () {
    callNative("unload");
  };
  mraid.getLocation = function () {
    // not support
    return {};
  };
  mraid.initVpaid = function (vpaidObject) {
    // not support
  };

  /////// native bridge: only for internal usage //////
  var nativeBridge = (modules.nativeBridge = {});
  nativeBridge.log = function (message) {
    log("log", message);
  };
  nativeBridge.setAdSizeSetter = function (adSizeSetter) {
    if (adSizeSetter == undefined || typeof adSizeSetter !== "function") {
      log("error", "sizeSetter should be a function");
      return;
    }
    nativeBridge.adSizeSetter = adSizeSetter;
  };
  nativeBridge.onSettingAdSize = function (fireSizeChange, fireExposureChange) {
    if (
      nativeBridge.adSizeSetter == undefined ||
      typeof nativeBridge.adSizeSetter !== "function"
    ) {
      return;
    }

    if (fireExposureChange === true) {
      nativeBridge.adSizeSetter(true);
    } else {
      nativeBridge.adSizeSetter(false);
    }

    if (fireSizeChange === true) {
      nativeBridge.fireSizeChange(
        currentPosition.width,
        currentPosition.height
      );
    }
  };
  nativeBridge.setAdUnloader = function (adUnloader) {
    if (adUnloader == undefined || typeof adUnloader !== "function") {
      log("error", "unloader should be a function");
      return;
    }
    nativeBridge.adUnloader = adUnloader;
  };
  nativeBridge.onAdUnload = function () {
    if (
      nativeBridge.adUnloader == undefined ||
      typeof nativeBridge.adUnloader !== "function"
    ) {
      return;
    }
    nativeBridge.adUnloader();
  };
  nativeBridge.setPlacementType = function (type) {
    placementType = type;
  };
  nativeBridge.setSupportedNativeFeature = function (feature, supported) {
    supportedFeature.set(feature, supported);
  };
  nativeBridge.fireReady = function () {
    fireEvent(EVENT.READY);
  };
  nativeBridge.fireError = function (message, action) {
    fireEvent(EVENT.ERROR, message, action);
  };
  nativeBridge.fireSizeChange = function (width, height) {
    if (width === lastSizeChange.width && height === lastSizeChange.height) {
      return;
    }
    lastSizeChange = {
      width: width,
      height: height,
    };
    fireEvent(EVENT.SIZE_CHANGE, width, height);
  };
  nativeBridge.fireExposureChange = function (
    foreground,
    visibleRatio,
    visibleRect
  ) {
    if (foreground != undefined && typeof foreground === "boolean") {
      appForeground = foreground;
    }

    let shouldNotFireChange = (exposurePercentage === 0);
    if (isNumberInPercentage(visibleRatio)) {
      exposurePercentage = visibleRatio;
    }
    shouldNotFireChange = shouldNotFireChange && (exposurePercentage === 0);

    if (visibleRect != undefined && typeof visibleRect === "object") {
      var props = {};
      if (Number.isFinite(visibleRect.x)) {
        props.x = visibleRect.x;
      }
      if (Number.isFinite(visibleRect.y)) {
        props.y = visibleRect.y;
      }
      if (Number.isFinite(visibleRect.width)) {
        props.width = visibleRect.width;
      }
      if (Number.isFinite(visibleRect.height)) {
        props.height = visibleRect.height;
      }
      visibleRectangle = props;
    }

    if (shouldNotFireChange === true) {
      return;
    }

    if (appForeground === false || exposurePercentage === 0) {
      fireEvent(EVENT.EXPOSURE_CHANGE, 0.0, null, occlusionRectangles);
      return;
    }
    fireEvent(
      EVENT.EXPOSURE_CHANGE,
      exposurePercentage,
      visibleRectangle,
      occlusionRectangles
    );
  };
  nativeBridge.setScreenSize = function (width, height) {
    screenSize = {
      width: width,
      height: height,
    };
  };
  nativeBridge.setMaxSize = function (width, height) {
    maxSize = {
      width: width,
      height: height,
    };
    // expand properties' default width, height value is maxSize
    expandProperties.width = maxSize.width;
    expandProperties.height = maxSize.height;
  };
  nativeBridge.setCurrentPosition = function (x, y, width, height) {
    currentPosition = {
      x: x,
      y: y,
      width: width,
      height: height,
    };
  };
  nativeBridge.setCurrentOrientation = function (orientation, locked) {
    currentOrientation = {
      orientation: orientation,
      locked: locked,
    };
  };

  var isLastCallFinished = true;
  var callQueue = [];

  // 1st: function name, after 2nd: args
  function callNative() {
    if (isLastCallFinished) {
      isLastCallFinished = false;
      fireNative.apply(null, arguments);
    } else {
      callQueue.push(arguments);
    }
    if (callQueue.length > 4) {
      log(
        "warn",
        "native call queue is crowded. current size is " + callQueue.length
      );
    }
  }

  nativeBridge.onNativeCallFinished = function () {
    if (callQueue.length > 0) {
      var arr = callQueue.pop();
      fireNative.apply(null, arr);
    } else {
      isLastCallFinished = true;
    }
  };

  function fireNative() {
    let args = [...arguments];
    var functionName = args.shift();
    switch (functionName) {
      case "open":
        SamsungMraid.open(bridgeId, ...args);
        break;
      case "close":
        SamsungMraid.close(bridgeId);
        break;
      case "setOrientationProperty":
        SamsungMraid.setOrientationProperty(bridgeId, ...args);
        break;
      case "expand":
        SamsungMraid.expand(bridgeId, ...args);
        break;
      case "resize":
        SamsungMraid.resize(bridgeId, ...args);
        break;
      case "playVideo":
        SamsungMraid.playVideo(bridgeId, ...args);
        break;
      case "storePicture":
        SamsungMraid.storePicture(bridgeId, ...args);
        break;
      case "createCalendarEvent":
        SamsungMraid.createCalendarEvent(bridgeId, ...args);
        break;
      case "unload":
        SamsungMraid.unload(bridgeId);
        break;
    }
  }

  nativeBridge.setDefaultPosition = function (x, y, width, height) {
    defaultPosition = {
      x: x,
      y: y,
      width: width,
      height: height,
    };
  };
  nativeBridge.setStateChange = function (state) {
    if (currentState === state) {
      return;
    }
    currentState = state;
    fireEvent(EVENT.STATE_CHANGE, state);
  };
  nativeBridge.setViewableChange = function (visible) {
    if (currentVisibility === visible) {
      return;
    }
    currentVisibility = visible;
    fireEvent(EVENT.VIEWABLE_CHANGE, visible);
  };
  nativeBridge.setAudioVolumeChange = function (volumePercentage) {
    if (currentVolumePercentage === volumePercentage) {
      return;
    }
    if (!isNumberInPercentage(volumePercentage)) {
      return;
    }
    currentVolumePercentage = volumePercentage;
    fireEvent(EVENT.AUDIO_VOLUME_CHANGE, volumePercentage);
  };

  function isNumberInPercentage(value) {
    return (
      value != undefined &&
      typeof value === "number" &&
      value >= 0 &&
      value <= 100
    );
  }

  function fireEvent() {
    var event = arguments[0];
    log("log", "fireEvent(), event = " + event);

    if (!eventListenerMap.has(event)) {
      return;
    }
    var args = new Array(arguments.length - 1);
    for (var i = 1; i < arguments.length; i++) {
      args[i - 1] = arguments[i];
    }
    console.log(args);

    var callbackSet = eventListenerMap.get(event);
    callbackSet.forEach(function (entry) {
      if (typeof entry === "string") {
        var callback = window[entry];
        if (typeof callback === "function") {
          callback.apply(null, args);
        }
      } else if (typeof entry === "function") {
        entry.apply(null, args);
      }
    });
  }

  function fireInitialEvent(event, listener) {
    if (event === EVENT.EXPOSURE_CHANGE) {
      if (appForeground === false || exposurePercentage === 0) {
        fireListener(listener, 0.0, null, occlusionRectangles);
        return;
      }
      fireListener(
        listener,
        exposurePercentage,
        visibleRectangle,
        occlusionRectangles
      );
    } else if (event === EVENT.AUDIO_VOLUME_CHANGE) {
      fireListener(listener, currentVolumePercentage);
    }
  }

  function fireListener() {
    var callback = arguments[0];
    var args = new Array(arguments.length - 1);
    for (var i = 1; i < arguments.length; i++) {
      args[i - 1] = arguments[i];
    }

    if (typeof callback === "function") {
      callback.apply(null, args);
    }
  }

  function log(logLevel, msg) {
    switch (logLevel) {
      case "log":
        console.log("[masdk-mraid : " + bridgeId + "] " + msg);
        break;
      case "error":
        console.error("[masdk-mraid : " + bridgeId + "] " + msg);
        break;
      case "warn":
        console.warn("[masdk-mraid : " + bridgeId + "] " + msg);
        break;
    }
  }

  // mraidTestObj is not exposed
  var mraidTestObj = (modules.mraidTestObj = {});
  mraidTestObj.getEventListenerMap = function () {
    return eventListenerMap;
  };

  return modules;
};

var loadMraidObj = function (bridgeId, jsInterfaceName) {
  if (isInvalid(bridgeId)) {
    log("error", "bridgeId is not defined");
    return;
  }

  if (isInvalid(jsInterfaceName) || isInvalid(window[jsInterfaceName])) {
    log("error", "jsInterface is not inserted");
    return;
  }

  var modules = initModules(bridgeId, jsInterfaceName);
  window.mraid = modules.mraid;
  window.nativeBridge = modules.nativeBridge;

  log("log", "mraid object is loaded");

  mraid.addEventListener("error", function (message, action) {
    log("error", "ERROR :" + message + " : " + action);
  });

  function isInvalid(obj) {
    return typeof obj === "undefined" || obj === null;
  }

  function log(logLevel, msg) {
    switch (logLevel) {
      case "log":
        console.log("[masdk-mraid : " + bridgeId + "] " + msg);
        break;
      case "error":
        console.error("[masdk-mraid : " + bridgeId + "] " + msg);
        break;
    }
  }
};
