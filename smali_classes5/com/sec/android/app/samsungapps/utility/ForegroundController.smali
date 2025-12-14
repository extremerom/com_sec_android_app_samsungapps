.class public Lcom/sec/android/app/samsungapps/utility/ForegroundController;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/utility/ForegroundController$State;
    }
.end annotation


# static fields
.field public static final b:Lcom/sec/android/app/samsungapps/utility/ForegroundController;

.field public static c:Landroid/content/ComponentName;


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/utility/ForegroundController$State;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/ForegroundController;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/utility/ForegroundController;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/utility/ForegroundController;->b:Lcom/sec/android/app/samsungapps/utility/ForegroundController;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/sec/android/app/samsungapps/utility/ForegroundController$State;->STOP_FOREGROUND:Lcom/sec/android/app/samsungapps/utility/ForegroundController$State;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/utility/ForegroundController;->a:Lcom/sec/android/app/samsungapps/utility/ForegroundController$State;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".AppsService"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/sec/android/app/samsungapps/utility/ForegroundController;->c:Landroid/content/ComponentName;

    return-void
.end method

.method public static synthetic a(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/utility/ForegroundController;->e(J)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/ForegroundController;->d()V

    return-void
.end method

.method public static c()Lcom/sec/android/app/samsungapps/utility/ForegroundController;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/utility/ForegroundController;->b:Lcom/sec/android/app/samsungapps/utility/ForegroundController;

    return-object v0
.end method

.method public static synthetic d()V
    .locals 4

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/ForegroundController;->c()Lcom/sec/android/app/samsungapps/utility/ForegroundController;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/utility/ForegroundController;->a:Lcom/sec/android/app/samsungapps/utility/ForegroundController$State;

    sget-object v1, Lcom/sec/android/app/samsungapps/utility/ForegroundController$State;->FOREGROUND:Lcom/sec/android/app/samsungapps/utility/ForegroundController$State;

    if-ne v0, v1, :cond_0

    const-string v0, "ForegroundController::Already in FOREGROUND"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    const-string v0, "ForegroundController::request start foreground"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    sget-object v3, Lcom/sec/android/app/samsungapps/utility/ForegroundController;->c:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/ForegroundController;->c()Lcom/sec/android/app/samsungapps/utility/ForegroundController;

    move-result-object v0

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/utility/ForegroundController;->a:Lcom/sec/android/app/samsungapps/utility/ForegroundController$State;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/app/RemoteServiceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ForegroundController::Failed to start service for foreground "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static synthetic e(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/ForegroundController;->c()Lcom/sec/android/app/samsungapps/utility/ForegroundController;

    move-result-object p0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/utility/ForegroundController;->a:Lcom/sec/android/app/samsungapps/utility/ForegroundController$State;

    sget-object p1, Lcom/sec/android/app/samsungapps/utility/ForegroundController$State;->STOP_FOREGROUND:Lcom/sec/android/app/samsungapps/utility/ForegroundController$State;

    if-ne p0, p1, :cond_1

    const-string p0, "ForegroundController::Already stopped"

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->l(Z)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_2

    const-string p0, "ForegroundController::There are downloading items. Cannot stop Foreground"

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_1
    const-string p0, "ForegroundController::request stop foreground"

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    sget-object v0, Lcom/sec/android/app/samsungapps/utility/ForegroundController;->c:Landroid/content/ComponentName;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    const-string p1, "ForegroundController::Failed to stop foreground service"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static f()V
    .locals 2

    const-string v0, "ForegroundController::notifiedForegroundStopped"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/ForegroundController;->c()Lcom/sec/android/app/samsungapps/utility/ForegroundController;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/utility/ForegroundController$State;->STOP_FOREGROUND:Lcom/sec/android/app/samsungapps/utility/ForegroundController$State;

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/utility/ForegroundController;->a:Lcom/sec/android/app/samsungapps/utility/ForegroundController$State;

    return-void
.end method

.method public static g()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/s;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/utility/s;-><init>()V

    sget-object v1, Lcom/sec/android/app/samsungapps/utility/h0;->b:Lcom/sec/android/app/samsungapps/utility/h0$a;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/utility/h0$a;->a()Lcom/sec/android/app/samsungapps/utility/h0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/utility/h0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static h(J)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/t;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/utility/t;-><init>(J)V

    sget-object p0, Lcom/sec/android/app/samsungapps/utility/h0;->b:Lcom/sec/android/app/samsungapps/utility/h0$a;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/h0$a;->a()Lcom/sec/android/app/samsungapps/utility/h0;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/utility/h0;->c(Ljava/lang/Runnable;)V

    return-void
.end method
