.class public interface abstract Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$IDialogFragmentFactoryObserver;,
        Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$RESULT_TYPE;
    }
.end annotation


# virtual methods
.method public abstract setObserver(Lcom/sec/android/app/commonlib/dialog/IDialogFragmentFactory$IDialogFragmentFactoryObserver;)V
.end method

.method public abstract showAlreadyRequestedPopup(Landroid/content/Context;)V
.end method

.method public abstract showGuardianAgreenmentRequestPopup(Landroid/content/Context;Z)V
.end method

.method public abstract showGuardianAgreenmentRequestPopupForWatch(Landroid/content/Context;)V
.end method

.method public abstract showLoginAskPopup(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract showMinorModeBlockedAppPopup(Landroid/content/Context;IZ)V
.end method

.method public abstract showRequestSentPopup(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;)V
.end method
