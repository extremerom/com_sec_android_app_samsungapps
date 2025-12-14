.class public interface abstract Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr$ISeltUpdateDownloadMgrObserver;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ISeltUpdateDownloadMgrObserver"
.end annotation


# virtual methods
.method public abstract onInstallFailed(Ljava/lang/String;)V
.end method

.method public abstract onInstalling()V
.end method

.method public abstract onProgress(IJ)V
.end method

.method public abstract onSelfUpdateResult(Z)V
.end method
