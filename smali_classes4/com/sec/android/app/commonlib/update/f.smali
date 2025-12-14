.class public Lcom/sec/android/app/commonlib/update/f;
.super Lcom/sec/android/app/commonlib/command/d;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/net/NetResultReceiver;


# instance fields
.field public k:Z

.field public l:Z

.field public m:Ljava/util/ArrayList;

.field public n:Lcom/sec/android/app/download/installer/InstallerFactory;

.field public o:Lcom/sec/android/app/download/installer/download/IDownloadNotificationFactory;

.field public p:Lcom/sec/android/app/commonlib/version/updatechecker/a;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/sec/android/app/download/installer/InstallerFactory;Lcom/sec/android/app/download/installer/download/IDownloadNotificationFactory;)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/command/d;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/update/f;->k:Z

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/update/f;->l:Z

    iput-object p2, p0, Lcom/sec/android/app/commonlib/update/f;->n:Lcom/sec/android/app/download/installer/InstallerFactory;

    iput-object p3, p0, Lcom/sec/android/app/commonlib/update/f;->o:Lcom/sec/android/app/download/installer/download/IDownloadNotificationFactory;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/update/f;->m:Ljava/util/ArrayList;

    return-void
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/commonlib/update/f;)Lcom/sec/android/app/download/installer/download/IDownloadNotificationFactory;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/commonlib/update/f;->o:Lcom/sec/android/app/download/installer/download/IDownloadNotificationFactory;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/sec/android/app/commonlib/update/f;)Lcom/sec/android/app/download/installer/InstallerFactory;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/commonlib/update/f;->n:Lcom/sec/android/app/download/installer/InstallerFactory;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/sec/android/app/commonlib/update/f;)Ljava/util/ArrayList;
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/update/f;->E()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/sec/android/app/commonlib/update/f;Lcom/sec/android/app/commonlib/preloadupdate/model/UpdateCheckResult;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/update/f;->F(Lcom/sec/android/app/commonlib/preloadupdate/model/UpdateCheckResult;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Lcom/sec/android/app/commonlib/update/f;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/command/d;->h(Z)V

    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/commonlib/update/f;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/commonlib/command/d;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic r(Lcom/sec/android/app/commonlib/update/f;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/command/d;->h(Z)V

    return-void
.end method

.method public static synthetic s(Lcom/sec/android/app/commonlib/update/f;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/command/d;->h(Z)V

    return-void
.end method

.method public static synthetic t(Lcom/sec/android/app/commonlib/update/f;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/command/d;->h(Z)V

    return-void
.end method

.method public static synthetic u(Lcom/sec/android/app/commonlib/update/f;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/command/d;->h(Z)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/update/f;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/update/f;->B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/update/f;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->i()Lcom/sec/android/app/samsungapps/utility/IConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/utility/IConfig;->isSamsungUpdateMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.tencent.android.qqplazasamsung"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final D()Z
    .locals 5

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->p()Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->getExtraPhoneType()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->isWIFIConnected()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/k;

    iget-object v3, p0, Lcom/sec/android/app/commonlib/command/d;->a:Landroid/content/Context;

    new-instance v4, Lcom/sec/android/app/commonlib/sharedpref/a;

    invoke-direct {v4}, Lcom/sec/android/app/commonlib/sharedpref/a;-><init>()V

    invoke-direct {v0, v3, v4}, Lcom/sec/android/app/commonlib/concreteloader/k;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;)V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/concreteloader/k;->f()Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;

    move-result-object v0

    sget-object v3, Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;->ALWAYS:Lcom/sec/android/app/samsungapps/settings/SettingsFieldDefine$Setting;

    if-ne v0, v3, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method public final E()Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    const-string v1, "gearplugin_packagename"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/commonlib/update/f;->p:Lcom/sec/android/app/commonlib/version/updatechecker/a;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/version/updatechecker/a;->a()Lcom/sec/android/app/commonlib/preloadupdate/model/h;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/preloadupdate/model/h;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/commonlib/preloadupdate/model/UpdateCheckResult;

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/preloadupdate/model/UpdateCheckResult;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v4, Lcom/sec/android/app/commonlib/preloadupdate/model/UpdateCheckResult;->GUID:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/sec/android/app/commonlib/update/f;->C(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "latest_tencent_versioncode"

    iget-object v4, v4, Lcom/sec/android/app/commonlib/preloadupdate/model/UpdateCheckResult;->versionCode:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    iget-object v5, v4, Lcom/sec/android/app/commonlib/preloadupdate/model/UpdateCheckResult;->GUID:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/sec/android/app/commonlib/update/f;->x(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "latest_billing_versioncode"

    iget-object v6, v4, Lcom/sec/android/app/commonlib/preloadupdate/model/UpdateCheckResult;->versionCode:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v5, "latest_billing_forced_update_versioncode"

    iget-object v4, v4, Lcom/sec/android/app/commonlib/preloadupdate/model/UpdateCheckResult;->extraValue:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    iget-object v5, v4, Lcom/sec/android/app/commonlib/preloadupdate/model/UpdateCheckResult;->GUID:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/sec/android/app/commonlib/update/f;->y(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "latest_game_launcher_versioncode"

    iget-object v4, v4, Lcom/sec/android/app/commonlib/preloadupdate/model/UpdateCheckResult;->versionCode:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    iget-object v5, v4, Lcom/sec/android/app/commonlib/preloadupdate/model/UpdateCheckResult;->GUID:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "latest_gearplugin_versioncode"

    iget-object v6, v4, Lcom/sec/android/app/commonlib/preloadupdate/model/UpdateCheckResult;->versionCode:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v5, "latest_gearplugin_versionname"

    iget-object v4, v4, Lcom/sec/android/app/commonlib/preloadupdate/model/UpdateCheckResult;->version:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_4
    iget-object v5, v4, Lcom/sec/android/app/commonlib/preloadupdate/model/UpdateCheckResult;->GUID:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/sec/android/app/commonlib/update/f;->z(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/update/f;->A()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v3
.end method

.method public final F(Lcom/sec/android/app/commonlib/preloadupdate/model/UpdateCheckResult;)Z
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

    iget-boolean v1, p0, Lcom/sec/android/app/commonlib/update/f;->k:Z

    if-eq v1, v3, :cond_1

    iput-boolean v2, p0, Lcom/sec/android/app/commonlib/update/f;->k:Z

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

    if-ne p1, v3, :cond_4

    iget-boolean p1, p0, Lcom/sec/android/app/commonlib/update/f;->k:Z

    if-eq p1, v3, :cond_3

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

    goto :goto_1

    :cond_3
    iput-boolean v3, p0, Lcom/sec/android/app/commonlib/update/f;->l:Z

    :cond_4
    :goto_1
    return v2
.end method

.method public G(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/commonlib/update/f;->k:Z

    return-void
.end method

.method public d(Landroid/content/Context;Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;)V
    .locals 2

    new-instance p2, Lcom/sec/android/app/commonlib/version/updatechecker/a;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/update/f;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/update/f;->w()Lcom/sec/android/app/commonlib/restapi/network/b;

    move-result-object v1

    invoke-direct {p2, p1, v0, v1}, Lcom/sec/android/app/commonlib/version/updatechecker/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/sec/android/app/commonlib/restapi/network/b;)V

    iput-object p2, p0, Lcom/sec/android/app/commonlib/update/f;->p:Lcom/sec/android/app/commonlib/version/updatechecker/a;

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/version/updatechecker/a;->b()V

    return-void
.end method

.method public onReceiveResult(Lcom/sec/android/app/commonlib/net/f;ZLcom/sec/android/app/commonlib/net/NetError;)V
    .locals 6

    const/4 p1, 0x0

    const/4 p3, 0x1

    if-ne p2, p3, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/update/f;->E()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/sec/android/app/commonlib/preloadupdate/model/UpdateCheckResult;

    invoke-virtual {p0, v2}, Lcom/sec/android/app/commonlib/update/f;->F(Lcom/sec/android/app/commonlib/preloadupdate/model/UpdateCheckResult;)Z

    move-result p2

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/command/d;->a:Landroid/content/Context;

    new-instance v3, Lcom/sec/android/app/commonlib/update/f$a;

    invoke-direct {v3, p0}, Lcom/sec/android/app/commonlib/update/f$a;-><init>(Lcom/sec/android/app/commonlib/update/f;)V

    iget-object v4, p0, Lcom/sec/android/app/commonlib/update/f;->n:Lcom/sec/android/app/download/installer/InstallerFactory;

    iget-object v5, p0, Lcom/sec/android/app/commonlib/update/f;->o:Lcom/sec/android/app/download/installer/download/IDownloadNotificationFactory;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/preloadupdate/model/UpdateCheckResult;Lcom/sec/android/app/commonlib/update/SAUtilDownloader$SAUtilDownloadResultListener;Lcom/sec/android/app/download/installer/InstallerFactory;Lcom/sec/android/app/download/installer/download/IDownloadNotificationFactory;)V

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->k()V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/sec/android/app/commonlib/update/f;->l:Z

    if-nez p1, :cond_4

    invoke-virtual {p0, p3}, Lcom/sec/android/app/commonlib/command/d;->h(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/command/d;->h(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/command/d;->h(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final v()Z
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/AppManager;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/command/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/AppManager;->a()Z

    move-result v0

    return v0
.end method

.method public w()Lcom/sec/android/app/commonlib/restapi/network/b;
    .locals 1

    new-instance v0, Lcom/sec/android/app/commonlib/update/f$b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/commonlib/update/f$b;-><init>(Lcom/sec/android/app/commonlib/update/f;)V

    return-object v0
.end method

.method public final x(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.sec.android.app.billing"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final y(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.samsung.android.game.gamehome"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final z(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.sec.android.iap"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
