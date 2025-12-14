.class public interface abstract Lcom/sec/android/app/download/installer/request/IFILERequestor;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/download/installer/request/IFILERequestor$IRequestFILEObserver;
    }
.end annotation


# virtual methods
.method public abstract cancel()Z
.end method

.method public abstract cancelByPause()V
.end method

.method public abstract isPausePossible()Z
.end method

.method public abstract release()V
.end method

.method public abstract removeDownloadingFiles()V
.end method

.method public abstract request()V
.end method

.method public abstract setObserver(Lcom/sec/android/app/download/installer/request/IFILERequestor$IRequestFILEObserver;)V
.end method

.method public abstract setPreventMultiSessionDL(Z)V
.end method
