.class public Lcom/sec/android/app/download/installer/e0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/statemachine/IStateContext;
.implements Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager$IResourceLockEventReceiver;
.implements Lcom/sec/android/app/download/installer/Installer;
.implements Ljava/lang/Comparable;


# static fields
.field public static m:Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager;


# instance fields
.field public a:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

.field public b:Landroid/content/Context;

.field public c:Lcom/sec/android/app/samsungapps/utility/AppManager;

.field public d:Ljava/lang/String;

.field public e:Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;

.field public f:Lcom/sec/android/app/download/installer/ForegroundInstaller;

.field public g:Lcom/sec/android/app/download/installer/IBDeviceInstallManager;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Lcom/sec/android/app/download/installer/InstallData;

.field public k:Lcom/sec/android/app/download/installer/BDeviceInstallManager$IBDeviceInstallManagerObserver;

.field public final l:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager;

    invoke-direct {v0}, Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager;-><init>()V

    sput-object v0, Lcom/sec/android/app/download/installer/e0;->m:Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/download/installer/InstallData;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;->IDLE:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

    iput-object v0, p0, Lcom/sec/android/app/download/installer/e0;->a:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

    const-string v0, "0"

    iput-object v0, p0, Lcom/sec/android/app/download/installer/e0;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/download/installer/e0;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/download/installer/e0;->i:Z

    new-instance v0, Lcom/sec/android/app/download/installer/e0$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/download/installer/e0$a;-><init>(Lcom/sec/android/app/download/installer/e0;)V

    iput-object v0, p0, Lcom/sec/android/app/download/installer/e0;->k:Lcom/sec/android/app/download/installer/BDeviceInstallManager$IBDeviceInstallManagerObserver;

    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/download/installer/c0;

    invoke-direct {v1}, Lcom/sec/android/app/download/installer/c0;-><init>()V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/sec/android/app/download/installer/e0;->l:Landroid/os/Handler;

    iput-object p1, p0, Lcom/sec/android/app/download/installer/e0;->j:Lcom/sec/android/app/download/installer/InstallData;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/download/installer/e0;->b:Landroid/content/Context;

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-direct {v0, p1}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/download/installer/e0;->c:Lcom/sec/android/app/samsungapps/utility/AppManager;

    iget-object p1, p0, Lcom/sec/android/app/download/installer/e0;->j:Lcom/sec/android/app/download/installer/InstallData;

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/InstallData;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/sec/android/app/download/installer/BDeviceInstallManager;

    iget-object v0, p0, Lcom/sec/android/app/download/installer/e0;->j:Lcom/sec/android/app/download/installer/InstallData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/InstallData;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/sec/android/app/download/installer/BDeviceInstallManager;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/download/installer/e0;->g:Lcom/sec/android/app/download/installer/IBDeviceInstallManager;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/download/installer/InstallData;Lcom/sec/android/app/download/installer/IBDeviceInstallManager;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;->IDLE:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

    iput-object v0, p0, Lcom/sec/android/app/download/installer/e0;->a:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

    const-string v0, "0"

    iput-object v0, p0, Lcom/sec/android/app/download/installer/e0;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/download/installer/e0;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/download/installer/e0;->i:Z

    new-instance v0, Lcom/sec/android/app/download/installer/e0$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/download/installer/e0$a;-><init>(Lcom/sec/android/app/download/installer/e0;)V

    iput-object v0, p0, Lcom/sec/android/app/download/installer/e0;->k:Lcom/sec/android/app/download/installer/BDeviceInstallManager$IBDeviceInstallManagerObserver;

    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/download/installer/c0;

    invoke-direct {v1}, Lcom/sec/android/app/download/installer/c0;-><init>()V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/sec/android/app/download/installer/e0;->l:Landroid/os/Handler;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/download/installer/e0;->b:Landroid/content/Context;

    iput-object p1, p0, Lcom/sec/android/app/download/installer/e0;->j:Lcom/sec/android/app/download/installer/InstallData;

    new-instance p1, Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-direct {p1, v0}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/sec/android/app/download/installer/e0;->c:Lcom/sec/android/app/samsungapps/utility/AppManager;

    iput-object p2, p0, Lcom/sec/android/app/download/installer/e0;->g:Lcom/sec/android/app/download/installer/IBDeviceInstallManager;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/download/installer/e0;Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/e0;->k(Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;)V

    return-void
.end method

