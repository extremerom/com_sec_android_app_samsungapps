.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/UpdateMarketingAgreementUnit;
.super Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "UpdateMarketingAgreementUnit"

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public K(Lcom/sec/android/app/joule/c;I)Lcom/sec/android/app/joule/c;
    .locals 4

    const-string p2, "UpdateMarketingAgreementUnit Start"

    const-string v0, "UpdateMarketingAgreementUnit"

    invoke-static {v0, p2}, Lcom/sec/android/app/samsungapps/utility/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    new-instance p1, Lcom/sec/android/app/joule/c$a;

    invoke-direct {p1, v0}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object p1

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/g;->b()Lcom/sec/android/app/samsungapps/utility/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/utility/g;->c()Z

    move-result p2

    const-string v1, "KEY_IS_MKT_AGREE"

    if-nez p2, :cond_4

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->L()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/push/PushUtil;->r()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/UpdateMarketingAgreementUnit;->M()Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/UpdateMarketingAgreementUnit;->N(Z)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->v()V

    return-object p1

    :cond_2
    new-instance p2, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;

    invoke-direct {p2, p0}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;-><init>(Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;)V

    new-instance v2, Lcom/sec/android/app/commonlib/xml/g2;

    invoke-direct {v2}, Lcom/sec/android/app/commonlib/xml/g2;-><init>()V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v3

    invoke-virtual {v3, v2, p2, v0}, Lcom/sec/android/app/commonlib/xml/n1;->G2(Lcom/sec/android/app/commonlib/xml/g2;Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    :try_start_0
    const-string v0, "UpdateMarketingAgreementUnit Update Marketing Agreement send request"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/c0;->i(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;->k()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/commonlib/doc/MarketingAgreementItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/push/PushUtil;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/UpdateMarketingAgreementUnit;->O(Lcom/sec/android/app/commonlib/doc/MarketingAgreementItem;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->v()V

    return-object p1

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p2, "UpdateMarketingAgreementUnit Update Marketing Agreement response failed"

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/c0;->i(Ljava/lang/String;)V

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->t(I)V

    return-object p1

    :cond_4
    :goto_1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->v()V

    return-object p1
.end method

.method public final M()Z
    .locals 3

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->f()Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;->OFF:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getNotifyStoreActivityValue()Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;->ON:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final N(Z)Z
    .locals 1

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    return p1
.end method

.method public final O(Lcom/sec/android/app/commonlib/doc/MarketingAgreementItem;)Z
    .locals 13

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "Y"

    if-nez v1, :cond_0

    const-string v1, "UpdateMarketingAgreementUnit"

    const-string v5, "MKT PREF NOT EMPTY"

    invoke-static {v1, v5}, Lcom/sec/android/app/samsungapps/utility/c0;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/MarketingAgreementItem;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v3

    move v3, v2

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/MarketingAgreementItem;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/MarketingAgreementItem;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v12, v3

    move v3, v2

    move v2, v12

    :cond_1
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/MarketingAgreementItem;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "agreedCollectionPersonalInfoDate"

    const-string v7, "agreedCollectionPersonalInfo"

    if-nez v5, :cond_3

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/MarketingAgreementItem;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;->ON:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    goto :goto_1

    :cond_2
    sget-object v5, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;->OFF:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    :goto_1
    invoke-virtual {v0, v5}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->Q(Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;)V

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/MarketingAgreementItem;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/MarketingAgreementItem;->f()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-lez v5, :cond_3

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/MarketingAgreementItem;->f()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->P(J)V

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/MarketingAgreementItem;->f()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v5, "agreedPushMarketingDate"

    const-string v8, "agreedPushMarketing"

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/MarketingAgreementItem;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    sget-object v9, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;->ON:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    goto :goto_2

    :cond_4
    sget-object v9, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;->OFF:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    :goto_2
    invoke-virtual {v0, v9}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setNotifyStoreActivityValue(Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;)V

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/MarketingAgreementItem;->d()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->e0(J)V

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/MarketingAgreementItem;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    invoke-static {v9}, Lcom/sec/android/app/samsungapps/utility/push/PushUtil;->z(Z)V

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/MarketingAgreementItem;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/MarketingAgreementItem;->d()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getNotifyStoreActivityValue()Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    move-result-object p1

    sget-object v2, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;->ON:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    if-ne p1, v2, :cond_6

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->f()Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    move-result-object p1

    if-eq p1, v2, :cond_6

    invoke-virtual {v0, v2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->Q(Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;)V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->t()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->P(J)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->t()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const-string p1, "COLLECTION_PERSONAL_INFO_YN"

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->sharedConfigItemExists(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->f()Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    move-result-object p1

    if-ne p1, v2, :cond_8

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->e()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getNotifyStoreActivityValue()Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    move-result-object v4

    if-ne v4, v2, :cond_8

    invoke-interface {v1, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->t()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    if-nez v2, :cond_8

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getNotifyStoreActivityValue()Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    move-result-object p1

    sget-object v2, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;->ON:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    if-ne p1, v2, :cond_8

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->t()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_9

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/sec/android/app/samsungapps/utility/ThemeUtil;->D(Landroid/content/Context;Ljava/util/Map;)V

    :cond_9
    invoke-virtual {p0, v3}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/UpdateMarketingAgreementUnit;->N(Z)Z

    move-result p1

    return p1
.end method
