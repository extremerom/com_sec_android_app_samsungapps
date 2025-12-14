.class public interface abstract Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/ILoginForDownloadManager$ILoginForDownloadManagerObserver;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/ILoginForDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ILoginForDownloadManagerObserver"
.end annotation


# virtual methods
.method public abstract onDetailUpdated()V
.end method

.method public abstract onLoginCheckFailed()V
.end method

.method public abstract onLoginCheckSuccess()V
.end method
