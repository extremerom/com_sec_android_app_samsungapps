.class public Lcom/sec/android/app/samsungapps/SamsungApps;
.super Lcom/sec/android/app/samsungapps/c;
.source "ProGuard"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/c;-><init>()V

    return-void
.end method

.method public static synthetic q()V
    .locals 0

    invoke-static {}, Lcom/sec/android/app/samsungapps/SamsungApps;->v()V

    return-void
.end method

.method public static synthetic v()V
    .locals 0

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/push/PushUtil;->k()V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->N()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter;->f()Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter;->g(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/SamsungApps;->t(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->s(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/sec/android/app/samsungapps/log/analytics/t;->b(Landroid/content/Intent;Z)Lcom/sec/android/app/samsungapps/log/analytics/ServiceCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/log/analytics/ServiceCode;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->t(Ljava/lang/String;)V

    :cond_0
    instance-of v1, p1, Lcom/sec/android/app/samsungapps/k;

    if-eqz v1, :cond_1

    if-nez p2, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object p2

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->q(Landroid/content/Intent;Z)V

    :cond_1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter;->f()Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter;->b()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter;->f()Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter;->d()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/wear/k;->v()V

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/k;

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/SamsungApps;->t(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/SamsungApps;->u(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/deeplink/b;->e()Lcom/sec/android/app/samsungapps/utility/deeplink/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/deeplink/b;->a()V

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;

    if-nez v0, :cond_3

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_CLOSE_GALAXY_APPS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->h()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;->CLOSE:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->r(ILcom/sec/android/app/samsungapps/log/analytics/SALogValues$STATUS;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->b()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/t;->z()V

    :cond_3
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/p;->i()Lcom/samsung/context/sdk/samsunganalytics/p;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/samsungapps/c4;->b()Lcom/samsung/context/sdk/samsunganalytics/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/n;->d()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/context/sdk/samsunganalytics/p;->m(Ljava/util/Map;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/log/analytics/i0;

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/c4;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/i0;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/i0;->g()V

    goto :goto_0

    :cond_4
    const-string p1, "[SALog]"

    const-string v0, "CAN\'T SEND"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sget-object p1, Lcom/sec/android/app/samsungapps/accountlib/l;->a:Lcom/sec/android/app/samsungapps/accountlib/l$a;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/l$a;->y()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->l()Lcom/sec/android/app/samsungapps/curate/slotpage/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/f;->g()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->d()Lcom/sec/android/app/samsungapps/slotpage/model/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->b()V

    :cond_5
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter;->f()Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/utility/CurrentActivityGetter;->i(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onCreate()V
    .locals 4

    const-string v0, "SamsungApps"

    const-string v1, "GalaxyApps Application onCreate calling..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/c;->onCreate()V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;->f()Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/SamsungApps;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;->f()Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;->h(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/SamsungApps;->r()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/l1;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/sec/android/app/samsungapps/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/restapi/RestApiErrorHandlerFactory;-><init>()V

    invoke-static {v0, v1}, Lcom/sec/android/app/commonlib/restapi/network/a;->l(Landroid/content/Context;Lcom/sec/android/app/commonlib/restapi/network/a$a;)Lcom/sec/android/app/commonlib/restapi/network/a;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/notification/m;->f(Landroid/content/Context;)V

    :cond_1
    invoke-static {p0}, Lcom/sec/android/app/samsungapps/wrapperlibrary/j;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/jobscheduling/a;->j(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/jobscheduling/a;->c(Landroid/content/Context;)V

    invoke-virtual {p0, p0}, Lcom/sec/android/app/samsungapps/SamsungApps;->w(Landroid/content/Context;)V

    :cond_2
    const-string v0, "PushUtil ::Application init"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sec/android/app/samsungapps/a4;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/a4;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sget v0, Lcom/sec/android/app/samsungapps/r3;->Cd:I

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/ThemeUtil;->B(I)V

    invoke-virtual {p0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v0, Lcom/samsung/android/sdk/smp/SmpActivityLifecycleCallbacks;

    invoke-direct {v0}, Lcom/samsung/android/sdk/smp/SmpActivityLifecycleCallbacks;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/install/d;->f()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/installreferrer/a;->f()Lcom/sec/android/app/samsungapps/installreferrer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/installreferrer/a;->c()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/disclaimer/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/GmpInitUnit;->M()Z

    :cond_3
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "Unknown version"

    return-object v0
.end method

.method public final s()Z
    .locals 2

    new-instance v0, Lcom/sec/android/app/commonlib/sharedpref/a;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/sharedpref/a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/sec/android/app/commonlib/sharedpref/a;->create(Landroid/content/Context;)Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    move-result-object v0

    const-string v1, "DisclaimerSkip"

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->getSharedConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t(Landroid/app/Activity;)Z
    .locals 1

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/viewpager/InterimActivity;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/downloadableapps/DownloadableAppsActivity;

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/sec/android/app/samsungapps/interim/essentials/InterimEssentialsActivity;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final u(Landroid/app/Activity;)Z
    .locals 1

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->h1()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final w(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/wrapperlibrary/j;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/account/j;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/account/j;-><init>()V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/account/j;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
