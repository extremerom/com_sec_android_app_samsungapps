.class public interface abstract Lcom/sec/android/app/commonlib/popup/INotiPopup;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/popup/INotiPopup$INotiResponseOkCancel;
    }
.end annotation


# virtual methods
.method public abstract registerSystemUpdateNotification(Lcom/sec/android/app/commonlib/preloadupdate/model/SystemAppUpdateItemGroup;)V
.end method

.method public abstract showAccountDisabled(Landroid/content/Context;Lcom/sec/android/app/commonlib/popup/INotiPopupConfirmResponse;)V
.end method

.method public abstract showGeoIPFailed(Landroid/content/Context;Lcom/sec/android/app/commonlib/popup/INotiPopup$INotiResponseOkCancel;)V
.end method

.method public abstract showParentalAgree(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/commonlib/popup/INotiPopup$INotiResponseOkCancel;)V
.end method

.method public abstract showPnAreePopupFromFamilyAccount(Landroid/content/Context;Lcom/sec/android/app/commonlib/popup/INotiPopup$INotiResponseOkCancel;)V
.end method
