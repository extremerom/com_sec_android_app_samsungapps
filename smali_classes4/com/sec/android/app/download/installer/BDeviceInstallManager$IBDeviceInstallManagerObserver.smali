.class public interface abstract Lcom/sec/android/app/download/installer/BDeviceInstallManager$IBDeviceInstallManagerObserver;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/download/installer/BDeviceInstallManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IBDeviceInstallManagerObserver"
.end annotation


# virtual methods
.method public abstract onInstallFailed()V
.end method

.method public abstract onInstallSuccess()V
.end method

.method public abstract onPrepareSuccess()V
.end method
