.class public Lcom/sec/android/app/download/installer/SigCheckerForInstaller$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/download/installer/SigCheckerForInstaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/download/installer/SigCheckerForInstaller;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/download/installer/SigCheckerForInstaller;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/SigCheckerForInstaller$c;->a:Lcom/sec/android/app/download/installer/SigCheckerForInstaller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onForegroundInstalling()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/SigCheckerForInstaller$c;->a:Lcom/sec/android/app/download/installer/SigCheckerForInstaller;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/SigCheckerForInstaller;->j(Lcom/sec/android/app/download/installer/SigCheckerForInstaller;)Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/download/installer/SigCheckerForInstaller$c;->a:Lcom/sec/android/app/download/installer/SigCheckerForInstaller;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/SigCheckerForInstaller;->j(Lcom/sec/android/app/download/installer/SigCheckerForInstaller;)Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;->onForegroundInstalling()V

    :cond_0
    return-void
.end method

.method public onInstallFailed()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/SigCheckerForInstaller$c;->a:Lcom/sec/android/app/download/installer/SigCheckerForInstaller;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/SigCheckerForInstaller;->j(Lcom/sec/android/app/download/installer/SigCheckerForInstaller;)Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/download/installer/SigCheckerForInstaller$c;->a:Lcom/sec/android/app/download/installer/SigCheckerForInstaller;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/SigCheckerForInstaller;->j(Lcom/sec/android/app/download/installer/SigCheckerForInstaller;)Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;->onInstallFailed()V

    :cond_0
    return-void
.end method

.method public onInstallFailed(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/SigCheckerForInstaller$c;->a:Lcom/sec/android/app/download/installer/SigCheckerForInstaller;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/SigCheckerForInstaller;->j(Lcom/sec/android/app/download/installer/SigCheckerForInstaller;)Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/download/installer/SigCheckerForInstaller$c;->a:Lcom/sec/android/app/download/installer/SigCheckerForInstaller;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/SigCheckerForInstaller;->j(Lcom/sec/android/app/download/installer/SigCheckerForInstaller;)Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;->onInstallFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInstallFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/SigCheckerForInstaller$c;->a:Lcom/sec/android/app/download/installer/SigCheckerForInstaller;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/SigCheckerForInstaller;->j(Lcom/sec/android/app/download/installer/SigCheckerForInstaller;)Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;->onInstallFailed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInstallSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/SigCheckerForInstaller$c;->a:Lcom/sec/android/app/download/installer/SigCheckerForInstaller;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/SigCheckerForInstaller;->j(Lcom/sec/android/app/download/installer/SigCheckerForInstaller;)Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/download/installer/SigCheckerForInstaller$c;->a:Lcom/sec/android/app/download/installer/SigCheckerForInstaller;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/SigCheckerForInstaller;->j(Lcom/sec/android/app/download/installer/SigCheckerForInstaller;)Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;->onInstallSuccess()V

    :cond_0
    return-void
.end method

.method public onNotifyForTobeLog(I)V
    .locals 0

    return-void
.end method
