.class public interface abstract Lcom/sec/android/app/download/installer/request/IURLGetterForResumeDownload$IURLGetResult;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/download/installer/request/IURLGetterForResumeDownload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IURLGetResult"
.end annotation


# virtual methods
.method public abstract onNeedPayment()V
.end method

.method public abstract onURLFailed()V
.end method

.method public abstract onURLSucceed(Lcom/sec/android/app/download/urlrequest/j;)V
.end method
