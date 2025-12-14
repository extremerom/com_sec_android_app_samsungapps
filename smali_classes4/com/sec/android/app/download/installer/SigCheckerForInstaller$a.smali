.class public Lcom/sec/android/app/download/installer/SigCheckerForInstaller$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/download/installer/SigCheckerForInstaller;->s()V
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

    iput-object p1, p0, Lcom/sec/android/app/download/installer/SigCheckerForInstaller$a;->a:Lcom/sec/android/app/download/installer/SigCheckerForInstaller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/download/installer/SigCheckerForInstaller$a;->a:Lcom/sec/android/app/download/installer/SigCheckerForInstaller;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/SigCheckerForInstaller;->j(Lcom/sec/android/app/download/installer/SigCheckerForInstaller;)Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/download/installer/SigCheckerForInstaller$a;->a:Lcom/sec/android/app/download/installer/SigCheckerForInstaller;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/SigCheckerForInstaller;->f(Lcom/sec/android/app/download/installer/SigCheckerForInstaller;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/android/app/download/installer/SigCheckerForInstaller;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/download/installer/SigCheckerForInstaller$a;->a:Lcom/sec/android/app/download/installer/SigCheckerForInstaller;

    invoke-static {v1}, Lcom/sec/android/app/download/installer/SigCheckerForInstaller;->j(Lcom/sec/android/app/download/installer/SigCheckerForInstaller;)Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;

    move-result-object v1

    const-string v2, "SIG_FAILED"

    invoke-interface {v1, v2, v0}, Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;->onInstallFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
