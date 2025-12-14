.class public interface abstract Lcom/sec/android/app/samsungapps/slotpage/MainHelper;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/slotpage/IRecycleHelper;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001bH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u001fH&\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010%\u001a\u00020\u00082\u0008\u0010$\u001a\u0004\u0018\u00010#H&\u00a2\u0006\u0004\u0008%\u0010&J)\u0010*\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020\u000f2\u0008\u0010)\u001a\u0004\u0018\u00010\u001fH&\u00a2\u0006\u0004\u0008*\u0010+J!\u0010.\u001a\u00020\u00082\u0006\u0010,\u001a\u00020\u000f2\u0008\u0010$\u001a\u0004\u0018\u00010-H&\u00a2\u0006\u0004\u0008.\u0010/J!\u00103\u001a\u00020\u00082\u0008\u00101\u001a\u0004\u0018\u0001002\u0006\u00102\u001a\u00020\u000fH&\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u0008H&\u00a2\u0006\u0004\u00085\u0010\u000eJ\u0017\u00107\u001a\u00020\u00082\u0006\u00106\u001a\u00020\u000fH&\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010:\u001a\u00020\u00082\u0006\u00109\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008:\u0010;J\u001f\u0010?\u001a\u00020\u00082\u0006\u0010<\u001a\u00020\u00062\u0006\u0010>\u001a\u00020=H&\u00a2\u0006\u0004\u0008?\u0010@J!\u0010C\u001a\u00020\u00082\u0006\u0010B\u001a\u00020A2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008C\u0010DJ)\u0010G\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010E\u001a\u00020\u00062\u0006\u0010F\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008G\u0010HJ)\u0010I\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010E\u001a\u00020\u00062\u0006\u0010F\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008I\u0010HJA\u0010M\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010J\u001a\u00020\u000f2\u0006\u0010K\u001a\u00020\u000f2\u0006\u0010L\u001a\u00020\u00062\u0006\u0010E\u001a\u00020\u00062\u0006\u0010F\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008M\u0010NJ9\u0010O\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010J\u001a\u00020\u000f2\u0006\u0010L\u001a\u00020\u00062\u0006\u0010E\u001a\u00020\u00062\u0006\u0010F\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008O\u0010PJ\u000f\u0010Q\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008Q\u0010\u000eJ\u000f\u0010R\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008R\u0010\u000eJ\u0017\u0010T\u001a\u00020\u00082\u0006\u0010S\u001a\u00020\u001bH&\u00a2\u0006\u0004\u0008T\u0010\u001eJ\u000f\u0010U\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008U\u0010\u000eJ!\u0010X\u001a\u00020\u00082\u0008\u0010V\u001a\u0004\u0018\u00010=2\u0006\u0010W\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008X\u0010YJ\u000f\u0010Z\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008Z\u0010\u001aJ\u000f\u0010[\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008[\u0010\u000eJ\u000f\u0010\\\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\\\u0010\u000eJ\u000f\u0010]\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008]\u0010\u000eJ\u000f\u0010^\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008^\u0010\u000eJ\u000f\u0010_\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008_\u0010`J\u000f\u0010a\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008a\u0010\u001aJ\u000f\u0010b\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008b\u0010\u000eJ\u000f\u0010c\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008c\u0010\u000eJ\u0017\u0010f\u001a\u00020\u00082\u0006\u0010e\u001a\u00020dH&\u00a2\u0006\u0004\u0008f\u0010gJ\u0019\u0010i\u001a\u00020\u00082\u0008\u0010h\u001a\u0004\u0018\u00010=H&\u00a2\u0006\u0004\u0008i\u0010jJ\u0017\u0010k\u001a\u00020\u00082\u0006\u0010h\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008k\u00108J\u000f\u0010l\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008l\u0010\u000eJ\u0017\u0010m\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008m\u0010nJ\u0017\u0010q\u001a\u00020\u00062\u0006\u0010p\u001a\u00020oH&\u00a2\u0006\u0004\u0008q\u0010rJ\u0011\u0010t\u001a\u0004\u0018\u00010sH&\u00a2\u0006\u0004\u0008t\u0010uJ\'\u0010y\u001a\u00020\u00082\u0006\u0010v\u001a\u00020\u000f2\u0006\u0010w\u001a\u00020\u000f2\u0006\u0010x\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008y\u0010zJ\u0019\u0010{\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008{\u0010|J\u000f\u0010}\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008}\u0010\u000eJ\u000f\u0010~\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008~\u0010\u000eJ\u000f\u0010\u007f\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u007f\u0010\u000eJ\u0011\u0010\u0080\u0001\u001a\u00020\u0008H&\u00a2\u0006\u0005\u0008\u0080\u0001\u0010\u000eJ\u0015\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0081\u0001H&\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u001b\u0010\u0085\u0001\u001a\u00020\u00082\u0007\u0010\u0005\u001a\u00030\u0084\u0001H&\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J\u0011\u0010\u0087\u0001\u001a\u00020\u0008H&\u00a2\u0006\u0005\u0008\u0087\u0001\u0010\u000eJ\u0019\u0010\u0088\u0001\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0005\u0008\u0088\u0001\u0010;\u00a8\u0006\u0089\u0001"
    }
    d2 = {
        "Lcom/sec/android/app/samsungapps/slotpage/MainHelper;",
        "Lcom/sec/android/app/samsungapps/slotpage/IRecycleHelper;",
        "Lcom/sec/android/app/samsungapps/slotpage/e7;",
        "container",
        "Landroid/view/Menu;",
        "menu",
        "",
        "reEnter",
        "Lkotlin/e1;",
        "onCreate",
        "(Lcom/sec/android/app/samsungapps/slotpage/e7;Landroid/view/Menu;Z)V",
        "onResume",
        "(Lcom/sec/android/app/samsungapps/slotpage/e7;)V",
        "onPause",
        "()V",
        "",
        "initializerId",
        "Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo$IPageTitleInfoObserver;",
        "pageTitleInfoObserver",
        "onDestroy",
        "(Ljava/lang/Integer;Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo$IPageTitleInfoObserver;)V",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;Lcom/sec/android/app/samsungapps/slotpage/e7;)V",
        "onBackPressed",
        "()Z",
        "Landroid/os/Bundle;",
        "outState",
        "onSaveInstanceState",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/Intent;",
        "intent",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;",
        "event",
        "onAccountEvent",
        "(Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;)V",
        "requestCode",
        "resultCode",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "onKeyDown",
        "(ILandroid/view/KeyEvent;)V",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarLayout",
        "verticalOffset",
        "onOffsetChanged",
        "(Lcom/google/android/material/appbar/AppBarLayout;I)V",
        "hideSplash",
        "errorCode",
        "showAccountErrorPopup",
        "(I)V",
        "showMarketing",
        "showMktPopup",
        "(Z)V",
        "result",
        "",
        "adPlatformType",
        "onFullInitializeResult",
        "(ZLjava/lang/String;)V",
        "Landroid/os/ResultReceiver;",
        "resultReceiver",
        "onNetworkDisconnected",
        "(Landroid/os/ResultReceiver;Lcom/sec/android/app/samsungapps/slotpage/e7;)V",
        "popupViewOpened",
        "reloadWebView",
        "mainInitPopupStyle",
        "(Lcom/sec/android/app/samsungapps/slotpage/e7;ZZ)V",
        "onInitializeResult",
        "defaultSubTabType",
        "pageSelectedType",
        "isInitCompleted",
        "onInitCompleted",
        "(Lcom/sec/android/app/samsungapps/slotpage/e7;IIZZZ)V",
        "initView",
        "(Lcom/sec/android/app/samsungapps/slotpage/e7;IZZZ)V",
        "onDisclaimerShown",
        "onUpdatePageTitleInfo",
        "bundle",
        "restoreBannerDataFromBundle",
        "refreshTopBigBanner",
        "productId",
        "isCancelYn",
        "refreshPreOrderEGP",
        "(Ljava/lang/String;Z)V",
        "isBigBannerExpanded",
        "onDrawerFragmentInitCompleted",
        "openDrawer",
        "closeDrawer",
        "clickHamburgerInNav",
        "getDrawerWidth",
        "()I",
        "isDrawerOpened",
        "closeDrawerWithAnim",
        "onUpdateDrawerFragment",
        "Landroidx/window/layout/FoldingFeature;",
        "foldingFeature",
        "setLayoutForFlexMode",
        "(Landroidx/window/layout/FoldingFeature;)V",
        "value",
        "setNewPromotionBadge",
        "(Ljava/lang/String;)V",
        "setNewAnnouncementBadge",
        "setOptionMenuBadges",
        "onCreateOptionsMenu",
        "(Landroid/view/Menu;)Z",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "Lcom/google/android/material/tabs/TabLayout;",
        "getTabLayout",
        "()Lcom/google/android/material/tabs/TabLayout;",
        "mainViewType",
        "subViewType",
        "reselected",
        "onMainTabReselectedForLogging",
        "(IIZ)V",
        "isGearTabSelected",
        "(Lcom/sec/android/app/samsungapps/slotpage/e7;)Z",
        "hideBubbleTip",
        "hideFloatingBtn",
        "pullNotificationInfo",
        "updateMainTabViaGetCommonInfo",
        "Lcom/sec/android/app/samsungapps/o2;",
        "getNotificationInvoker",
        "()Lcom/sec/android/app/samsungapps/o2;",
        "Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;",
        "onTabSelectedInNav",
        "(Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;)V",
        "showNetworkUnavailablePopup",
        "setOrientationValueAndSendLog",
        "GalaxyApps_phoneFullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract clickHamburgerInNav()V
