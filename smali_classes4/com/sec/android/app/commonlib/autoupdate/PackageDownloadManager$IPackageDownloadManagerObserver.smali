.class public interface abstract Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager$IPackageDownloadManagerObserver;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/commonlib/autoupdate/PackageDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPackageDownloadManagerObserver"
.end annotation


# virtual methods
.method public abstract onSelfDownloaded()V
.end method

.method public abstract onSelfUpdateResult(Z)V
.end method

.method public abstract onSelfUpdated()V
.end method
