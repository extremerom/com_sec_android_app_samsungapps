.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/MccCountrySearchUnit;
.super Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "MccCountrySearchUnit"

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;->L()V

    return-void
.end method


# virtual methods
.method public K(Lcom/sec/android/app/joule/c;I)Lcom/sec/android/app/joule/c;
    .locals 7

    const-string p2, "MccCountrySearchUnit workImpl()"

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/f;->e(Ljava/lang/String;)V

    new-instance p2, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {p2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    const-string v0, "white_app_list_update_time"

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->R(Ljava/lang/String;J)Z

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p2, "MccCountrySearchUnit country == null"

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/c0;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->u()V

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->X()Z

    move-result v1

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->L()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "KEY_INIT_COUNTRY_INFO_CHANGED"

    invoke-virtual {p1, v4, v3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;

    invoke-direct {v3, p0}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;-><init>(Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v4

    iget-object v5, v0, Lcom/sec/android/app/commonlib/doc/Country;->MCC:Ljava/lang/String;

    const-string v6, "MccCountrySearchUnit"

    invoke-virtual {v4, v5, v0, v3, v6}, Lcom/sec/android/app/commonlib/xml/n1;->N(Ljava/lang/String;Lcom/sec/android/app/commonlib/doc/Country;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v4

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    :try_start_0
    const-string v4, "MccCountrySearchUnit countrySearchEx sendRequest"

    invoke-static {v4}, Lcom/sec/android/app/samsungapps/utility/c0;->i(Ljava/lang/String;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v5, 0x7fffffff

    invoke-virtual {v3, v5, v6, v4}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;->l(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    const-string v4, "KEY_INIT_DISCLAIMER"

    invoke-virtual {p1, v4}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/commonlib/doc/c0;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/doc/c0;->a()V

    const-string v4, "MccCountrySearchUnit disclaimer cleared"

    invoke-static {v4}, Lcom/sec/android/app/samsungapps/utility/c0;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->m0()V

    const-string v4, "SP_IS_RE_AGREE_DISCLAIMER"

    invoke-virtual {p2, v4, v3}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Z)Z

    const-string v4, "SP_AGREED_DISCLAIMER_MCC"

    const-string v5, ""

    invoke-virtual {p2, v4, v5}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v4, "SP_AGREED_DISCLAIMER_ACCOUNT"

    invoke-virtual {p2, v4, v5}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v4, "SP_AGREED_DISCLAIMER_VERSION"

    invoke-virtual {p2, v4, v5}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v4, "SP_AGREED_DISCLAIMER_TC_VERSION"

    invoke-virtual {p2, v4, v5}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v4, "SP_AGREED_DISCLAIMER_PN_VERSION"

    invoke-virtual {p2, v4, v5}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MccCountrySearchUnit disclaimer clear skip "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/c0;->i(Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p2

    const-string v1, "CuratedSlotListTaskUnit_normal_output.ser"

    invoke-static {p2, v1}, Lcom/sec/android/app/samsungapps/curate/joule/util/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->t0()V

    invoke-virtual {v0, v3}, Lcom/sec/android/app/commonlib/doc/Country;->x0(Z)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/y;->d()V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->v()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MccCountrySearchUnit result : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->i()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/c0;->i(Ljava/lang/String;)V

    return-object p1

    :catch_0
    const-string p2, "MccCountrySearchUnit countrySearchEx server response fail"

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/c0;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->u()V

    return-object p1
.end method
