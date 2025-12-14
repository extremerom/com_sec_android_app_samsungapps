.class public Lcom/sec/android/app/download/installer/e0$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/download/installer/ForegroundInstaller$IForegroundInstallerObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/download/installer/e0;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/download/installer/e0;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/download/installer/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/e0$b;->a:Lcom/sec/android/app/download/installer/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onForegroundInstallCompleted()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/e0$b;->a:Lcom/sec/android/app/download/installer/e0;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/e0;->d(Lcom/sec/android/app/download/installer/e0;)Lcom/sec/android/app/download/installer/InstallData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/InstallData;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/download/installer/e0$b;->a:Lcom/sec/android/app/download/installer/e0;

    sget-object v1, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;->REQUEST_B_INSTALL:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

    invoke-static {v0, v1}, Lcom/sec/android/app/download/installer/e0;->f(Lcom/sec/android/app/download/installer/e0;Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/download/installer/e0$b;->a:Lcom/sec/android/app/download/installer/e0;

    sget-object v1, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;->FOREGROUND_INSTALL_COMPLETED:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

    invoke-static {v0, v1}, Lcom/sec/android/app/download/installer/e0;->f(Lcom/sec/android/app/download/installer/e0;Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;)V

    :goto_0
    return-void
.end method

.method public onForegroundInstalling()V
    .locals 0

    return-void
.end method
