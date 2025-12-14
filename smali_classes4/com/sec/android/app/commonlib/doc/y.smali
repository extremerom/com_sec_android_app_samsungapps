.class public Lcom/sec/android/app/commonlib/doc/y;
.super Lcom/sec/android/app/commonlib/doc/x1;
.source "ProGuard"


# instance fields
.field public d:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/doc/x1;-><init>()V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/x1;->c:Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->c()Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/y;->d:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/commonlib/doc/x1;-><init>(Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;)V

    iget-object p1, p0, Lcom/sec/android/app/commonlib/doc/x1;->c:Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->c()Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/y;->d:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    :cond_0
    return-void
.end method


# virtual methods
.method public isLaunchable(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "DetailWatchStateChecker"

    const-string v0, "::content is null"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/doc/y;->t(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1}, Lcom/sec/android/app/commonlib/doc/x1;->isLaunchable(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z

    move-result p1

    return p1
.end method

.method public isLaunchable(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)Z
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "DetailWatchStateChecker"

    const-string v0, "::baseItem is null"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    instance-of v0, p1, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/doc/y;->t(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1}, Lcom/sec/android/app/commonlib/doc/x1;->isLaunchable(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)Z

    move-result p1

    return p1
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/wear/msgid/e;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/utility/wear/msgid/e;-><init>()V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/utility/wear/msgid/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public q(Ljava/lang/String;ZZ)Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/y;->d:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    if-nez v0, :cond_0

    const-string p1, "DetailWatchStateChecker::can not execute this app. connection api is null"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    return p3

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/x1;->c:Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget-object v2, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo$OS;->WEAROS:Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo$OS;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->h()Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo$OS;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/doc/y;->p(Ljava/lang/String;)V

    return v1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/commonlib/doc/y;->d:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->l()Lcom/samsung/android/aidl/ICheckAppInstallState;

    move-result-object p2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/x1;->c:Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1, p3}, Lcom/samsung/android/aidl/ICheckAppInstallState;->wrExecuteApp(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    if-ne p1, v1, :cond_3

    return v1

    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/commonlib/doc/y;->d:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->l()Lcom/samsung/android/aidl/ICheckAppInstallState;

    move-result-object p2

    invoke-interface {p2, p1, p3}, Lcom/samsung/android/aidl/ICheckAppInstallState;->executeApp(Ljava/lang/String;Z)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v1, :cond_3

    return v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public r(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/doc/x1;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getWatchInstallVersionLong::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/y;->d:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "DetailWatchStateChecker::can not remove this app. connection api is null"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/x1;->c:Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v3, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo$OS;->WEAROS:Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo$OS;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->h()Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo$OS;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/y;->d:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->l()Lcom/samsung/android/aidl/ICheckAppInstallState;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/android/app/commonlib/doc/x1;->c:Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, p1, p2}, Lcom/samsung/android/aidl/ICheckAppInstallState;->wrIsAppRemovable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-ne p1, v2, :cond_2

    return v2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/y;->d:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->l()Lcom/samsung/android/aidl/ICheckAppInstallState;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/aidl/ICheckAppInstallState;->isAppRemovable(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v2, :cond_2

    return v2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return v1
.end method

.method public final t(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->A1()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/btnmodel/GearCompanionUninstaller;Lcom/sec/android/app/commonlib/btnmodel/IButtonStateHandler$IResultListener;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DetailWatchStateChecker::removeApp::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "::type::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/y;->d:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/x1;->c:Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo$OS;->WEAROS:Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo$OS;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->h()Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo$OS;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/y;->d:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->l()Lcom/samsung/android/aidl/ICheckAppInstallState;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/commonlib/doc/x1;->c:Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/commonlib/btnmodel/c;

    invoke-direct {v3, p3, p4}, Lcom/sec/android/app/commonlib/btnmodel/c;-><init>(Lcom/sec/android/app/commonlib/btnmodel/GearCompanionUninstaller;Lcom/sec/android/app/commonlib/btnmodel/IButtonStateHandler$IResultListener;)V

    invoke-interface {v0, v2, p1, p2, v3}, Lcom/samsung/android/aidl/ICheckAppInstallState;->wrRemoveApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/aidl/ICheckAppUnInstallStateCallback;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/y;->d:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->l()Lcom/samsung/android/aidl/ICheckAppInstallState;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/commonlib/btnmodel/c;

    invoke-direct {v2, p3, p4}, Lcom/sec/android/app/commonlib/btnmodel/c;-><init>(Lcom/sec/android/app/commonlib/btnmodel/GearCompanionUninstaller;Lcom/sec/android/app/commonlib/btnmodel/IButtonStateHandler$IResultListener;)V

    invoke-interface {v0, p1, p2, v2}, Lcom/samsung/android/aidl/ICheckAppInstallState;->removeApp(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/aidl/ICheckAppUnInstallStateCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p1, 0x1

    return p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return v1

    :cond_3
    :goto_2
    const-string p1, "DetailWatchStateChecker::can not remove this app. unInstaller or connection api is null."

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    return v1
.end method
