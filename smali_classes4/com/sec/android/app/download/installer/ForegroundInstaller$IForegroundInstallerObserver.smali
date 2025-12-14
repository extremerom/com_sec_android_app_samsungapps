.class public interface abstract Lcom/sec/android/app/download/installer/ForegroundInstaller$IForegroundInstallerObserver;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/download/installer/ForegroundInstaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IForegroundInstallerObserver"
.end annotation


# virtual methods
.method public abstract onForegroundInstallCompleted()V
.end method

.method public abstract onForegroundInstalling()V
.end method
