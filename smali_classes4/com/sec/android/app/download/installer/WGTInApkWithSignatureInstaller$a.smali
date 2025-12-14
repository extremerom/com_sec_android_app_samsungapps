.class public Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller$a;->a:Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onForegroundInstalling()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller$a;->a:Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller;->f(Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller;)V

    return-void
.end method

.method public onInstallFailed()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller$a;->a:Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller;->g(Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller;)V

    return-void
.end method

.method public onInstallFailed(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller$a;->a:Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller;

    invoke-static {v0, p1}, Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller;->h(Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller;Ljava/lang/String;)V

    return-void
.end method

.method public onInstallFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller$a;->a:Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller;

    invoke-static {v0, p1, p2}, Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller;->i(Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInstallSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller$a;->a:Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller;->j(Lcom/sec/android/app/download/installer/WGTInApkWithSignatureInstaller;)V

    return-void
.end method

.method public onNotifyForTobeLog(I)V
    .locals 0

    return-void
.end method
