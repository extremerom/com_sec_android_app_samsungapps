.class public Lcom/sec/android/app/samsungapps/utility/watch/b;
.super Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 13

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/watch/b;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v8, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo$OS;->TIZEN:Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo$OS;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/watch/b;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/watch/b;->B()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->p()Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->readCSC()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/watch/b;->A()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/watch/b;->A()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v11, v0, v1}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    const/4 v12, 0x0

    const-string v7, ""

    const/4 v10, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v12}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo$OS;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;Landroid/content/ComponentName;)V

    const-string v0, "Y"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->u(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/commonlib/restapi/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->v(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;Landroid/content/ComponentName;)V
    .locals 15

    move-object v12, p0

    move-object/from16 v10, p2

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;-><init>()V

    const/16 v0, 0x7d6

    invoke-virtual {p0, v10, v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->q(Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v0, 0x7d5

    invoke-virtual {p0, v10, v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->q(Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "gear_os_from_gearmanager"

    const-string v3, "fakemodel_from_gearmanager"

    if-eqz v1, :cond_2

    iget-object v1, v12, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->preference:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-virtual {v1, v3}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v12, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->preference:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-virtual {v4, v2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v14, v4

    goto :goto_0

    :cond_2
    move-object v14, v0

    :goto_0
    iget-object v0, v12, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->preference:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-virtual {v0, v3, v13}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, v12, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->preference:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-virtual {v0, v2, v14}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    const/16 v0, 0x7d2

    invoke-virtual {p0, v10, v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->q(Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x7d4

    invoke-virtual {p0, v10, v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->q(Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo$OS;->TIZEN:Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo$OS;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->p()Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->readCSC()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v2, v13

    move-object v5, v14

    move-object v8, v14

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-virtual/range {v0 .. v11}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo$OS;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;Landroid/content/ComponentName;)V

    const/4 v0, 0x0

    invoke-static {v13, v14, v0}, Lcom/sec/android/app/commonlib/restapi/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->v(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->appsConfig:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getGearOSVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->appsConfig:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getGearOSVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->preference:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v1, "gear_os_from_checkappupgrade"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->preference:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v1, "gear_marketing_name"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->preference:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->appsConfig:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->isExistSaconfig()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Fake Galaxy Watch3"

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->appsConfig:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getGearFakeModel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->appsConfig:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getGearFakeModel()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->preference:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v1, "fakemodel_from_checkappupgrade"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/sec/android/app/commonlib/doc/l0;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->installChecker:Lcom/sec/android/app/commonlib/doc/l0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/commonlib/doc/x1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/commonlib/doc/x1;-><init>(Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->installChecker:Lcom/sec/android/app/commonlib/doc/l0;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->installChecker:Lcom/sec/android/app/commonlib/doc/l0;

    return-object v0
.end method

.method public h()Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo$OS;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo$OS;->NOT_SUPPORTED:Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo$OS;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo$OS;->TIZEN:Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo$OS;

    return-object v0
.end method
