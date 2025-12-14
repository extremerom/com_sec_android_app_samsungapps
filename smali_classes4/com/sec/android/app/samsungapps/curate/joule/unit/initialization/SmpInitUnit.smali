.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/SmpInitUnit;
.super Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "SmpInitUnit"

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic M(Ljava/util/concurrent/CountDownLatch;Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;ILandroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/SmpInitUnit;->N(Ljava/util/concurrent/CountDownLatch;Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic N(Ljava/util/concurrent/CountDownLatch;Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method


# virtual methods
.method public H(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/c;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lcom/sec/android/app/joule/c$a;

    const-string v0, "SmpInitUnit"

    invoke-direct {p1, v0}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->v()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/wrapperlibrary/j;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "emergency mode. skip init smp"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->p()Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->isSamsungDevice()Z

    move-result v0

    if-nez v0, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/SmpInitUnit;->O()V

    const-string v0, "PushUtil ::SmpInitUnit init"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/push/PushUtil;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/push/PushUtil;->v(Lcom/sec/android/app/samsungapps/utility/push/PushUtil$MktAgreeSyncListener;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/push/PushUtil;->k()V

    :goto_0
    return-object p1
.end method

.method public final O()V
    .locals 5

    const/4 v0, 0x1

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->E()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->c()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->d()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$State;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$State;->TOKEN_REQUESTING:Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$State;

    if-ne v2, v3, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->c()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/SmpInitUnit$a;

    invoke-direct {v2, p0, v1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/SmpInitUnit$a;-><init>(Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/SmpInitUnit;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->b(Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$IAccountEventSubscriber;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;-><init>()V

    new-array v0, v0, [Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    sget-object v3, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->GET_ACCESSTOKEN:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-virtual {v2, v0}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->f([Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;)Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/c;

    invoke-direct {v2, v1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/c;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->e(Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleReceiver;)Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->g()Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->a()Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner;->start()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_0
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method
