.class public Lcom/sec/android/app/download/installer/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/download/installer/InstallerFactory;


# instance fields
.field public a:Lcom/sec/android/app/download/installer/f0;

.field public b:Lcom/sec/android/app/download/installer/h0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/android/app/download/installer/f0;

    invoke-direct {v0}, Lcom/sec/android/app/download/installer/f0;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/download/installer/t;->a:Lcom/sec/android/app/download/installer/f0;

    new-instance v0, Lcom/sec/android/app/download/installer/h0;

    invoke-direct {v0}, Lcom/sec/android/app/download/installer/h0;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/download/installer/t;->b:Lcom/sec/android/app/download/installer/h0;

    return-void
.end method


# virtual methods
.method public createDeltaSupportedInstaller(Lcom/sec/android/app/download/installer/InstallData;Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;)Lcom/sec/android/app/download/installer/Installer;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/t;->createInstaller(Lcom/sec/android/app/download/installer/InstallData;Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;)Lcom/sec/android/app/download/installer/Installer;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/download/installer/DeltaInstaller;

    invoke-direct {v1, p1, v0}, Lcom/sec/android/app/download/installer/DeltaInstaller;-><init>(Lcom/sec/android/app/download/installer/InstallData;Lcom/sec/android/app/download/installer/Installer;)V

    invoke-virtual {v1, p2}, Lcom/sec/android/app/download/installer/DeltaInstaller;->setObserver(Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;)V

    return-object v1
.end method

.method public createInstaller(Lcom/sec/android/app/download/installer/InstallData;Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;)Lcom/sec/android/app/download/installer/Installer;
    .locals 1

    new-instance v0, Lcom/sec/android/app/download/installer/e0;

    invoke-direct {v0, p1}, Lcom/sec/android/app/download/installer/e0;-><init>(Lcom/sec/android/app/download/installer/InstallData;)V

    invoke-virtual {v0, p2}, Lcom/sec/android/app/download/installer/e0;->setObserver(Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;)V

    return-object v0
.end method

.method public createInstallerForTencent(Lcom/sec/android/app/download/installer/InstallData;Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;)Lcom/sec/android/app/download/installer/Installer;
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/t;->createInstaller(Lcom/sec/android/app/download/installer/InstallData;Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;)Lcom/sec/android/app/download/installer/Installer;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/download/installer/SigCheckerForInstaller;

    new-instance v2, Lcom/sec/android/app/download/tencent/j;

    invoke-direct {v2}, Lcom/sec/android/app/download/tencent/j;-><init>()V

    invoke-direct {v1, p1, v2, v0}, Lcom/sec/android/app/download/installer/SigCheckerForInstaller;-><init>(Lcom/sec/android/app/download/installer/InstallData;Lcom/sec/android/app/download/installer/ISigChecker;Lcom/sec/android/app/download/installer/Installer;)V

    invoke-virtual {v1, p2}, Lcom/sec/android/app/download/installer/SigCheckerForInstaller;->setObserver(Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;)V

    return-object v1
.end method

.method public createSigProtectedDeltaSupportedInstaller(Lcom/sec/android/app/download/installer/InstallData;Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;)Lcom/sec/android/app/download/installer/Installer;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/t;->createSigProtectedInstaller(Lcom/sec/android/app/download/installer/InstallData;Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;)Lcom/sec/android/app/download/installer/Installer;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/download/installer/DeltaInstaller;

    invoke-direct {v1, p1, v0}, Lcom/sec/android/app/download/installer/DeltaInstaller;-><init>(Lcom/sec/android/app/download/installer/InstallData;Lcom/sec/android/app/download/installer/Installer;)V

    invoke-virtual {v1, p2}, Lcom/sec/android/app/download/installer/DeltaInstaller;->setObserver(Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;)V

    return-object v1
.end method

