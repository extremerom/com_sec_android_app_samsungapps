.class public Lcom/sec/android/app/samsungapps/c;
.super Landroid/app/Application;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/ITestApplication;


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Lcom/samsung/context/sdk/samsunganalytics/b;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/b;

    invoke-direct {v0}, Lcom/samsung/context/sdk/samsunganalytics/b;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/c;->b:Lcom/samsung/context/sdk/samsunganalytics/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->k()Z

    move-result v0

    return v0
.end method

.method public static b()Lcom/samsung/context/sdk/samsunganalytics/b;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/c;->b:Lcom/samsung/context/sdk/samsunganalytics/b;

    return-object v0
.end method

.method public static c()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized d()Ljava/io/File;
    .locals 2

    const-class v0, Lcom/sec/android/app/samsungapps/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/sec/android/app/samsungapps/c;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getObbDir()Ljava/io/File;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static e()Z
    .locals 1

    sget-boolean v0, Lcom/sec/android/app/samsungapps/c;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static f()Z
    .locals 2

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static g()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/sec/android/app/samsungapps/c;->c:Z

    return-void
.end method

.method public static i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static l(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/c;->m(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public static m(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/sec/android/app/samsungapps/c;->a:Landroid/content/Context;

    return-void
.end method

.method public static n(Landroid/app/Application;)V
    .locals 2

    sget-boolean v0, Lcom/sec/android/app/samsungapps/c;->c:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/log/analytics/t;->r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/sec/android/app/samsungapps/c;->c:Z

    sget-object v0, Lcom/sec/android/app/samsungapps/c;->b:Lcom/samsung/context/sdk/samsunganalytics/b;

    const-string v1, "045-399-565798"

    invoke-virtual {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/b;->C(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/b;

    move-result-object v0

    const-string v1, "23.0"

    invoke-virtual {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/b;->G(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/b;->b()Lcom/samsung/context/sdk/samsunganalytics/b;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/c$a;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/c$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/b;->d(Lcom/samsung/context/sdk/samsunganalytics/UserAgreement;)Lcom/samsung/context/sdk/samsunganalytics/b;

    sget-object v0, Lcom/sec/android/app/samsungapps/c;->b:Lcom/samsung/context/sdk/samsunganalytics/b;

    invoke-static {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/p;->q(Landroid/app/Application;Lcom/samsung/context/sdk/samsunganalytics/b;)V

    :cond_0
    return-void
.end method

.method public static o()Z
    .locals 2

    sget-object v0, Lcom/sec/android/app/samsungapps/c;->b:Lcom/samsung/context/sdk/samsunganalytics/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/b;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/log/analytics/t;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/c;->b:Lcom/samsung/context/sdk/samsunganalytics/b;

    const-string v1, "045-399-565798"

    invoke-virtual {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/b;->C(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/b;

    move-result-object v0

    const-string v1, "23.0"

    invoke-virtual {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/b;->G(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/b;->b()Lcom/samsung/context/sdk/samsunganalytics/b;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/b;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/b;->d(Lcom/samsung/context/sdk/samsunganalytics/UserAgreement;)Lcom/samsung/context/sdk/samsunganalytics/b;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sget-object v1, Lcom/sec/android/app/samsungapps/c;->b:Lcom/samsung/context/sdk/samsunganalytics/b;

    invoke-static {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/p;->q(Landroid/app/Application;Lcom/samsung/context/sdk/samsunganalytics/b;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInstrumentTesting()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTestResponseMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "galaxystore.intent.action.CONFIGURATION_CHANGED"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/c;->f(Landroid/content/Intent;)Z

    return-void
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/c;->m(Landroid/content/Context;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->g()V

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/c;->n(Landroid/app/Application;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/c;->p()V

    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/j;->u(Z)Z

    return-void
.end method
