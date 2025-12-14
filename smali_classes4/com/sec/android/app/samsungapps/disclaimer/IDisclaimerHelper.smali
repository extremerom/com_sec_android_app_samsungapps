.class public interface abstract Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract afterAccept(Z)V
.end method

.method public abstract cancelRequestForPopupText()V
.end method

.method public abstract createDisclaimerInstanceonInit()Lcom/sec/android/app/commonlib/doc/c0;
.end method

.method public abstract getLayoutID(Z)I
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public abstract initializeValues(Lcom/sec/android/app/commonlib/doc/d0;)V
.end method

.method public abstract initiateAccept(Z)V
.end method

.method public abstract initiateDecline()V
.end method

.method public abstract isNeedTerminfoRequest()Z
.end method

.method public abstract onConfigurationChanged(Landroid/content/res/Configuration;)V
.end method

.method public abstract organizeUIViews(Landroid/content/Context;)V
.end method

.method public abstract requestAgreeTermsAndConditions(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract restoreCheckedItemsState()Landroid/os/Bundle;
.end method

.method public abstract restoreCheckedItemsState(Landroid/os/Bundle;)Landroid/os/Bundle;
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract saveCheckedItemsState(Landroid/os/Bundle;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract sendDisclaimerAcceptanceLog(Ljava/lang/String;)V
.end method

.method public abstract setAgreementButton()V
.end method

.method public abstract setDisagreeButton()V
.end method

.method public abstract setNeedTerminfoRequest(Z)V
.end method

.method public abstract setViewFinder(Lcom/sec/android/app/samsungapps/disclaimer/IViewFinder;)V
.end method

.method public abstract toggle(Landroid/view/View;)V
.end method

.method public abstract updateDisplayContents(Lcom/sec/android/app/samsungapps/disclaimer/SCREENSTYLE;)V
.end method
