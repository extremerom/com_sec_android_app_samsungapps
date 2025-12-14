.class public interface abstract Lcom/sec/android/app/download/installer/Installer;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;
    }
.end annotation


# virtual methods
.method public abstract getStateStr()Ljava/lang/String;
.end method

.method public abstract install()V
.end method

.method public abstract setObserver(Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;)V
.end method

.method public abstract userCancel()V
.end method
