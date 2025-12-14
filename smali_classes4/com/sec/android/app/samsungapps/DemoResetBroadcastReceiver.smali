.class public Lcom/sec/android/app/samsungapps/DemoResetBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/sec/android/app/samsungapps/DemoResetBroadcastReceiver;->b()V

    return-void
.end method

.method public static synthetic b()V
    .locals 1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/e;

    new-instance v1, Lcom/sec/android/app/commonlib/concreteloader/f;

    invoke-direct {v1}, Lcom/sec/android/app/commonlib/concreteloader/f;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/commonlib/concreteloader/e;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/SAppsConfig;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.samsung.sea.rm.DEMO_RESET_STARTED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/concreteloader/e;->isRetailDevice()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {p1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->a()V

    sget-object p1, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    const-string p2, "DemoModeResetData"

    const-string v0, "Clear Galaxy Store pref values"

    invoke-virtual {p1, p2, v0}, Lcom/sec/android/app/samsungapps/utility/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/sec/android/app/initializer/k0;

    invoke-direct {p1}, Lcom/sec/android/app/initializer/k0;-><init>()V

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter;->a(Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter$ActivityRunner;)Z

    new-instance p1, Lcom/sec/android/app/samsungapps/z;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/z;-><init>()V

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/commonlib/util/f;->f(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
