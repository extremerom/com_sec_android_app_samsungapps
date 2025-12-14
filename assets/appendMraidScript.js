function appendMraidScript(bridgeId, jsInterfaceName) {
  if (isInvalid(bridgeId)) {
    log("error", "bridgeId is not defined");
    return;
  }

  if (isInvalid(jsInterfaceName) || isInvalid(window[jsInterfaceName])) {
    log("error", "jsInterface is not inserted");
    return;
  }

  const jsInterface = window[jsInterfaceName];

  appendMraidScriptIfIncluded();

  function appendMraidScriptIfIncluded() {
    const scripts = document.querySelectorAll("script");
    for (const scriptNode of scripts) {
      if (isMraidScriptTag(scriptNode)) {
        log("log", "mraid tag is included");
        removeMraidScriptTag(scriptNode);
        appendSdkMraidScriptAndInit();
        return;
      }
    }
    log("log", "mraid script gonna be inserted");
    appendMraidScriptIfScriptInsertedLater();
  }

  function appendMraidScriptIfScriptInsertedLater() {
    const mutationObserver = new MutationObserver(function (
      mutationList,
      observer
    ) {
      for (const mutation of mutationList) {
        for (const node of mutation.addedNodes) {
          if (isMraidScriptTag(node)) {
            removeMraidScriptTag(node);
            appendSdkMraidScriptAndInit();
            observer.disconnect();
            return;
          }
        }
      }
    });
    mutationObserver.observe(document, {
      attributes: false,
      childList: true,
      subtree: true,
    });
  }

  function isMraidScriptTag(node) {
    return isValid(node["src"]) && node["src"].endsWith("mraid.js");
  }

  function removeMraidScriptTag(node) {
    if (isValid(node.parentNode)) {
      node.parentNode.removeChild(node);
    }
  }

  function appendSdkMraidScriptAndInit() {
    log("log", "append mraid script");
    appendSdkMraidScriptAsElement();
    loadMraidObj(bridgeId, jsInterfaceName);
  }

  function appendSdkMraidScriptAsElement() {
    const mraidScript = document.createElement("script");
    mraidScript.type = "text/javascript";
    mraidScript.innerHTML = jsInterface.getScript(bridgeId);
    document.head.appendChild(mraidScript);
  }

  function isValid(obj) {
    return typeof obj !== "undefined" && obj !== null;
  }

  function isInvalid(obj) {
    return typeof obj === "undefined" || obj === null;
  }

  function log(logLevel, msg) {
    switch (logLevel) {
      case "log":
        console.log("[masdk-append-mraid : " + bridgeId + "] " + msg);
        break;
      case "error":
        console.error("[masdk-append-mraid : " + bridgeId + "] " + msg);
        break;
    }
  }
}