.method public createSigProtectedInstaller(Lcom/sec/android/app/download/installer/InstallData;Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;)Lcom/sec/android/app/download/installer/Installer;
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/download/installer/t;->createInstaller(Lcom/sec/android/app/download/installer/InstallData;Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;)Lcom/sec/android/app/download/installer/Installer;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/download/installer/SigCheckerForInstaller;

    iget-object v2, p0, Lcom/sec/android/app/download/installer/t;->a:Lcom/sec/android/app/download/installer/f0;

    invoke-direct {v1, p1, v2, v0}, Lcom/sec/android/app/download/installer/SigCheckerForInstaller;-><init>(Lcom/sec/android/app/download/installer/InstallData;Lcom/sec/android/app/download/installer/ISigChecker;Lcom/sec/android/app/download/installer/Installer;)V

    invoke-virtual {v1, p2}, Lcom/sec/android/app/download/installer/SigCheckerForInstaller;->setObserver(Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;)V

    return-object v1
.end method

.method public createSigProtectedWGTInAPKInstaller(Lcom/sec/android/app/download/installer/InstallData;Ljava/lang/String;Ljava/io/File;Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;)Lcom/sec/android/app/download/installer/Installer;
    .locals 2

    new-instance v0, Lcom/sec/android/app/download/installer/s;

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/InstallData;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lcom/sec/android/app/download/installer/s;-><init>(Ljava/lang/String;Ljava/io/File;)V

    new-instance v1, Lcom/sec/android/app/download/installer/e0;

    invoke-direct {v1, p1, v0}, Lcom/sec/android/app/download/installer/e0;-><init>(Lcom/sec/android/app/download/installer/InstallData;Lcom/sec/android/app/download/installer/IBDeviceInstallManager;)V

    new-instance v0, Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller;

    invoke-direct {v0, p2, p3, v1}, Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller;-><init>(Ljava/lang/String;Ljava/io/File;Lcom/sec/android/app/download/installer/Installer;)V

    new-instance p2, Lcom/sec/android/app/download/installer/SigCheckerForInstaller;

    iget-object p3, p0, Lcom/sec/android/app/download/installer/t;->a:Lcom/sec/android/app/download/installer/f0;

    invoke-direct {p2, p1, p3, v0}, Lcom/sec/android/app/download/installer/SigCheckerForInstaller;-><init>(Lcom/sec/android/app/download/installer/InstallData;Lcom/sec/android/app/download/installer/ISigChecker;Lcom/sec/android/app/download/installer/Installer;)V

    invoke-virtual {p2, p4}, Lcom/sec/android/app/download/installer/SigCheckerForInstaller;->setObserver(Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;)V

    return-object p2
.end method

.method public createSigProtectedWGTInstaller(Lcom/sec/android/app/download/installer/InstallData;Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;Z)Lcom/sec/android/app/download/installer/Installer;
    .locals 2

    new-instance v0, Lcom/sec/android/app/download/installer/i0;

    invoke-direct {v0, p1, p3}, Lcom/sec/android/app/download/installer/i0;-><init>(Lcom/sec/android/app/download/installer/InstallData;Z)V

    new-instance p3, Lcom/sec/android/app/download/installer/SigCheckerForInstaller;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/t;->b:Lcom/sec/android/app/download/installer/h0;

    invoke-direct {p3, p1, v1, v0}, Lcom/sec/android/app/download/installer/SigCheckerForInstaller;-><init>(Lcom/sec/android/app/download/installer/InstallData;Lcom/sec/android/app/download/installer/ISigChecker;Lcom/sec/android/app/download/installer/Installer;)V

    invoke-virtual {p3, p2}, Lcom/sec/android/app/download/installer/SigCheckerForInstaller;->setObserver(Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;)V

    return-object p3
.end method

.method public createStickerInstaller(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;ZLjava/lang/String;)Lcom/sec/android/app/download/installer/Installer;
    .locals 9

    new-instance v8, Lcom/sec/android/app/download/installer/g0;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p2

    move/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/download/installer/g0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ZLjava/lang/String;)V

    move-object v0, p6

    invoke-interface {v8, p6}, Lcom/sec/android/app/download/installer/Installer;->setObserver(Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;)V

    return-object v8
.end method
