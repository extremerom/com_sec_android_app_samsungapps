.class public Lcom/sec/android/app/download/installer/BDeviceInstallManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/download/installer/IBDeviceInstallManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;,
        Lcom/sec/android/app/download/installer/BDeviceInstallManager$IBDeviceInstallManagerObserver;
    }
.end annotation


# static fields
.field public static final h:Landroid/os/Handler;


# instance fields
.field public a:Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

.field public e:Lcom/samsung/android/aidl/ICheckAppInstallState;

.field public f:Lcom/samsung/android/aidl/ICheckAppInstallStateCallback;

.field public g:Lcom/sec/android/app/download/installer/BDeviceInstallManager$IBDeviceInstallManagerObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->h:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;->IDLE:Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

    iput-object v0, p0, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->a:Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

    new-instance v0, Lcom/sec/android/app/download/installer/BDeviceInstallManager$c;

    invoke-direct {v0, p0}, Lcom/sec/android/app/download/installer/BDeviceInstallManager$c;-><init>(Lcom/sec/android/app/download/installer/BDeviceInstallManager;)V

    iput-object v0, p0, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->f:Lcom/samsung/android/aidl/ICheckAppInstallStateCallback;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->b:Landroid/content/Context;

    iput-object p1, p0, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->c:Ljava/lang/String;

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo$OS;->TIZEN:Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo$OS;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/utility/watch/e;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->b:Landroid/content/Context;

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/samsungapps/utility/watch/e;->j(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->a()Landroid/content/ComponentName;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    iput-object p1, p0, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->d:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo$OS;->GALAXY_GEAR:Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo$OS;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/utility/watch/e;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->b:Landroid/content/Context;

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/samsungapps/utility/watch/e;->j(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->a()Landroid/content/ComponentName;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    iput-object p1, p0, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->d:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->d:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    :goto_0
    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/download/installer/BDeviceInstallManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->n()V

    return-void
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/download/installer/BDeviceInstallManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->o()V

    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/download/installer/BDeviceInstallManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->r()V

    return-void
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/download/installer/BDeviceInstallManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->s()V

    return-void
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/download/installer/BDeviceInstallManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->u()V

    return-void
.end method

.method public static bridge synthetic f()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->h:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public execute()V
    .locals 2

    const-string v0, "BDeviceInstallManager"

    const-string v1, "execute"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;->PREPARE_SUCCESS:Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->a:Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;->INSTALL:Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->w(Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->e:Lcom/samsung/android/aidl/ICheckAppInstallState;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->c:Ljava/lang/String;

    new-instance v2, Lcom/sec/android/app/download/installer/BDeviceInstallManager$a;

    invoke-direct {v2, p0}, Lcom/sec/android/app/download/installer/BDeviceInstallManager$a;-><init>(Lcom/sec/android/app/download/installer/BDeviceInstallManager;)V

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/aidl/ICheckAppInstallState;->cancelInstall(Ljava/lang/String;Lcom/samsung/android/aidl/ICancelInstallCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->n()V

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "entry: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->a:Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BDeviceInstallManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;->PREPARE:Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->a:Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->t()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;->IDLE:Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;->HANDLE_RELEASE:Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

    if-ne v2, v1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->v()V

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;->FAILURE:Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

    if-ne v2, v1, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->v()V

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->k()V

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;->INSTALL:Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

    if-ne v2, v1, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->j()V

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;->INSTALL_FAIL:Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

    if-ne v2, v1, :cond_5

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->v()V

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->k()V

    goto :goto_0

    :cond_5
    sget-object v2, Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;->SUCCESS:Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

    if-ne v2, v1, :cond_6

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->v()V

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->m()V

    goto :goto_0

    :cond_6
    sget-object v2, Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;->PREPARE_FAILURE:Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

    if-ne v2, v1, :cond_7

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->k()V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->w(Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;)V

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;->PREPARE_SUCCESS:Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->l()V

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;->CANCELLING:Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

    if-ne v0, v1, :cond_9

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->g()V

    :cond_9
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->a:Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BDeviceInstallManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->d:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->d:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->l()Lcom/samsung/android/aidl/ICheckAppInstallState;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->f:Lcom/samsung/android/aidl/ICheckAppInstallStateCallback;

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/aidl/ICheckAppInstallState;->installViaPackageName(Ljava/lang/String;Lcom/samsung/android/aidl/ICheckAppInstallStateCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->p()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->p()V

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->g:Lcom/sec/android/app/download/installer/BDeviceInstallManager$IBDeviceInstallManagerObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/download/installer/BDeviceInstallManager$IBDeviceInstallManagerObserver;->onInstallFailed()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->g:Lcom/sec/android/app/download/installer/BDeviceInstallManager$IBDeviceInstallManagerObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/download/installer/BDeviceInstallManager$IBDeviceInstallManagerObserver;->onPrepareSuccess()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->g:Lcom/sec/android/app/download/installer/BDeviceInstallManager$IBDeviceInstallManagerObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/download/installer/BDeviceInstallManager$IBDeviceInstallManagerObserver;->onInstallSuccess()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 2

    sget-object v0, Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;->CANCELLING:Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->a:Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;->FAILURE:Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->w(Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    sget-object v0, Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;->INSTALL:Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->a:Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;->INSTALL_FAIL:Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->w(Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;->CANCELLING:Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;->INSTALL_FAIL:Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->w(Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public prepare()V
    .locals 2

    sget-object v0, Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;->IDLE:Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->a:Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;->PREPARE:Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->w(Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    sget-object v0, Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;->INSTALL:Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->a:Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;->SUCCESS:Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->w(Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;->CANCELLING:Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;->SUCCESS:Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->w(Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 2

    sget-object v0, Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;->PREPARE:Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->a:Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;->PREPARE_SUCCESS:Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->w(Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->u()V

    return-void
.end method

.method public setObserver(Lcom/sec/android/app/download/installer/BDeviceInstallManager$IBDeviceInstallManagerObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->g:Lcom/sec/android/app/download/installer/BDeviceInstallManager$IBDeviceInstallManagerObserver;

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->d:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    if-nez v0, :cond_0

    const-string v0, "BDeviceInstallManager"

    const-string v1, "device is not connected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->u()V

    return-void

    :cond_0
    new-instance v1, Lcom/sec/android/app/download/installer/BDeviceInstallManager$b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/download/installer/BDeviceInstallManager$b;-><init>(Lcom/sec/android/app/download/installer/BDeviceInstallManager;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->v(Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$IWatchConnectionStateObserver;)V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->d:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->j()V

    return-void
.end method

.method public final u()V
    .locals 2

    sget-object v0, Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;->PREPARE:Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->a:Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;->PREPARE_FAILURE:Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->w(Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;)V

    :cond_0
    return-void
.end method

.method public userCancel()V
    .locals 2

    sget-object v0, Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;->INSTALL:Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->a:Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;->CANCELLING:Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->w(Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;->CANCELLING:Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 2

    const-string v0, "installtestapp"

    const-string v1, "releaseService() unbound."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->d:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->i()V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->d:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->k()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->d:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    :cond_0
    return-void
.end method

.method public final w(Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->i()V

    iput-object p1, p0, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->a:Lcom/sec/android/app/download/installer/BDeviceInstallManager$State;

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/BDeviceInstallManager;->h()V

    return-void
.end method
