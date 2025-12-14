.class public Lcom/sec/android/app/samsungapps/utility/watch/a;
.super Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;
.source "ProGuard"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;Landroid/content/ComponentName;)V
    .locals 15

    move-object v12, p0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;-><init>()V

    const/16 v0, 0x7d6

    move-object/from16 v10, p2

    invoke-virtual {p0, v10, v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->q(Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "gear_os_from_gearmanager"

    const-string v4, "fakemodel_from_gearmanager"

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v13, v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v1, v4}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v2}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :goto_2
    invoke-virtual {v1, v4, v13}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v14, 0x0

    invoke-virtual {v1, v3, v14}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    sget-object v7, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo$OS;->GALAXY_GEAR:Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo$OS;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->p()Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->readCSC()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, v13

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-virtual/range {v0 .. v11}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo$OS;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;Landroid/content/ComponentName;)V

    const/4 v0, 0x0

    invoke-static {v13, v14, v0}, Lcom/sec/android/app/commonlib/restapi/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->v(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public e()Lcom/sec/android/app/commonlib/doc/l0;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->installChecker:Lcom/sec/android/app/commonlib/doc/l0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/commonlib/doc/l0;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/doc/l0;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->installChecker:Lcom/sec/android/app/commonlib/doc/l0;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->installChecker:Lcom/sec/android/app/commonlib/doc/l0;

    return-object v0
.end method

.method public h()Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo$OS;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo$OS;->GALAXY_GEAR:Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo$OS;

    return-object v0
.end method
