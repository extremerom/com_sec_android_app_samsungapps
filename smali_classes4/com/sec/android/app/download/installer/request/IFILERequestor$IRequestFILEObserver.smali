.class public interface abstract Lcom/sec/android/app/download/installer/request/IFILERequestor$IRequestFILEObserver;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/download/installer/request/IFILERequestor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IRequestFILEObserver"
.end annotation


# virtual methods
.method public abstract isSupportPause()Z
.end method

.method public abstract onCanceled()V
.end method

.method public abstract onPauseRequest(Lcom/sec/android/app/samsungapps/Constant_todo$PAUSE_TYPE;)Z
.end method

.method public abstract onProgress(J)V
.end method

.method public abstract onRequestFILEResult(ZLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onResumeRequest()Z
.end method
