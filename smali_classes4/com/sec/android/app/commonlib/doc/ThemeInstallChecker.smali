.class public Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/doc/IInstallChecker;


# annotations
.annotation build Lcom/sec/android/app/samsungapps/annotation/proguard/KeepForAidl;
.end annotation


# instance fields
.field public a:Lcom/samsung/android/themestore/manager/contentsService/IContentsService;

.field public b:Ljava/util/concurrent/CountDownLatch;

.field public c:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;->a:Lcom/samsung/android/themestore/manager/contentsService/IContentsService;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;->b:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker$a;-><init>(Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;)V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;->c:Landroid/content/ServiceConnection;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;->a:Lcom/samsung/android/themestore/manager/contentsService/IContentsService;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;->e(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/samsungapps/utility/install/IInstallCallback;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;->l(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/samsungapps/utility/install/IInstallCallback;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;->b:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;Lcom/samsung/android/themestore/manager/contentsService/IContentsService;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;->a:Lcom/samsung/android/themestore/manager/contentsService/IContentsService;

    return-void
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/Constant_todo$AppType;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/samsungapps/utility/install/IInstallCallback;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDoneListener guid : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", result : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ThemeInstallChecker"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    invoke-interface {p1, p2, p0}, Lcom/sec/android/app/samsungapps/utility/install/IInstallCallback;->onResult(Lcom/sec/android/app/samsungapps/Constant_todo$AppType;Z)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;)V
    .locals 4

    const-string v0, "connect"

    const-string v1, "ThemeInstallChecker"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.samsung.android.themestore"

    const-string v3, "com.samsung.android.themestore.manager.contentsService.ContentsService"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;->c:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect Exception : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public f(Landroid/content/Context;)V
    .locals 3

    const-string v0, "disConnect"

    const-string v1, "ThemeInstallChecker"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;->a:Lcom/samsung/android/themestore/manager/contentsService/IContentsService;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;->c:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disconnect Exception : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;->a:Lcom/samsung/android/themestore/manager/contentsService/IContentsService;

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/Constant_todo$AppType;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_NOT_INSTALLED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    return-object p1

    :cond_1
    const/16 p2, 0x208

    if-eq p2, p1, :cond_5

    const/16 p2, 0x2c6

    if-ne p2, p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 p2, 0x140

    if-eq p2, p1, :cond_4

    const/16 p2, 0x32a

    if-ne p2, p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_NOT_INSTALLED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    goto :goto_2

    :cond_4
    :goto_0
    sget-object p1, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_INSTALLED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    goto :goto_2

    :cond_5
    :goto_1
    sget-object p1, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_APPLIED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    :goto_2
    return-object p1

    :cond_6
    :goto_3
    sget-object p1, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_NOT_INSTALLED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    return-object p1
.end method

.method public final h(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string v5, "07"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v0

    goto :goto_0

    :pswitch_2
    const-string v5, "04"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v1

    goto :goto_0

    :pswitch_3
    const-string v5, "03"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v4, v2

    goto :goto_0

    :pswitch_4
    const-string v5, "01"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_0
    packed-switch v4, :pswitch_data_1

    return v3

    :pswitch_5
    const/4 p1, 0x4

    return p1

    :pswitch_6
    return v0

    :pswitch_7
    return v2

    :pswitch_8
    return v1

    :pswitch_data_0
    .packed-switch 0x601
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public hasLaunchURI(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0, p2}, Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;->h(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;->a:Lcom/samsung/android/themestore/manager/contentsService/IContentsService;

    invoke-interface {v1, p1, p2}, Lcom/samsung/android/themestore/manager/contentsService/IContentsService;->getState(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "contentState"

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "ThemeInstallChecker"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getState : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return v0
.end method

.method public isCheckInstalledAppType(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/samsungapps/Constant_todo$AppType;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;->a:Lcom/samsung/android/themestore/manager/contentsService/IContentsService;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->Y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_NOT_INSTALLED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    return-object p1
.end method

.method public isCheckInstalledAppType(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/samsungapps/utility/install/IInstallCallback;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;->a:Lcom/samsung/android/themestore/manager/contentsService/IContentsService;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;->j()Lcom/sec/android/app/joule/WorkCallable;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/commonlib/doc/r1;

    invoke-direct {v1, p1, p2}, Lcom/sec/android/app/commonlib/doc/r1;-><init>(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/samsungapps/utility/install/IInstallCallback;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/joule/WorkCallable;->s(Lcom/sec/android/app/joule/WorkCallable$IWorkDoneListener;)V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/joule/WorkCallable;->l(Ljava/lang/Object;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_NOT_INSTALLED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/sec/android/app/samsungapps/utility/install/IInstallCallback;->onResult(Lcom/sec/android/app/samsungapps/Constant_todo$AppType;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public isInstalled(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;->a:Lcom/samsung/android/themestore/manager/contentsService/IContentsService;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->Y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_INSTALLED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_APPLIED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public isInstalled(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;->a:Lcom/samsung/android/themestore/manager/contentsService/IContentsService;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/sec/android/app/samsungapps/curate/basedata/IThemeItem;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/basedata/IThemeItem;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/IThemeItem;->getThemeTypeCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_INSTALLED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_APPLIED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public isLaunchable(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isLaunchable(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isOldVersionInstalled(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isUpdatable(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final j()Lcom/sec/android/app/joule/WorkCallable;
    .locals 1

    new-instance v0, Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker$b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker$b;-><init>(Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;)V

    return-object v0
.end method

.method public k(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;->a:Lcom/samsung/android/themestore/manager/contentsService/IContentsService;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->Y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public m()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;->b:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
