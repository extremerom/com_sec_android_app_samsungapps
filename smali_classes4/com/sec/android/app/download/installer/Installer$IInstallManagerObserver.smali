.class public interface abstract Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/download/installer/Installer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IInstallManagerObserver"
.end annotation


# virtual methods
.method public abstract onForegroundInstalling()V
.end method

.method public abstract onInstallFailed()V
.end method

.method public abstract onInstallFailed(Ljava/lang/String;)V
.end method

.method public abstract onInstallFailed(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onInstallSuccess()V
.end method

.method public abstract onNotifyForTobeLog(I)V
.end method
