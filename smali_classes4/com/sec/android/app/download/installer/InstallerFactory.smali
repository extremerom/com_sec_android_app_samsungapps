.class public interface abstract Lcom/sec/android/app/download/installer/InstallerFactory;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract createDeltaSupportedInstaller(Lcom/sec/android/app/download/installer/InstallData;Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;)Lcom/sec/android/app/download/installer/Installer;
.end method

.method public abstract createInstaller(Lcom/sec/android/app/download/installer/InstallData;Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;)Lcom/sec/android/app/download/installer/Installer;
.end method

.method public abstract createInstallerForTencent(Lcom/sec/android/app/download/installer/InstallData;Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;)Lcom/sec/android/app/download/installer/Installer;
.end method

.method public abstract createSigProtectedDeltaSupportedInstaller(Lcom/sec/android/app/download/installer/InstallData;Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;)Lcom/sec/android/app/download/installer/Installer;
.end method

.method public abstract createSigProtectedInstaller(Lcom/sec/android/app/download/installer/InstallData;Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;)Lcom/sec/android/app/download/installer/Installer;
.end method

.method public abstract createSigProtectedWGTInAPKInstaller(Lcom/sec/android/app/download/installer/InstallData;Ljava/lang/String;Ljava/io/File;Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;)Lcom/sec/android/app/download/installer/Installer;
.end method

.method public abstract createSigProtectedWGTInstaller(Lcom/sec/android/app/download/installer/InstallData;Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;Z)Lcom/sec/android/app/download/installer/Installer;
.end method

.method public abstract createStickerInstaller(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;ZLjava/lang/String;)Lcom/sec/android/app/download/installer/Installer;
.end method
