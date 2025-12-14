.class public abstract Lcom/sec/android/app/commonlib/factory/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.factory.AbstractCoreObjectsFactory: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract a()Lcom/sec/android/app/download/installer/download/IDownloadNotificationFactory;
.end method

.method public abstract b(Landroid/content/Context;Lcom/sec/android/app/download/installer/InstallerFactory;Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager;Lcom/sec/android/app/download/urlrequest/DownloadURLRetrieverFactory;Lcom/sec/android/app/commonlib/purchasemanager/IPurchaseManagerCreater;Lcom/sec/android/app/commonlib/device/IDeviceFactory;)Lcom/sec/android/app/download/installer/download/IDownloaderCreator;
.end method

.method public abstract c(Landroid/content/Context;)Lcom/sec/android/app/commonlib/factory/IForegroundStateManager;
.end method

.method public abstract d()Lcom/sec/android/app/commonlib/popup/INotiPopupFactory;
.end method

.method public abstract e()Lcom/sec/android/app/samsungapps/accountlib/RequestTokenManager;
.end method

.method public abstract f(Landroid/content/Context;Lcom/sec/android/app/commonlib/factory/IForegroundStateManager;)Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager;
.end method

.method public abstract g()Ljava/lang/Class;
.end method
