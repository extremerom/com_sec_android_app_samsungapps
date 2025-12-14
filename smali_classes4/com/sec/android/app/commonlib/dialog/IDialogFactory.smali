.class public interface abstract Lcom/sec/android/app/commonlib/dialog/IDialogFactory;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/dialog/IDialogFactory$IMobileDataChargeDialogListener;,
        Lcom/sec/android/app/commonlib/dialog/IDialogFactory$IWifiReserveDialogClickListener;
    }
.end annotation


# virtual methods
.method public abstract showLoginAskDialog(Landroid/content/Context;Landroid/os/ResultReceiver;)V
.end method

.method public abstract showMobileDataChargeDialog(Landroid/content/Context;Lcom/sec/android/app/commonlib/dialog/IDialogFactory$IMobileDataChargeDialogListener;)V
.end method

.method public abstract showNetworkUnavailablePopup(Landroid/content/Context;)V
.end method

.method public abstract showSelectDownloadOption(Landroid/content/Context;Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup$IConditionalPopupResult;)V
.end method

.method public abstract showSigFailedDialog(Ljava/lang/String;)V
.end method

.method public abstract showUpdateOwnerWarningToast(Landroid/content/Context;)V
.end method

.method public abstract showWearAppDownloadFailed(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract showWearAppDownloadStart(Landroid/content/Context;)V
.end method

.method public abstract showWearDisconnected(Landroid/content/Context;)V
.end method
