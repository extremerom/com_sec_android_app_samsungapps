.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/UpdateCheckUnit;
.super Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;
.source "ProGuard"


# instance fields
.field public A:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "UpdateCheckUnit"

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;->L()V

    return-void
.end method


# virtual methods
.method public K(Lcom/sec/android/app/joule/c;I)Lcom/sec/android/app/joule/c;
    .locals 2

    const-string v0, "KEY_IS_INITIALIZE"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/UpdateCheckUnit;->X(Lcom/sec/android/app/joule/c;I)Lcom/sec/android/app/joule/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/UpdateCheckUnit;->Y(Lcom/sec/android/app/joule/c;I)Lcom/sec/android/app/joule/c;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/UpdateCheckUnit;->X(Lcom/sec/android/app/joule/c;I)Lcom/sec/android/app/joule/c;

    move-result-object p1

    return-object p1
.end method

.method public final M(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.sec.android.app.billing"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final N(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.samsung.android.game.gamehome"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final O(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.sec.android.iap"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final P()Z
    .locals 7

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/AppManager;->a()Z

    move-result v0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->i()Lcom/sec/android/app/samsungapps/utility/IConfig;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/utility/IConfig;->isSamsungUpdateMode()Z

    move-result v1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Document;->p()Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->getExtraPhoneType()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v3

    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->isWIFIConnected()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lcom/sec/android/app/commonlib/concreteloader/k;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lcom/sec/android/app/commonlib/sharedpref/a;

    invoke-direct {v6}, Lcom/sec/android/app/commonlib/sharedpref/a;-><init>()V

    invoke-direct {v2, v5, v6}, Lcom/sec/android/app/commonlib/concreteloader/k;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;)V

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/concreteloader/k;->f()Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;

    move-result-object v2

    sget-object v5, Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;->ALWAYS:Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;

    if-ne v2, v5, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v3

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    if-eqz v5, :cond_4

    return v4

    :cond_4
    return v3
.end method

.method public final Q(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.samsung.android.voc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final R(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.skt.skaf.A000Z00040"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final S(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.skt.skaf.OA00018282"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final T(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.tencent.android.qqplazasamsung"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final U(Lcom/sec/android/app/commonlib/preloadupdate/model/UpdateCheckResult;)Z
    .locals 2

    iget p1, p1, Lcom/sec/android/app/commonlib/preloadupdate/model/UpdateCheckResult;->updateType:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public final V(Lcom/sec/android/app/commonlib/preloadupdate/model/h;Z)Ljava/util/ArrayList;
    .locals 10

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    const-string v1, "gearplugin_packagename"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "latest_current_time_millis_called_updatecheck"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->R(Ljava/lang/String;J)Z

    const-string v3, "latest_billing_versioncode"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v5, "latest_billing_forced_update_versioncode"

    invoke-virtual {v0, v5, v4}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v6, "theme_store_forced_update_versioncode"

    const-string v7, "latest_game_launcher_versioncode"

    const-string v8, "latest_members_versioncode"

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {v0, v8, p2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Z)Z

    invoke-virtual {v0, v7, p2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Z)Z

    invoke-virtual {v0, v6, v4}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/preloadupdate/model/h;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/commonlib/preloadupdate/model/UpdateCheckResult;

    iget-object v4, p2, Lcom/sec/android/app/commonlib/preloadupdate/model/UpdateCheckResult;->GUID:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/UpdateCheckUnit;->R(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "latest_one_store_osc_versioncode"

    iget-object v9, p2, Lcom/sec/android/app/commonlib/preloadupdate/model/UpdateCheckResult;->versionCode:Ljava/lang/String;

    invoke-virtual {v0, v4, v9}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v4, "one_store_osc_size"

    iget-object p2, p2, Lcom/sec/android/app/commonlib/preloadupdate/model/UpdateCheckResult;->contentSize:Ljava/lang/String;

    invoke-virtual {v0, v4, p2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    iget-object v4, p2, Lcom/sec/android/app/commonlib/preloadupdate/model/UpdateCheckResult;->GUID:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/UpdateCheckUnit;->S(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "latest_one_store_oss_versioncode"

    iget-object v9, p2, Lcom/sec/android/app/commonlib/preloadupdate/model/UpdateCheckResult;->versionCode:Ljava/lang/String;

    invoke-virtual {v0, v4, v9}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v4, "one_store_oss_size"

    iget-object p2, p2, Lcom/sec/android/app/commonlib/preloadupdate/model/UpdateCheckResult;->contentSize:Ljava/lang/String;

    invoke-virtual {v0, v4, p2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/preloadupdate/model/UpdateCheckResult;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p2, Lcom/sec/android/app/commonlib/preloadupdate/model/UpdateCheckResult;->GUID:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/UpdateCheckUnit;->T(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "latest_tencent_versioncode"

    iget-object p2, p2, Lcom/sec/android/app/commonlib/preloadupdate/model/UpdateCheckResult;->versionCode:Ljava/lang/String;

    invoke-virtual {v0, v4, p2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_4
    iget-object v4, p2, Lcom/sec/android/app/commonlib/preloadupdate/model/UpdateCheckResult;->GUID:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/UpdateCheckUnit;->M(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p2, Lcom/sec/android/app/commonlib/preloadupdate/model/UpdateCheckResult;->versionCode:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p2, p2, Lcom/sec/android/app/commonlib/preloadupdate/model/UpdateCheckResult;->extraValue:Ljava/lang/String;

    invoke-virtual {v0, v5, p2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_5
    iget-object v4, p2, Lcom/sec/android/app/commonlib/preloadupdate/model/UpdateCheckResult;->GUID:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/UpdateCheckUnit;->N(Ljava/lang/String;)Z

    move-result v4

    const/4 v9, 0x1

    if-eqz v4, :cond_6

    invoke-virtual {v0, v7, v9}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Z)Z

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    iget-object v4, p2, Lcom/sec/android/app/commonlib/preloadupdate/model/UpdateCheckResult;->GUID:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "latest_gearplugin_versioncode"

    iget-object v9, p2, Lcom/sec/android/app/commonlib/preloadupdate/model/UpdateCheckResult;->versionCode:Ljava/lang/String;

    invoke-virtual {v0, v4, v9}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v4, "latest_gearplugin_versionname"

    iget-object p2, p2, Lcom/sec/android/app/commonlib/preloadupdate/model/UpdateCheckResult;->version:Ljava/lang/String;

    invoke-virtual {v0, v4, p2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_7
    iget-object v4, p2, Lcom/sec/android/app/commonlib/preloadupdate/model/UpdateCheckResult;->GUID:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/UpdateCheckUnit;->O(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/UpdateCheckUnit;->P()Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v4, p2, Lcom/sec/android/app/commonlib/preloadupdate/model/UpdateCheckResult;->GUID:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/UpdateCheckUnit;->Q(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v0, v8, v9}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Z)Z

    goto/16 :goto_0

    :cond_9
    const-string v4, "com.samsung.android.themestore"

    iget-object v9, p2, Lcom/sec/android/app/commonlib/preloadupdate/model/UpdateCheckResult;->GUID:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/UpdateCheckUnit;->U(Lcom/sec/android/app/commonlib/preloadupdate/model/UpdateCheckResult;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p2, p2, Lcom/sec/android/app/commonlib/preloadupdate/model/UpdateCheckResult;->versionCode:Ljava/lang/String;

    invoke-virtual {v0, v6, p2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    return-object v2
.end method

.method public final W(Lcom/sec/android/app/commonlib/preloadupdate/model/UpdateCheckResult;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/preloadupdate/model/UpdateCheckResult;->b()Z

    move-result v0

    const-string v1, "com.sec.android.app.samsungapps"

    iget-object v2, p1, Lcom/sec/android/app/commonlib/preloadupdate/model/UpdateCheckResult;->GUID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->n()Lcom/sec/android/app/commonlib/doc/DataExchanger;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/sec/android/app/commonlib/doc/DataExchanger;->writeSamsungAppsUpdate(Z)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->n()Lcom/sec/android/app/commonlib/doc/DataExchanger;

    move-result-object v0

    iget-object p1, p1, Lcom/sec/android/app/commonlib/preloadupdate/model/UpdateCheckResult;->version:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/sec/android/app/commonlib/doc/DataExchanger;->setLatestSamsungAppsVersion(Ljava/lang/String;)V

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->n()Lcom/sec/android/app/commonlib/doc/DataExchanger;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/sec/android/app/commonlib/doc/DataExchanger;->writeSamsungAppsUpdate(Z)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->n()Lcom/sec/android/app/commonlib/doc/DataExchanger;

    move-result-object p1

    const-string v0, ""

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/doc/DataExchanger;->setLatestSamsungAppsVersion(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v1, "com.alipay.android.app"

    iget-object p1, p1, Lcom/sec/android/app/commonlib/preloadupdate/model/UpdateCheckResult;->GUID:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v3, :cond_3

    if-ne v0, v3, :cond_2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->n()Lcom/sec/android/app/commonlib/doc/DataExchanger;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/sec/android/app/commonlib/doc/DataExchanger;->writeAlipayUpdate(Z)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->n()Lcom/sec/android/app/commonlib/doc/DataExchanger;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/sec/android/app/commonlib/doc/DataExchanger;->writeAlipayUpdate(Z)V

    :cond_3
    :goto_1
    return v2
.end method

.method public final X(Lcom/sec/android/app/joule/c;I)Lcom/sec/android/app/joule/c;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "Server response failed"

    const-string v0, "KEY_DOWNLOAD_NOTI_FACTORY"

    invoke-virtual {v2, v0}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/sec/android/app/download/installer/download/IDownloadNotificationFactory;

    const-string v0, "KEY_INSTALLER_FACTORY"

    invoke-virtual {v2, v0}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/sec/android/app/download/installer/InstallerFactory;

    new-instance v0, Lcom/sec/android/app/commonlib/version/b;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/sec/android/app/commonlib/version/b;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/sec/android/app/commonlib/version/d;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lcom/sec/android/app/commonlib/version/d;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/version/b;)V

    const-string v0, "KEY_NEED_TO_CALL_UPDATECHECK"

    invoke-virtual {v2, v0}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    if-eqz v5, :cond_1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/SAUtilityAppList;->c()Lcom/sec/android/app/commonlib/doc/SAUtilityAppList;

    move-result-object v0

    :goto_1
    move-object v13, v0

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/SAUtilityAppList;->b()Lcom/sec/android/app/commonlib/doc/SAUtilityAppList;

    move-result-object v0

    goto :goto_1

    :goto_2
    new-instance v7, Lcom/sec/android/app/commonlib/preloadupdate/model/h;

    invoke-direct {v7}, Lcom/sec/android/app/commonlib/preloadupdate/model/h;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sec/android/app/commonlib/doc/j1;

    invoke-virtual {v8}, Lcom/sec/android/app/commonlib/doc/j1;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/sec/android/app/commonlib/doc/j1;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v9, v8}, Lcom/sec/android/app/commonlib/version/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    new-instance v0, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;

    invoke-direct {v0, v1}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;-><init>(Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v12

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/version/d;->h()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/version/d;->g()Ljava/lang/String;

    move-result-object v15

    const-string v18, "UpdateCheckUnit"

    move-object/from16 v16, v7

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v18}, Lcom/sec/android/app/commonlib/xml/n1;->F2(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/preloadupdate/model/h;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v4

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    sget-object v4, Lcom/sec/android/app/initialization/a;->a:Lcom/sec/android/app/initialization/b;

    invoke-virtual {v4, v6}, Lcom/sec/android/app/initialization/b;->e(Z)V

    const/4 v12, 0x1

    const/16 v4, 0xa

    :try_start_0
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;->k()Ljava/lang/Object;
    :try_end_0
    .catch Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener$RestApiExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v5, v0

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v2, v3}, Lcom/sec/android/app/joule/c;->r(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/sec/android/app/joule/c;->t(I)V

    return-object v2

    :catch_1
    move-exception v0

    move-object v6, v0

    invoke-virtual {v6}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener$RestApiExecutionException;->b()Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->a()I

    move-result v0

    iput v0, v1, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/UpdateCheckUnit;->A:I

    const v0, 0x186a1

    iget v6, v1, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/UpdateCheckUnit;->A:I

    if-gt v0, v6, :cond_3

    iget v0, v1, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/UpdateCheckUnit;->A:I

    const v6, 0x186a3

    if-gt v0, v6, :cond_3

    sget-object v0, Lcom/sec/android/app/initialization/a;->a:Lcom/sec/android/app/initialization/b;

    invoke-virtual {v0, v12}, Lcom/sec/android/app/initialization/b;->e(Z)V

    invoke-virtual {v2, v3}, Lcom/sec/android/app/joule/c;->r(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/sec/android/app/joule/c;->t(I)V

    return-object v2

    :cond_3
    :goto_4
    invoke-virtual {v1, v7, v5}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/UpdateCheckUnit;->V(Lcom/sec/android/app/commonlib/preloadupdate/model/h;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/sec/android/app/commonlib/preloadupdate/model/UpdateCheckResult;

    invoke-virtual {v1, v6}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/UpdateCheckUnit;->W(Lcom/sec/android/app/commonlib/preloadupdate/model/UpdateCheckResult;)Z

    move-result v3

    if-ne v3, v12, :cond_4

    goto :goto_5

    :cond_4
    new-instance v3, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v5

    new-instance v7, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/UpdateCheckUnit$a;

    invoke-direct {v7, v1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/UpdateCheckUnit$a;-><init>(Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/UpdateCheckUnit;)V

    move-object v4, v3

    move-object v8, v11

    move-object v9, v10

    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/preloadupdate/model/UpdateCheckResult;Lcom/sec/android/app/commonlib/update/SAUtilDownloader$SAUtilDownloadResultListener;Lcom/sec/android/app/download/installer/InstallerFactory;Lcom/sec/android/app/download/installer/download/IDownloadNotificationFactory;)V

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->k()V

    goto :goto_5

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/joule/c;->v()V

    return-object v2
.end method

.method public final Y(Lcom/sec/android/app/joule/c;I)Lcom/sec/android/app/joule/c;
    .locals 7

    new-instance p2, Lcom/sec/android/app/commonlib/preloadupdate/model/h;

    invoke-direct {p2}, Lcom/sec/android/app/commonlib/preloadupdate/model/h;-><init>()V

    new-instance v6, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;

    invoke-direct {v6, p0}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;-><init>(Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const-string v2, "com.samsung.android.kidsinstaller@0@0"

    goto :goto_0

    :cond_0
    const-string v2, "com.sec.android.app.kidshome@0@0"

    :goto_0
    if-lt v0, v1, :cond_1

    const-string v0, "com.samsung.android.kidsinstaller@0"

    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_1
    const-string v0, "com.sec.android.app.kidshome@0"

    goto :goto_1

    :goto_2
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v0

    const-string v5, "UpdateCheckUnit"

    move-object v1, v2

    move-object v2, v3

    move-object v3, p2

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/commonlib/xml/n1;->E2(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/preloadupdate/model/h;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    :try_start_0
    invoke-virtual {v6}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;->k()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/preloadupdate/model/h;->size()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/preloadupdate/model/h;->b()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/preloadupdate/model/UpdateCheckResult;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/preloadupdate/model/UpdateCheckResult;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "RESULT_SUPPORT_KIDS"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->r(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->v()V

    return-object p1

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p2, "Server response failed"

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->r(Ljava/lang/String;)V

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->t(I)V

    return-object p1
.end method
