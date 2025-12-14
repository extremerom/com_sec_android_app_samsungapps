.class public interface abstract Lcom/sec/android/app/download/installer/downloadprecheck/IDownloadPreCheckManager$IDownloadPreCheckManagerObserver;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/download/installer/downloadprecheck/IDownloadPreCheckManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IDownloadPreCheckManagerObserver"
.end annotation


# virtual methods
.method public abstract onDownloadPrecheckFailed()V
.end method

.method public abstract onDownloadPrecheckSucceed()V
.end method