.end method

.method public abstract closeDrawer()V
.end method

.method public abstract closeDrawerWithAnim()V
.end method

.method public abstract getDrawerWidth()I
.end method

.method public abstract getNotificationInvoker()Lcom/sec/android/app/samsungapps/o2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getTabLayout()Lcom/google/android/material/tabs/TabLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract hideBubbleTip()V
.end method

.method public abstract hideFloatingBtn()V
.end method

.method public abstract hideSplash()V
.end method

.method public abstract initView(Lcom/sec/android/app/samsungapps/slotpage/e7;IZZZ)V
    .param p1    # Lcom/sec/android/app/samsungapps/slotpage/e7;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract isBigBannerExpanded()Z
.end method

.method public abstract isDrawerOpened()Z
.end method

.method public abstract isGearTabSelected(Lcom/sec/android/app/samsungapps/slotpage/e7;)Z
    .param p1    # Lcom/sec/android/app/samsungapps/slotpage/e7;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract mainInitPopupStyle(Lcom/sec/android/app/samsungapps/slotpage/e7;ZZ)V
    .param p1    # Lcom/sec/android/app/samsungapps/slotpage/e7;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onAccountEvent(Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;)V
    .param p1    # Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onActivityResult(IILandroid/content/Intent;)V
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onBackPressed()Z
.end method

