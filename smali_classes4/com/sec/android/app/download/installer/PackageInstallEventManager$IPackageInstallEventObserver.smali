.class public interface abstract Lcom/sec/android/app/download/installer/PackageInstallEventManager$IPackageInstallEventObserver;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/download/installer/PackageInstallEventManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPackageInstallEventObserver"
.end annotation


# virtual methods
.method public abstract onPackageInstalled()V
.end method

.method public abstract onPackageReplaced(Ljava/lang/String;)V
.end method
