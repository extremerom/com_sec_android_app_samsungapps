(function () {
  let injectedJsInterface = "";
  let injectedTagId = "";

  //jsInterfaceInjection
  //jsTagInjection
  if (isInvalid(injectedJsInterface)) {
    log("error", "JS Interface is not defined");
    return;
  }
  const jsInterface = injectedJsInterface;
  let menuOpened = false;
  let menuAdded = false;
  const bannerAdContainer = document.getElementById(
    "adContainer-" + injectedTagId
  );

  if (isInvalid(bannerAdContainer) || isInvalid(bannerAdContainer.dataset)) {
    log("error", "adContainer or tag is not inserted");
    return;
  }

  const tagId = bannerAdContainer.dataset.samsungAdTagId;
  const placementId = bannerAdContainer.dataset.samsungAdPlacementId;
  const keyword = bannerAdContainer.dataset.samsungKeyword;
  const type = bannerAdContainer.dataset.samsungAdType;
  const brandId = bannerAdContainer.dataset.samsungBrandId;
  const companyId = bannerAdContainer.dataset.samsungCompanyId;
  const sequence = bannerAdContainer.dataset.samsungSequence;

  const LOADED_EVENT_NAME = "onAdLoaded";
  const ERROR_EVENT_NAME = "onAdError";

  if (
    isInvalid(tagId) ||
    isInvalid(placementId) ||
    isInvalid(keyword) ||
    isInvalid(type) ||
    isInvalid(brandId) ||
    isInvalid(companyId) ||
    isInvalid(sequence)
  ) {
    log(
      "error",
      "tagId or placementId or keyword or type or brandId or companyId or sequence is not inserted"
    );
    return;
  }

  if (tagId !== injectedTagId) {
    log("error", "tagId is mismatched!");
    return;
  }

  const adIframe = bannerAdContainer.querySelector(".adIframe");
  if (isInvalid(adIframe) || isInvalid(adIframe.contentWindow)) {
    log("error", "adIframe is not inserted");
    return;
  }

  const adSdkVer = jsInterface.getSdkVersion();
  const adPrefetchCount = jsInterface.getAdPrefetchCount();
  log("log", "AdPrefetchCount " + adPrefetchCount);
  log(
    "log",
    "loaded tag, sdkVersion=" +
      adSdkVer +
      ", adType=" +
      type +
      ", tagId=" +
      tagId +
      ", placementId=" +
      placementId +
      ", brandId=" +
      brandId +
      ", companyId=" +
      companyId +
      ", sequence=" +
      sequence
  );

  if (isInvalid(window.SamsungL2AdInPage)) {
    window.SamsungL2AdInPage = {
      adSlots: [],
    };
    log("log", "SamsungL2AdInPage is created");
  }

  const adSlots = SamsungL2AdInPage.adSlots;
  const index = adSlots.length;
  adSlots.push(tagId);
  let requested = false;

  if (isBackpage()) {
    if (window.document.readyState === "complete") {
      log("log", "readyState is already complete");
      setTimeout(() => {
        setAdRequestListenerIfSelfVisible(index);
        setAdRequestListenerIfPreviousVisible(index);
      }, 100);
    } else {
      window.document.addEventListener("readystatechange", (event) => {
        if (event.target.readyState === "complete") {
          log("log", "readyState is now changed to complete");
          setTimeout(() => {
            setAdRequestListenerIfSelfVisible(index);
            setAdRequestListenerIfPreviousVisible(index);
          }, 100);
        }
      });
    }
  } else {
    setAdRequestListenerIfSelfVisible(index);
    setAdRequestListenerIfPreviousVisible(index);
  }

  function isBackpage() {
    if (!window.performance.getEntriesByType("navigation").length) {
      log("log", "performance entries is empty");
      return false;
    }
    const navigationType =
      window.performance.getEntriesByType("navigation")[0]["type"];

    return navigationType === "back_forward";
  }

  function setAdRequestListenerIfSelfVisible(selfIndex) {
    if (selfIndex < adPrefetchCount) {
      if (isBeforeFirstThreeAdArea()) {
        log("log", selfIndex + 1 + "'s ad is requested");
        requestAd();
      }
    }

    setSelfAdRequestListener(tagId);
  }

  function isBeforeFirstThreeAdArea() {
    const scrollYOffset = window.scrollY;

    const adRect = bannerAdContainer.getBoundingClientRect();
    const adYOffset = scrollYOffset + adRect.y;

    log(
      "log",
      "scrollYOffset = " + scrollYOffset + ", adYOffset = " + adYOffset
    );
    return scrollYOffset >= 0 && scrollYOffset < adYOffset;
  }

  function setAdRequestListenerIfPreviousVisible(selfIndex) {
    if (selfIndex == 0) {
      return;
    }

    const previousIndex = selfIndex - 1;
    const previousTagId = adSlots[previousIndex];

    setSelfAdRequestListener(previousTagId);
  }

  function setSelfAdRequestListener(_tagId) {
    const _bannerAdContainer = document.getElementById("adContainer-" + _tagId);

    if (isInvalid(_bannerAdContainer)) {
      log("error", "adContainer is not inserted");
      return;
    }
    const observer = new IntersectionObserver(function (entries, observer) {
      entries.forEach((entry) => {
        if (entry.target.id !== "adContainer-" + _tagId) {
          return;
        }
        if (entry.isIntersecting) {
          observer.unobserve(_bannerAdContainer);
          requestAd();
          return;
        }
      });
    });
    observer.observe(_bannerAdContainer);
  }

  function requestAd() {
    if (requested) {
      log("log", "already requested");
      return;
    }
    log("log", "requestAd");
    requested = true;

    setAdLoadListeners();
    jsInterface.requestAd(
      tagId,
      placementId,
      keyword,
      brandId,
      companyId,
      parseInt(sequence)
    );
  }

  function setAdLoadListeners() {
    window.addEventListener("onAdLoaded" + tagId, onAdLoaded);
    window.addEventListener("onAdFailedToLoad" + tagId, onAdFailedToLoad);
  }

  function onAdLoaded(event) {
    const imageHtmlString = atob(event.detail.imageHtmlString);
    const adText = event.detail.adText;
    const shouldDoHideAdInfo = event.detail.shouldDoHideAdInfo;
    log("log", "onAdLoaded : " + imageHtmlString);
    setAdContents(imageHtmlString, adText, shouldDoHideAdInfo);
    removeAdLoadListeners();

    dispatchEvent(LOADED_EVENT_NAME, {});
  }

  function setAdContents(imageHtmlString, adText, shouldDoHideAdInfo) {
    adIframe.srcdoc = imageHtmlString;
    adIframe.onload = setAdVisibleAndEventListeners;
    adIframe.onerror = () => log("error", "img loading is failed");

    const adTextDiv = bannerAdContainer.querySelector(".adText");
    if (isValid(adTextDiv)) {
      adTextDiv.textContent = adText;
    }
    if (shouldDoHideAdInfo) {
      const iiconDiv = bannerAdContainer.querySelector(".iiconImg");
      if (isValid(iiconDiv)) {
        iiconDiv.style.visibility = "hidden";
      }
    }
  }

  function setAdVisibleAndEventListeners() {
    setAdVisible();
    setMraidProperties();
    setImpressionListener(false);
    setClickListener();
  }

  function setAdVisible() {
    const adInnerContainer =
      bannerAdContainer.querySelector(".adInnerContainer");
    if (isValid(adInnerContainer)) {
      adInnerContainer.style.visibility = "visible";
      adInnerContainer.style.height = "320px";
    }
  }

  function setMraidProperties() {
    if (isInvalid(adIframe.contentWindow.nativeBridge)) {
      log("log", "mraid nativeBridge is not inserted");
      return;
    }

    const exposureChangeObserver = createExposureChangeObserver(
      onMraidAdExposureChange
    );
    setMraidAdExposureListener(exposureChangeObserver);
    setMraidAdSizeSetter(exposureChangeObserver);
    setMraidAdUnloader();
    jsInterface.initMraidProps(tagId);
  }

  function createExposureChangeObserver(onExposureChange) {
    return new IntersectionObserver(
      function (entries, observer) {
        entries.forEach((entry) => {
          if (entry.target.className !== "adIframe") {
            return;
          }
          const visibleRatio = entry.intersectionRatio * 100;
          const intersectionRect = entry.intersectionRect;
          const visibleRect = {
            x: intersectionRect.x,
            y: intersectionRect.y,
            width: intersectionRect.width,
            height: intersectionRect.height,
          };
          onExposureChange(visibleRatio, visibleRect);
        });
      },
      { threshold: [0, 0.25, 0.5, 0.75, 1] }
    );
  }

  function onMraidAdExposureChange(visibleRatio, visibleRect) {
    if (
      isInvalid(adIframe.contentWindow) ||
      isInvalid(adIframe.contentWindow.nativeBridge)
    ) {
      log("log", "mraid nativeBridge is not inserted");
      return;
    }

    const nativeBridge = adIframe.contentWindow.nativeBridge;
    nativeBridge.fireExposureChange(null, visibleRatio, visibleRect);
  }

  function setMraidAdExposureListener(exposureChangeObserver) {
    exposureChangeObserver.observe(adIframe);
  }

  function setMraidAdSizeSetter(exposureChangeObserver) {
    const nativeBridge = adIframe.contentWindow.nativeBridge;
    nativeBridge.setAdSizeSetter((fireExposureChange) => {
      const rect = adIframe.getBoundingClientRect();
      nativeBridge.setCurrentPosition(rect.x, rect.y, rect.width, rect.height);
      nativeBridge.setDefaultPosition(rect.x, rect.y, rect.width, rect.height);
      nativeBridge.setMaxSize(rect.width, rect.height);

      if (fireExposureChange === true) {
        exposureChangeObserver.unobserve(adIframe);
        exposureChangeObserver.observe(adIframe);
      }
    });
  }

  function setMraidAdUnloader() {
    const nativeBridge = adIframe.contentWindow.nativeBridge;
    nativeBridge.setAdUnloader(() => {
      log("log", "ad is unloaded");
      setTimeout(removeInnerContainer, 0);
    });
  }

  function setImpressionListener(timeToImpression) {
    var adCreative = bannerAdContainer.querySelector(".adCreative");
    var observer = new IntersectionObserver(function (entries, observer) {
      entries.forEach((entry) => {
        if (entry.target.className !== "adCreative") {
          return;
        }
        if (timeToImpression) {
          observer.unobserve(adCreative);
          if (entry.isIntersecting) {
            requestImpression();
            return;
          }
          setImpressionListener(false);
          return;
        }
        if (entry.isIntersecting) {
          observer.unobserve(adCreative);
          setImpressionListener(true);
          return;
        }
      });
    });
    observer.observe(adCreative);
  }

  function requestImpression() {
    log("log", "requestImpressionEvent");
    jsInterface.requestImpression(tagId);
  }

  function setClickListener() {
    bannerAdContainer.addEventListener("click", function (event) {
      if (menuOpened) {
        openMenu(false);
        return;
      }

      menuButton = bannerAdContainer.querySelector(".iiconImg");
      if (menuButton.contains(event.target)) {
        openMenu(true);
        return;
      }
    });

    if (isValid(adIframe.contentWindow)) {
      const adIframeDoc = adIframe.contentWindow.document;
      if (isValid(adIframeDoc) && isValid(adIframeDoc.body)) {
        adIframeDoc.body.addEventListener("click", requestClick, true);
      }
    }
  }

  function openMenu(open) {
    const dropdown = bannerAdContainer.querySelector(".dropdown-content");
    if (open) {
      addMenuIfNotAdded(dropdown);
      dropdown.style.visibility = "visible";
      addMenuDismissListener();
    } else {
      dropdown.style.visibility = "hidden";
      removeMenuDismissListener();
    }
    menuOpened = open;
  }

  function addMenuIfNotAdded(menu) {
    if (menuAdded) {
      return;
    }

    addMenu(menu, jsInterface.getAboutAdText(), openAboutAd);
    if (jsInterface.shouldShowCcpaMenu()) {
      addMenu(menu, jsInterface.getCcpaText(), openCcpaPortal);
    }
    menuAdded = true;
  }

  function addMenuDismissListener() {
    window.addEventListener("click", dismissMenuListener);
  }

  function removeMenuDismissListener() {
    window.removeEventListener("click", dismissMenuListener);
  }

  function dismissMenuListener(event) {
    if (menuOpened && !bannerAdContainer.contains(event.target)) {
      openMenu(false);
    }
  }

  function openAboutAd() {
    jsInterface.openAboutAd(tagId);
  }

  function openCcpaPortal() {
    jsInterface.openCcpaPortal(tagId);
  }

  function addMenu(menu, name, jscall) {
    const item = document.createElement("div");
    item.classList.add("dropdown-content-item");
    item.innerText = name;
    item.onclick = jscall;
    menu.appendChild(item);
  }

  function requestClick() {
    log("log", "requestClickEvent");
    jsInterface.requestClick(tagId);
  }

  function onAdFailedToLoad(event) {
    const errorCode = event.detail.errorCode;
    const errorMessage = event.detail.errorMessage;
    log(
      "log",
      "onAdFailedToLoad : " + errorCode + ", message: " + errorMessage
    );

    removeAdLoadListeners();

    dispatchEvent(ERROR_EVENT_NAME, {
      errorCode: errorCode,
      errorMessage: errorMessage,
    });
  }

  function removeAdLoadListeners() {
    window.removeEventListener("onAdLoaded" + tagId, onAdLoaded);
    window.removeEventListener("onAdFailedToLoad" + tagId, onAdFailedToLoad);
  }

  function isValid(obj) {
    return typeof obj !== "undefined" && obj !== null;
  }

  function isInvalid(obj) {
    return typeof obj === "undefined" || obj === null;
  }

  function removeInnerContainer() {
    bannerAdContainer.querySelector(".adInnerContainer").remove();
  }

  function dispatchEvent(eventType, data) {
    const customEvent = new CustomEvent(eventType, {
      detail: data,
      bubbles: true,
    });
    bannerAdContainer.dispatchEvent(customEvent);
  }

  function log(logLevel, msg) {
    switch (logLevel) {
      case "log":
        console.log("[masdk-standard-image : " + injectedTagId + "] " + msg);
        break;
      case "error":
        console.error("[masdk-standard-image : " + injectedTagId + "] " + msg);
        break;
    }
  }
})();
