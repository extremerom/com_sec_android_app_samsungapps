.class public interface abstract Lcom/sec/android/app/samsungapps/slotpage/MainLifeCycleHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J]\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J?\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ?\u0010!\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH&\u00a2\u0006\u0004\u0008!\u0010\"Jy\u0010/\u001a\u00020\u00042\u0006\u0010$\u001a\u00020#2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010&\u001a\u0004\u0018\u00010%2\u0008\u0010(\u001a\u0004\u0018\u00010\'2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010*\u001a\u0004\u0018\u00010)2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010,\u001a\u0004\u0018\u00010+2\u0008\u0010.\u001a\u0004\u0018\u00010-H&\u00a2\u0006\u0004\u0008/\u00100JI\u00104\u001a\u0002032\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u00102\u001a\u0004\u0018\u000101H&\u00a2\u0006\u0004\u00084\u00105J=\u00108\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u00107\u001a\u0002062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H&\u00a2\u0006\u0004\u00088\u00109\u00a8\u0006:"
    }
    d2 = {
        "Lcom/sec/android/app/samsungapps/slotpage/MainLifeCycleHelper;",
        "",
        "Lcom/sec/android/app/samsungapps/slotpage/IRecycleHelper;",
        "resManager",
        "Lkotlin/e1;",
        "setResManager",
        "(Lcom/sec/android/app/samsungapps/slotpage/IRecycleHelper;)V",
        "Landroid/content/Context;",
        "context",
        "Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelper;",
        "mktPopupHelper",
        "Lcom/sec/android/app/samsungapps/slotpage/a;",
        "adHelper",
        "Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;",
        "bigBannerHelper",
        "Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;",
        "mainTabHelper",
        "",
        "initializerId",
        "Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo$IPageTitleInfoObserver;",
        "iPageTitleInfoObserver",
        "Landroid/content/BroadcastReceiver;",
        "shortCutInstallBroadcastReceiver",
        "onDestroy",
        "(Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelper;Lcom/sec/android/app/samsungapps/slotpage/a;Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;Ljava/lang/Integer;Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo$IPageTitleInfoObserver;Landroid/content/BroadcastReceiver;)V",
        "Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;",
        "drawerHelper",
        "Landroid/view/View;",
        "contentView",
        "onResume",
        "(Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;Landroid/view/View;)V",
        "Lcom/sec/android/app/samsungapps/slotpage/SplashHelper;",
        "splashHelper",
        "onPause",
        "(Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;Lcom/sec/android/app/samsungapps/slotpage/SplashHelper;Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;)V",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarLayout",
        "Lcom/sec/android/app/samsungapps/ThemedToolbar;",
        "mainToolbar",
        "Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;",
        "noVisibleWidget",
        "Lcom/sec/android/app/samsungapps/slotpage/StarterKitHelper;",
        "starterKitHelper",
        "Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;",
        "dlg",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;Lcom/google/android/material/appbar/AppBarLayout;Lcom/sec/android/app/samsungapps/ThemedToolbar;Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelper;Lcom/sec/android/app/samsungapps/slotpage/StarterKitHelper;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;)V",
        "Lcom/sec/android/app/samsungapps/slotpage/ShortcutHelper;",
        "shortcutHelper",
        "",
        "onBackPressed",
        "(Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;Lcom/sec/android/app/samsungapps/slotpage/a;Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;Lcom/sec/android/app/samsungapps/slotpage/ShortcutHelper;)Z",
        "Landroid/os/Bundle;",
        "outState",
        "onSaveInstanceState",
        "(Landroid/content/Context;Landroid/os/Bundle;Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;)V",
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
.method public abstract onBackPressed(Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;Lcom/sec/android/app/samsungapps/slotpage/a;Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;Lcom/sec/android/app/samsungapps/slotpage/ShortcutHelper;)Z
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/sec/android/app/samsungapps/slotpage/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/sec/android/app/samsungapps/slotpage/ShortcutHelper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onConfigurationChanged(Landroid/content/res/Configuration;Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;Lcom/google/android/material/appbar/AppBarLayout;Lcom/sec/android/app/samsungapps/ThemedToolbar;Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelper;Lcom/sec/android/app/samsungapps/slotpage/StarterKitHelper;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;)V
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/sec/android/app/samsungapps/ThemedToolbar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/sec/android/app/samsungapps/slotpage/StarterKitHelper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onDestroy(Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelper;Lcom/sec/android/app/samsungapps/slotpage/a;Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;Ljava/lang/Integer;Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo$IPageTitleInfoObserver;Landroid/content/BroadcastReceiver;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/sec/android/app/samsungapps/slotpage/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo$IPageTitleInfoObserver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroid/content/BroadcastReceiver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onPause(Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;Lcom/sec/android/app/samsungapps/slotpage/SplashHelper;Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/sec/android/app/samsungapps/slotpage/SplashHelper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onResume(Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;Landroid/view/View;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onSaveInstanceState(Landroid/content/Context;Landroid/os/Bundle;Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setResManager(Lcom/sec/android/app/samsungapps/slotpage/IRecycleHelper;)V
    .param p1    # Lcom/sec/android/app/samsungapps/slotpage/IRecycleHelper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
