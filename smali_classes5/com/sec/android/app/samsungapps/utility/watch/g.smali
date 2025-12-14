.class public Lcom/sec/android/app/samsungapps/utility/watch/g;
.super Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 13

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/watch/g;->C()Ljava/lang/String;

    move-result-object v12

    sget-object v7, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo$OS;->WEAROS:Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo$OS;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Document;->p()Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->getModelName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/utility/watch/g;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/utility/watch/g;->D()Ljava/lang/String;

    move-result-object v3

    new-instance v10, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {v10, v0, v4}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    const/4 v11, 0x0

    const-string v5, ""

    const-string v6, ""

    const-string v8, ""

    const/4 v9, 0x0

    move-object v0, p0

    move-object v4, v12

    invoke-virtual/range {v0 .. v11}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo$OS;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;Landroid/content/ComponentName;)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/utility/watch/g;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->z(Ljava/lang/String;)V

    const-string v0, "Y"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->u(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/watch/g;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/watch/g;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v12, v1, v2}, Lcom/sec/android/app/commonlib/restapi/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->v(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;Landroid/content/ComponentName;)V
    .locals 16

    move-object/from16 v13, p0

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;-><init>()V

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->l()Lcom/samsung/android/aidl/ICheckAppInstallState;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/aidl/ICheckAppInstallState;->wrGetWearableInfo()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/samsung/android/aidl/n;

    invoke-virtual {v14}, Lcom/samsung/android/aidl/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->N()Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getGearWearableDeviceName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Lcom/samsung/android/aidl/n;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/Document;->p()Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->getModelName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/samsung/android/aidl/n;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3, v15}, Lcom/sec/android/app/samsungapps/utility/watch/g;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Lcom/samsung/android/aidl/n;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14}, Lcom/samsung/android/aidl/n;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14}, Lcom/samsung/android/aidl/n;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14}, Lcom/samsung/android/aidl/n;->g()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo$OS;->WEAROS:Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo$OS;

    const-string v9, ""

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    invoke-virtual/range {v1 .. v12}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo$OS;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;Landroid/content/ComponentName;)V

    invoke-virtual {v14}, Lcom/samsung/android/aidl/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1, v15}, Lcom/sec/android/app/samsungapps/utility/watch/g;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->z(Ljava/lang/String;)V

    iget-object v1, v13, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->preference:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v2, "fakemodel_from_gearmanager"

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v1, v13, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->preference:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v2, "gear_os_from_gearmanager"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v1, v13, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->preference:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v2, "KEY_SAMSUNG_PROTOCOL_MAP"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->i(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->v(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14}, Lcom/samsung/android/aidl/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14}, Lcom/samsung/android/aidl/n;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4, v3}, Lcom/sec/android/app/commonlib/restapi/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->v(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private D()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->preference:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v1, "gear_marketing_name_from_checkappupgrade_wear"

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

    const-string v0, "Fake Galaxy Watch4"

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method private E()Ljava/lang/String;
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

    const-string v1, "default_wearable_model_name_from_checkappupgrade"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p2}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final B()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->appsConfig:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getFakeWearAbi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->appsConfig:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getFakeWearAbi()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->preference:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v1, "abi_type_from_checkappupgrade_wear"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->appsConfig:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getGearCSC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->appsConfig:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getGearCSC()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->preference:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v1, "csc_from_checkappupgrade_wear"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->appsConfig:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getFakeWearAPIVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->appsConfig:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->getFakeWearAPIVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->preference:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const-string v1, "wear_api_version_from_checkappupgrade_wear"

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
    sget-object v0, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo$OS;->WEAROS:Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo$OS;

    return-object v0
.end method