.method public static synthetic b(Landroid/os/Message;)Z
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/download/installer/e0;->j(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/download/installer/e0;)Lcom/sec/android/app/samsungapps/utility/AppManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/download/installer/e0;->c:Lcom/sec/android/app/samsungapps/utility/AppManager;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/download/installer/e0;)Lcom/sec/android/app/download/installer/InstallData;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/download/installer/e0;->j:Lcom/sec/android/app/download/installer/InstallData;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/download/installer/e0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/e0;->q()V

    return-void
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/download/installer/e0;Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/e0;->r(Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/download/installer/e0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/e0;->s()V

    return-void
.end method

.method public static synthetic j(Landroid/os/Message;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/sec/android/app/download/installer/e0;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/e0;->h(Lcom/sec/android/app/download/installer/e0;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/sec/android/app/download/installer/e0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getReceiverState()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/e0;->i()Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/download/installer/e0;->j:Lcom/sec/android/app/download/installer/InstallData;

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/InstallData;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "%s(%s)"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReceiverType()Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager$ReceiverType;
    .locals 1

    sget-object v0, Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager$ReceiverType;->INSTALLER:Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager$ReceiverType;

    return-object v0
.end method

.method public bridge synthetic getState()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/e0;->i()Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

    move-result-object v0

    return-object v0
.end method

.method public getStateStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/e0;->a:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Lcom/sec/android/app/download/installer/e0;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/e0;->j:Lcom/sec/android/app/download/installer/InstallData;

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/InstallData;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/e0;->j:Lcom/sec/android/app/download/installer/InstallData;

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/InstallData;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/e0;->j:Lcom/sec/android/app/download/installer/InstallData;

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/InstallData;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/e0;->a:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/e0;->a:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

    return-object v0
.end method

.method public install()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;->INSTALL:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/e0;->r(Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;)V

    return-void
.end method

.method public final synthetic k(Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/download/installer/InstallManagerStateMachine;->i()Lcom/sec/android/app/download/installer/InstallManagerStateMachine;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/download/installer/InstallManagerStateMachine;->h(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;)Z

    return-void
.end method

.method public l(Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/download/installer/e0$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    sget-object p1, Lcom/sec/android/app/download/installer/e0;->m:Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager;->b(Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager$IResourceLockEventReceiver;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/e0;->q()V

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/e0;->m()V

    goto/16 :goto_3

    :pswitch_3
    iget-object p1, p0, Lcom/sec/android/app/download/installer/e0;->g:Lcom/sec/android/app/download/installer/IBDeviceInstallManager;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/sec/android/app/download/installer/IBDeviceInstallManager;->userCancel()V

    goto/16 :goto_3

    :pswitch_4
    iget-object p1, p0, Lcom/sec/android/app/download/installer/e0;->g:Lcom/sec/android/app/download/installer/IBDeviceInstallManager;

    iget-object v0, p0, Lcom/sec/android/app/download/installer/e0;->k:Lcom/sec/android/app/download/installer/BDeviceInstallManager$IBDeviceInstallManagerObserver;

    invoke-interface {p1, v0}, Lcom/sec/android/app/download/installer/IBDeviceInstallManager;->setObserver(Lcom/sec/android/app/download/installer/BDeviceInstallManager$IBDeviceInstallManagerObserver;)V

    iget-object p1, p0, Lcom/sec/android/app/download/installer/e0;->g:Lcom/sec/android/app/download/installer/IBDeviceInstallManager;

    invoke-interface {p1}, Lcom/sec/android/app/download/installer/IBDeviceInstallManager;->prepare()V

    goto/16 :goto_3

    :pswitch_5
    iget-object p1, p0, Lcom/sec/android/app/download/installer/e0;->g:Lcom/sec/android/app/download/installer/IBDeviceInstallManager;

    invoke-interface {p1}, Lcom/sec/android/app/download/installer/IBDeviceInstallManager;->execute()V

    goto/16 :goto_3

    :pswitch_6
    iget-object p1, p0, Lcom/sec/android/app/download/installer/e0;->e:Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;

    invoke-interface {p1}, Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;->onInstallFailed()V

    goto/16 :goto_3

    :pswitch_7
    :try_start_0
    iget-object p1, p0, Lcom/sec/android/app/download/installer/e0;->j:Lcom/sec/android/app/download/installer/InstallData;

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/InstallData;->a()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/download/installer/e0;->j:Lcom/sec/android/app/download/installer/InstallData;

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/InstallData;->a()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Fail to delete base apk"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->i(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/download/installer/e0;->j:Lcom/sec/android/app/download/installer/InstallData;

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/InstallData;->i()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/download/installer/e0;->j:Lcom/sec/android/app/download/installer/InstallData;

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/InstallData;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Fail to delete download file"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :pswitch_8
    iget-object p1, p0, Lcom/sec/android/app/download/installer/e0;->j:Lcom/sec/android/app/download/installer/InstallData;

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/InstallData;->a()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/download/installer/e0;->j:Lcom/sec/android/app/download/installer/InstallData;

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/InstallData;->a()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sec/android/app/download/installer/SigCheckerForInstaller;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/download/installer/e0;->h:Ljava/lang/String;

    goto :goto_3

    :pswitch_9
    iget-object p1, p0, Lcom/sec/android/app/download/installer/e0;->e:Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;

    invoke-interface {p1}, Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;->onInstallSuccess()V

    goto :goto_3

    :pswitch_a
    iget-object p1, p0, Lcom/sec/android/app/download/installer/e0;->e:Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;

    iget-object v0, p0, Lcom/sec/android/app/download/installer/e0;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/e0;->h:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;->onInstallFailed(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_b
    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/e0;->u()V

    goto :goto_3

    :pswitch_c
    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/e0;->n()V

    iget-object p1, p0, Lcom/sec/android/app/download/installer/e0;->e:Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;

    invoke-interface {p1}, Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;->onForegroundInstalling()V

    :cond_2
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/e0;->c:Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/AppManager;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->i()Lcom/sec/android/app/samsungapps/utility/IConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/utility/IConfig;->isSlienceInstallSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/e0;->j:Lcom/sec/android/app/download/installer/InstallData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/InstallData;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;->INSTALL_SYSTEM_APP_BMODE:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/e0;->r(Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;->INSTALL_SYSTEM_APP:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/e0;->r(Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/download/installer/e0;->j:Lcom/sec/android/app/download/installer/InstallData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/InstallData;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;->INSTALL_SYSTEM_APP_BMODE:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/e0;->r(Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;->INSTALL_NOT_SYSTEM_APP:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/e0;->r(Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;)V

    :goto_0
    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/download/installer/e0;->j:Lcom/sec/android/app/download/installer/InstallData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/InstallData;->a()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/sec/android/app/download/installer/ForegroundInstaller;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/e0;->j:Lcom/sec/android/app/download/installer/InstallData;

    new-instance v2, Lcom/sec/android/app/download/installer/e0$b;

    invoke-direct {v2, p0}, Lcom/sec/android/app/download/installer/e0$b;-><init>(Lcom/sec/android/app/download/installer/e0;)V

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/ForegroundInstaller;-><init>(Lcom/sec/android/app/download/installer/InstallData;Lcom/sec/android/app/download/installer/ForegroundInstaller$IForegroundInstallerObserver;)V

    iput-object v0, p0, Lcom/sec/android/app/download/installer/e0;->f:Lcom/sec/android/app/download/installer/ForegroundInstaller;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/ForegroundInstaller;->b()V

    return-void
.end method

.method public final o()Lcom/sec/android/app/commonlib/concreteloader/OnInstalledPackaged;
    .locals 1

    new-instance v0, Lcom/sec/android/app/download/installer/e0$c;

    invoke-direct {v0, p0}, Lcom/sec/android/app/download/installer/e0$c;-><init>(Lcom/sec/android/app/download/installer/e0;)V

    return-object v0
.end method

.method public bridge synthetic onAction(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/e0;->l(Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;)V

    return-void
.end method

.method public onRun(Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager;)V
    .locals 0

    sget-object p1, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;->RECEIVED_LOCK:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/e0;->r(Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;)V

    return-void
.end method

.method public final p()V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/a;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/e0;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/e0;->o()Lcom/sec/android/app/commonlib/concreteloader/OnInstalledPackaged;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/a;->l(Lcom/sec/android/app/commonlib/concreteloader/OnInstalledPackaged;)V

    iget-object v1, p0, Lcom/sec/android/app/download/installer/e0;->j:Lcom/sec/android/app/download/installer/InstallData;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/a;->g(Lcom/sec/android/app/download/installer/InstallData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InstallCommand::silenceInstall::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;->SILENCE_INSTALL_FAILED:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/e0;->r(Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;)V

    :goto_0
    return-void
.end method

.method public final q()V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/download/installer/e0;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/download/installer/e0;->i:Z

    sget-object v0, Lcom/sec/android/app/download/installer/e0;->m:Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager;->a(Lcom/sec/android/app/download/installer/reslockmanager/ResourceLockManager$IResourceLockEventReceiver;)V

    :cond_0
    return-void
.end method

.method public final r(Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/e0;->l:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/download/installer/d0;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/download/installer/d0;-><init>(Lcom/sec/android/app/download/installer/e0;Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/download/installer/e0;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/download/installer/e0;->j:Lcom/sec/android/app/download/installer/InstallData;

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/InstallData;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/download/installer/e0;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->setInstallerPackageName(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setObserver(Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/e0;->e:Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;

    return-void
.end method

.method public bridge synthetic setState(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/e0;->t(Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;)V

    return-void
.end method

.method public t(Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/e0;->a:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

    return-void
.end method

.method public final u()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/e0;->p()V

    return-void
.end method

.method public userCancel()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;->USER_CANCEL:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/installer/e0;->r(Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;)V

    return-void
.end method
