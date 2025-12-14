.class public interface abstract Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelper;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/slotpage/IRecycleHelper;


# virtual methods
.method public abstract askPushMessageAgreement(Landroid/content/Context;)V
.end method

.method public abstract dismissDialog()V
.end method

.method public abstract needToShowShortcutPopup(Landroid/content/Context;Lcom/sec/android/app/samsungapps/slotpage/ShortcutHelper;)V
.end method

.method public abstract onConfigurationChanged(Landroid/content/res/Configuration;)V
.end method

.method public abstract registerMktObserver(Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$h;)V
.end method

.method public abstract showAccountErrorPopup(Landroid/content/Context;I)V
.end method

.method public abstract showMktPopup(ZLcom/sec/android/app/samsungapps/slotpage/BigBannerHelper;Lcom/sec/android/app/samsungapps/slotpage/SplashHelper;Lcom/sec/android/app/samsungapps/slotpage/a;Landroid/content/Context;)V
.end method

.method public abstract unregisterMktObserver()V
.end method