.method public abstract onConfigurationChanged(Landroid/content/res/Configuration;Lcom/sec/android/app/samsungapps/slotpage/e7;)V
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sec/android/app/samsungapps/slotpage/e7;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onCreate(Lcom/sec/android/app/samsungapps/slotpage/e7;Landroid/view/Menu;Z)V
    .param p1    # Lcom/sec/android/app/samsungapps/slotpage/e7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onCreateOptionsMenu(Landroid/view/Menu;)Z
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onDestroy(Ljava/lang/Integer;Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo$IPageTitleInfoObserver;)V
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo$IPageTitleInfoObserver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onDisclaimerShown()V
.end method

.method public abstract onDrawerFragmentInitCompleted()V
.end method

.method public abstract onFullInitializeResult(ZLjava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onInitCompleted(Lcom/sec/android/app/samsungapps/slotpage/e7;IIZZZ)V
    .param p1    # Lcom/sec/android/app/samsungapps/slotpage/e7;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onInitializeResult(Lcom/sec/android/app/samsungapps/slotpage/e7;ZZ)V
    .param p1    # Lcom/sec/android/app/samsungapps/slotpage/e7;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onKeyDown(ILandroid/view/KeyEvent;)V
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onMainTabReselectedForLogging(IIZ)V
.end method

.method public abstract onNetworkDisconnected(Landroid/os/ResultReceiver;Lcom/sec/android/app/samsungapps/slotpage/e7;)V
    .param p1    # Landroid/os/ResultReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sec/android/app/samsungapps/slotpage/e7;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onNewIntent(Landroid/content/Intent;)V
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .param p1    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume(Lcom/sec/android/app/samsungapps/slotpage/e7;)V
    .param p1    # Lcom/sec/android/app/samsungapps/slotpage/e7;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onSaveInstanceState(Landroid/os/Bundle;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onTabSelectedInNav(Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;)V
    .param p1    # Lcom/sec/android/app/samsungapps/drawer/type/MenuEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onUpdateDrawerFragment()V
.end method

.method public abstract onUpdatePageTitleInfo()V
.end method

.method public abstract openDrawer()V
.end method

.method public abstract pullNotificationInfo()V
.end method

.method public abstract refreshPreOrderEGP(Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract refreshTopBigBanner()V
.end method

.method public abstract restoreBannerDataFromBundle(Landroid/os/Bundle;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setLayoutForFlexMode(Landroidx/window/layout/FoldingFeature;)V
    .param p1    # Landroidx/window/layout/FoldingFeature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setNewAnnouncementBadge(I)V
.end method

.method public abstract setNewPromotionBadge(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setOptionMenuBadges()V
.end method

.method public abstract setOrientationValueAndSendLog(Z)V
.end method

.method public abstract showAccountErrorPopup(I)V
.end method

.method public abstract showMktPopup(Z)V
.end method

.method public abstract showNetworkUnavailablePopup()V
.end method

.method public abstract updateMainTabViaGetCommonInfo()V
.end method
