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
  const companyId = bannerAdContainer.dataset.samsungCompanyId;
  const brandId = bannerAdContainer.dataset.samsungBrandId;
  const type = bannerAdContainer.dataset.samsungAdType;
  const sequence = bannerAdContainer.dataset.samsungSequence;

  const LOADED_EVENT_NAME = "onAdLoaded";
  const ERROR_EVENT_NAME = "onAdError";

  if (
    isInvalid(tagId) ||
    isInvalid(placementId) ||
    isInvalid(keyword) ||
    isInvalid(companyId) ||
    isInvalid(brandId) ||
    isInvalid(type) ||
    isInvalid(sequence)
  ) {
    log(
      "error",
      "tagId or placementId or keyword or companyId or brandId or type is not inserted"
    );
    return;
  }
  if (tagId !== injectedTagId) {
    log("error", "tagId is mismatched!");
    return;
  }

  const adSdkVer = jsInterface.getSdkVersion();
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
      ", keyword=" +
      keyword +
      ", companyId=" +
      companyId +
      ", brandId=" +
      brandId +
      ", sequence =" +
      sequence
  );

  let requested = false;

  requestAd();

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
      companyId,
      brandId,
      parseInt(sequence)
    );
  }

  function setAdLoadListeners() {
    window.addEventListener("onAdLoaded" + tagId, onAdLoaded);
    window.addEventListener("onAdFailedToLoad" + tagId, onAdFailedToLoad);
  }

  function onAdLoaded(event) {
    const imageUrl = event.detail.imageUrl;
    const title = event.detail.title;
    const adText = event.detail.adText;
    const shouldDoHideAdInfo = event.detail.shouldDoHideAdInfo;
    log("log", "onAdLoaded : " + imageUrl + ", " + title);
    setAdContents(imageUrl, title, adText, shouldDoHideAdInfo);
    removeAdLoadListeners();

    dispatchEvent(LOADED_EVENT_NAME, {});
  }

  function setAdContents(imageUrl, title, adText, shouldDoHideAdInfo) {
    const img = bannerAdContainer.querySelector(".image");
    if (isValid(img)) {
      img.src = imageUrl;
      img.onload = setAdEventListeners;
      img.onerror = () => log("error", "img loading is failed");
    }

    const titleDiv = bannerAdContainer.querySelector(".titleText");
    if (isValid(titleDiv)) {
      titleDiv.textContent = title;
    }
    const adTextDiv = bannerAdContainer.querySelector(".adText");
    if (isValid(adTextDiv)) {
      adTextDiv.textContent = adText;
    }

    if (shouldDoHideAdInfo) {
      const iiconDiv = bannerAdContainer.querySelector(".iicon");
      if (isValid(iiconDiv)) {
        iiconDiv.style.visibility = "hidden";
      }
    }
  }

  function setAdEventListeners() {
    setAdVisible();
    setImpressionListener(false);
    setClickListener();
  }

  function setAdVisible() {
    const adInnerContainer = bannerAdContainer.querySelector(
      ".bannerAdInnerContainer"
    );
    if (isValid(adInnerContainer)) {
      adInnerContainer.style.visibility = "visible";
      adInnerContainer.style.height = "138px";
    }
  }

  function setImpressionListener(timeToImpression) {
    var observer = new IntersectionObserver(
      function (entries, observer) {
        entries.forEach((entry) => {
          if (entry.target.id !== "adContainer-" + tagId) {
            return;
          }
          if (timeToImpression) {
            observer.unobserve(bannerAdContainer);
            if (entry.isIntersecting && entry.intersectionRatio >= 0.5) {
              requestImpression();
              return;
            }
            setImpressionListener(false);
            return;
          }
          if (entry.isIntersecting && entry.intersectionRatio >= 0.5) {
            observer.unobserve(bannerAdContainer);
            checkImpressionWith1SecondDelay();
            return;
          }
        });
      },
      { threshold: [0.5] }
    );
    observer.observe(bannerAdContainer);
  }

  function checkImpressionWith1SecondDelay() {
    setTimeout(function () {
      setImpressionListener(true);
    }, 1000);
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

      menuButton = bannerAdContainer.querySelector(".iicon");
      if (menuButton.contains(event.target)) {
        openMenu(true);
        return;
      }

      requestClick();
    });
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
    removeInnerContainer();
    dispatchEvent(ERROR_EVENT_NAME, {
      errorCode: errorCode,
      errorMessage: errorMessage,
    });
  }

  function removeAdLoadListeners() {
    window.removeEventListener("onAdLoaded" + tagId, onAdLoaded);
    window.removeEventListener("onAdFailedToLoad" + tagId, onAdFailedToLoad);
  }

  function removeInnerContainer() {
    bannerAdContainer.querySelector(".bannerAdInnerContainer").remove();
  }

  function dispatchEvent(eventType, data) {
    const customEvent = new CustomEvent(eventType, {
      detail: data,
      bubbles: true,
    });

    bannerAdContainer.dispatchEvent(customEvent);
  }

  function isInvalid(obj) {
    return typeof obj === "undefined" || obj === null;
  }

  function isValid(obj) {
    return typeof obj !== "undefined" && obj !== null;
  }

  function log(logLevel, msg) {
    switch (logLevel) {
      case "log":
        console.log("[masdk-native-image : " + injectedTagId + "] " + msg);
        break;
      case "error":
        console.error("[masdk-native-image : " + injectedTagId + "] " + msg);
        break;
    }
  }
})();
