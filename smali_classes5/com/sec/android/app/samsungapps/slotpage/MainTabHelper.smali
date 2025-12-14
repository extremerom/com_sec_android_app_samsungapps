.class public interface abstract Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/slotpage/IRecycleHelper;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J_\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u001c\u001a\u00020\u00152\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0017\u0010!\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\"\u0010\u001fJ\u0017\u0010$\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008&\u0010%J/\u0010*\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u00100\u001a\u00020\u00152\u0006\u0010/\u001a\u00020.2\u0006\u0010\u001b\u001a\u00020\u001aH&\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u00082\u00103J\'\u00107\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00104\u001a\u00020\u00062\u0006\u00106\u001a\u000205H&\u00a2\u0006\u0004\u00087\u00108J1\u0010<\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00109\u001a\u00020\u00062\u0006\u0010:\u001a\u00020\u00062\u0008\u0010;\u001a\u0004\u0018\u00010.H&\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008>\u0010-J\u000f\u0010?\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008?\u0010-J\u000f\u0010@\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008@\u0010AJ\u0011\u0010C\u001a\u0004\u0018\u00010BH&\u00a2\u0006\u0004\u0008C\u0010DJ\u0011\u0010E\u001a\u0004\u0018\u00010\u001aH&\u00a2\u0006\u0004\u0008E\u0010FJ\u0011\u0010G\u001a\u0004\u0018\u00010\u0018H&\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010I\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008I\u0010AJ\u000f\u0010J\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008J\u0010KJ\u000f\u0010L\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008L\u0010KJ\u0017\u0010N\u001a\u00020\u00152\u0006\u0010M\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008N\u0010%J\u001f\u0010R\u001a\u00020\u00152\u000e\u0010Q\u001a\n\u0012\u0004\u0012\u00020P\u0018\u00010OH&\u00a2\u0006\u0004\u0008R\u0010SJ\u000f\u0010T\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008T\u0010-J\u000f\u0010V\u001a\u00020UH&\u00a2\u0006\u0004\u0008V\u0010WJ\u000f\u0010X\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008X\u0010AJ\u0017\u0010Y\u001a\u00020\u00152\u0006\u0010M\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008Y\u0010%J\u000f\u0010Z\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008Z\u0010KJ\u0017\u0010\\\u001a\u00020\u00152\u0006\u0010[\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\\\u0010]J\u000f\u0010^\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008^\u0010AJ\u000f\u0010_\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008_\u0010-J\u000f\u0010a\u001a\u00020`H&\u00a2\u0006\u0004\u0008a\u0010bJ\u0017\u0010e\u001a\u00020\u00152\u0006\u0010d\u001a\u00020cH&\u00a2\u0006\u0004\u0008e\u0010fJ\u0017\u0010h\u001a\u00020\u00152\u0006\u0010g\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008h\u0010]\u00a8\u0006i"
    }
    d2 = {
        "Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;",
        "Lcom/sec/android/app/samsungapps/slotpage/IRecycleHelper;",
        "Landroid/content/Context;",
        "context",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarLayout",
        "",
        "defaultSubTabType",
        "Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;",
        "mNoVisibleWidget",
        "Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;",
        "bigBannerHelper",
        "Lcom/sec/android/app/samsungapps/slotpage/OptionMenuHelper;",
        "optionMenuHelper",
        "Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;",
        "drawerHelper",
        "mainTabHelper",
        "",
        "mPopupViewOpened",
        "Lcom/sec/android/app/samsungapps/slotpage/a;",
        "mAdHelper",
        "Lkotlin/e1;",
        "initView",
        "(Landroid/content/Context;Lcom/google/android/material/appbar/AppBarLayout;ILcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;Lcom/sec/android/app/samsungapps/slotpage/OptionMenuHelper;Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;ZLcom/sec/android/app/samsungapps/slotpage/a;)V",
        "Landroid/view/View;",
        "tabWholeView",
        "Lcom/google/android/material/tabs/TabLayout;",
        "tabLayout",
        "setTabLayout",
        "(Landroid/view/View;Lcom/google/android/material/tabs/TabLayout;)V",
        "runEditorialDetailDeeplink",
        "(Landroid/content/Context;)V",
        "checkTabLayoutVisible",
        "updateMainTabViaCheckAppUpGrade",
        "updateMainTabViaGetCommonInfo",
        "pos",
        "resumePlayers",
        "(I)V",
        "pausePlayers",
        "mainViewType",
        "subViewType",
        "subTabReselected",
        "onMainTabSelectedForLogging",
        "(Landroid/content/Context;IIZ)V",
        "clearPrevScreenID",
        "()V",
        "Landroid/content/Intent;",
        "intent",
        "selectSubTabFromDeeplink",
        "(Landroid/content/Intent;Lcom/google/android/material/tabs/TabLayout;)V",
        "isFromDeepLink",
        "(Landroid/content/Context;)Z",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "onKeyDown",
        "(Landroid/content/Context;ILandroid/view/KeyEvent;)V",
        "requestCode",
        "resultCode",
        "data",
        "onActivityResult",
        "(Landroid/content/Context;IILandroid/content/Intent;)V",
        "updateNewBadge",
        "hideBubbleTip",
        "isGearTabSelected",
        "()Z",
        "Lcom/sec/android/app/samsungapps/slotpage/g2;",
        "getMainTabManager",
        "()Lcom/sec/android/app/samsungapps/slotpage/g2;",
        "getTabLayout",
        "()Lcom/google/android/material/tabs/TabLayout;",
        "getTabWholeView",
        "()Landroid/view/View;",
        "isPopupViewOpened",
        "getBeforeSelectedType",
        "()I",
        "getPageSelectedType",
        "type",
        "setPageSelectedType",
        "Landroid/util/SparseArray;",
        "Landroidx/fragment/app/Fragment;",
        "fragmentList",
        "restoreMainTabList",
        "(Landroid/util/SparseArray;)V",
        "setAppShutDownTime",
        "",
        "getAppShutDownTime",
        "()J",
        "checkIfThreeDaysPassed",
        "setLastUsedTabType",
        "getLastUsedTabType",
        "flag",
        "setBackPressedFlag",
        "(Z)V",
        "getBackPressedFlag",
        "setTabOptionList",
        "",
        "getTabOptionList",
        "()Ljava/lang/String;",
        "",
        "slideOffset",
        "setAlphaByNavRail",
        "(F)V",
        "needAnim",
        "resizeFragment",
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
.method public abstract checkIfThreeDaysPassed()Z
.end method

.method public abstract checkTabLayoutVisible(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract clearPrevScreenID()V
.end method

.method public abstract getAppShutDownTime()J
.end method

.method public abstract getBackPressedFlag()Z
.end method

.method public abstract getBeforeSelectedType()I
.end method

.method public abstract getLastUsedTabType()I
.end method

.method public abstract getMainTabManager()Lcom/sec/android/app/samsungapps/slotpage/g2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getPageSelectedType()I
.end method

.method public abstract getTabLayout()Lcom/google/android/material/tabs/TabLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getTabOptionList()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTabWholeView()Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract hideBubbleTip()V
.end method

.method public abstract initView(Landroid/content/Context;Lcom/google/android/material/appbar/AppBarLayout;ILcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;Lcom/sec/android/app/samsungapps/slotpage/OptionMenuHelper;Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;ZLcom/sec/android/app/samsungapps/slotpage/a;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/sec/android/app/samsungapps/slotpage/OptionMenuHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/sec/android/app/samsungapps/slotpage/DrawerHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/sec/android/app/samsungapps/slotpage/MainTabHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/sec/android/app/samsungapps/slotpage/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isFromDeepLink(Landroid/content/Context;)Z
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isGearTabSelected()Z
.end method

.method public abstract isPopupViewOpened()Z
.end method

.method public abstract onActivityResult(Landroid/content/Context;IILandroid/content/Intent;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onKeyDown(Landroid/content/Context;ILandroid/view/KeyEvent;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onMainTabSelectedForLogging(Landroid/content/Context;IIZ)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract pausePlayers(I)V
.end method

.method public abstract resizeFragment(Z)V
.end method

.method public abstract restoreMainTabList(Landroid/util/SparseArray;)V
    .param p1    # Landroid/util/SparseArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract resumePlayers(I)V
.end method

.method public abstract runEditorialDetailDeeplink(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract selectSubTabFromDeeplink(Landroid/content/Intent;Lcom/google/android/material/tabs/TabLayout;)V
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/tabs/TabLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setAlphaByNavRail(F)V
.end method

.method public abstract setAppShutDownTime()V
.end method

.method public abstract setBackPressedFlag(Z)V
.end method

.method public abstract setLastUsedTabType(I)V
.end method

.method public abstract setPageSelectedType(I)V
.end method

.method public abstract setTabLayout(Landroid/view/View;Lcom/google/android/material/tabs/TabLayout;)V
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/tabs/TabLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setTabOptionList()V
.end method

.method public abstract updateMainTabViaCheckAppUpGrade(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updateMainTabViaGetCommonInfo(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updateNewBadge()V
.end method
