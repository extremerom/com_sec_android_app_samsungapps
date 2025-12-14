.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/DisclaimerUnit;
.super Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;
.source "ProGuard"


# instance fields
.field public A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "DisclaimerUnit"

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;->L()V

    return-void
.end method


# virtual methods
.method public K(Lcom/sec/android/app/joule/c;I)Lcom/sec/android/app/joule/c;
    .locals 10

    const-string p2, "DisclaimerUnit workImpl()"

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/f;->e(Ljava/lang/String;)V

    const-string p2, "KEY_SKIP_USER_CONSENT"

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->v()V

    return-object p1

    :cond_0
    new-instance p2, Lcom/sec/android/app/commonlib/doc/c0;

    invoke-direct {p2}, Lcom/sec/android/app/commonlib/doc/c0;-><init>()V

    const-string v0, "KEY_DEEPLINK_URL"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    const-string v2, "KEY_IS_DEEP_LINK"

    invoke-virtual {p1, v2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    new-instance v5, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;

    invoke-direct {v5, p0}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;-><init>(Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v6

    const-string v7, "DisclaimerUnit"

    invoke-virtual {v6, p2, v5, v1, v7}, Lcom/sec/android/app/commonlib/xml/n1;->C2(Lcom/sec/android/app/commonlib/doc/c0;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v6

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    :try_start_0
    const-string v6, "DisclaimerUnit termInformationForDisclaimer sendRequest"

    invoke-static {v6}, Lcom/sec/android/app/samsungapps/utility/c0;->i(Ljava/lang/String;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v7, 0x7fffffff

    invoke-virtual {v5, v7, v8, v6}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;->l(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/commonlib/doc/Document;->n()Lcom/sec/android/app/commonlib/doc/DataExchanger;

    move-result-object v5

    iget-object v6, p2, Lcom/sec/android/app/commonlib/doc/c0;->termAndConditionUrl:Ljava/lang/String;

    invoke-interface {v5, v6}, Lcom/sec/android/app/commonlib/doc/IDisclaimerDB;->setTermAndConditionUrl(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/commonlib/doc/Document;->n()Lcom/sec/android/app/commonlib/doc/DataExchanger;

    move-result-object v5

    iget-object v6, p2, Lcom/sec/android/app/commonlib/doc/c0;->privacyPolicyUrl:Ljava/lang/String;

    invoke-interface {v5, v6}, Lcom/sec/android/app/commonlib/doc/IDisclaimerDB;->setPrivacyPolicyUrl(Ljava/lang/String;)V

    new-instance v5, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v5}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    const-string v6, "SP_IS_RE_AGREE_DISCLAIMER"

    invoke-virtual {v5, v6}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItemBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sec/android/app/commonlib/doc/Country;->g0()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/e0;->a()Lcom/sec/android/app/commonlib/doc/e0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sec/android/app/commonlib/doc/e0;->c()Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sec/android/app/commonlib/doc/Document;->n()Lcom/sec/android/app/commonlib/doc/DataExchanger;

    move-result-object v7

    iget-object v8, p2, Lcom/sec/android/app/commonlib/doc/c0;->disclaimerVer:Ljava/lang/String;

    invoke-interface {v7, v8}, Lcom/sec/android/app/commonlib/doc/IDisclaimerDB;->setDisclaimerVersion(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sec/android/app/commonlib/doc/Document;->n()Lcom/sec/android/app/commonlib/doc/DataExchanger;

    move-result-object v7

    iget-object v8, p2, Lcom/sec/android/app/commonlib/doc/c0;->termAndConditionVersion:Ljava/lang/String;

    invoke-interface {v7, v8}, Lcom/sec/android/app/commonlib/doc/IDisclaimerDB;->setTermAndConditionVersion(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sec/android/app/commonlib/doc/Document;->n()Lcom/sec/android/app/commonlib/doc/DataExchanger;

    move-result-object v7

    iget-object v8, p2, Lcom/sec/android/app/commonlib/doc/c0;->privacyPolicyVersion:Ljava/lang/String;

    invoke-interface {v7, v8}, Lcom/sec/android/app/commonlib/doc/IDisclaimerDB;->setPrivacyPolicyVersion(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/c0;->i()Z

    move-result v7

    if-eqz v7, :cond_4

    const-string p2, "DisclaimerUnit pass because of Supporting guest download"

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/c0;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->v()V

    return-object p1

    :cond_4
    if-nez v4, :cond_5

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/g;->b()Lcom/sec/android/app/samsungapps/utility/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/utility/g;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string p2, "DisclaimerUnit pass because of using Basic mode"

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/c0;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->v()V

    return-object p1

    :cond_5
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/doc/Document;->n()Lcom/sec/android/app/commonlib/doc/DataExchanger;

    move-result-object v4

    const/4 v7, 0x0

    invoke-interface {v4, v7}, Lcom/sec/android/app/commonlib/doc/IDisclaimerDB;->setDisclaimerAgreed(Z)V

    const-string v4, "DisclaimerUnit sendBlockingProgress"

    invoke-static {v4}, Lcom/sec/android/app/samsungapps/utility/c0;->i(Ljava/lang/String;)V

    new-instance v4, Lcom/sec/android/app/joule/c$a;

    invoke-virtual {p0}, Lcom/sec/android/app/joule/AbstractTaskUnit;->TAG()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v8}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    sget-object v8, Lcom/sec/android/app/joule/TaskUnitState;->BLOCKING:Lcom/sec/android/app/joule/TaskUnitState;

    invoke-virtual {v4, v8}, Lcom/sec/android/app/joule/c$a;->e(Lcom/sec/android/app/joule/TaskUnitState;)Lcom/sec/android/app/joule/c$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object v4

    const-string v8, "KEY_INIT_DISCLAIMER"

    invoke-virtual {v4, v8, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v4, v0, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/disclaimer/a;->i()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DisclaimerUnit isIntegratedConsentDevice :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/c0;->i(Ljava/lang/String;)V

    if-eqz v6, :cond_c

    new-instance v1, Lcom/sec/android/app/commonlib/disclaimer/a;

    invoke-direct {v1}, Lcom/sec/android/app/commonlib/disclaimer/a;-><init>()V

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_7

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/disclaimer/a;->d()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p2, Lcom/sec/android/app/commonlib/doc/c0;->termAndConditionVersion:Ljava/lang/String;

    invoke-static {v8, v9, v2}, Lcom/sec/android/app/samsungapps/utility/disclaimer/a;->g(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v1, v3}, Lcom/sec/android/app/commonlib/disclaimer/a;->i(Z)V

    :cond_7
    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/disclaimer/a;->c()Ljava/lang/String;

    move-result-object v8

    iget-object p2, p2, Lcom/sec/android/app/commonlib/doc/c0;->privacyPolicyVersion:Ljava/lang/String;

    invoke-static {v8, p2, v2}, Lcom/sec/android/app/samsungapps/utility/disclaimer/a;->g(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {v1, v3}, Lcom/sec/android/app/commonlib/disclaimer/a;->h(Z)V

    :cond_8
    if-nez v0, :cond_9

    invoke-virtual {v5}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getNotifyStoreActivityValue()Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    move-result-object p2

    sget-object v2, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;->ON:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref$SwitchOnOff;

    if-eq p2, v2, :cond_9

    invoke-virtual {v1, v3}, Lcom/sec/android/app/commonlib/disclaimer/a;->g(Z)V

    :cond_9
    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/disclaimer/a;->e()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/disclaimer/a;->d()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {v1, v3}, Lcom/sec/android/app/commonlib/disclaimer/a;->i(Z)V

    invoke-virtual {v1, v3}, Lcom/sec/android/app/commonlib/disclaimer/a;->h(Z)V

    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {v1, v7}, Lcom/sec/android/app/commonlib/disclaimer/a;->g(Z)V

    invoke-virtual {v1, v7}, Lcom/sec/android/app/commonlib/disclaimer/a;->i(Z)V

    :cond_b
    invoke-virtual {v1, v3}, Lcom/sec/android/app/commonlib/disclaimer/a;->f(Z)V

    const-string p2, "KEY_REAGREEMENT_DISCLAIMER_ITEMS_VISIBLE"

    invoke-virtual {v4, p2, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    if-nez v6, :cond_e

    if-nez v0, :cond_e

    const-string p2, "KEY_IS_NEED_TO_CHECK_GCF_OF_DISCLAIMER"

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/DisclaimerUnit;->M()V

    const-string p2, "DisclaimerUnit waitForMasNetworkIsGCF end"

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/f;->e(Ljava/lang/String;)V

    :cond_d
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/DisclaimerUnit;->A:Ljava/lang/String;

    invoke-static {p2}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_e

    const-string p2, "KEY_MAS_DISCLAIMER_GCF_COUNTRY"

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/DisclaimerUnit;->A:Ljava/lang/String;

    invoke-virtual {v4, p2, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {p0, v4}, Lcom/sec/android/app/joule/AbstractTaskUnit;->C(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/joule/c;->m()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->v()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;->f()Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;->i()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;->f()Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;->f()Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;

    move-result-object p2

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;->h(Landroid/content/Context;)V

    goto :goto_1

    :cond_f
    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->u()V

    :cond_10
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DisclaimerUnit result : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->i()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/c0;->i(Ljava/lang/String;)V

    return-object p1

    :catch_0
    const-string p2, "DisclaimerUnit termInformationForDisclaimer server response fail"

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/c0;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->u()V

    return-object p1
.end method

.method public final M()V
    .locals 4

    const-string v0, "DisclaimerUnit waitForMasNetworkIsGCF start"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const-string v1, "DisclaimerUnit waitForMasNetworkIsGCF initialize"

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/ad/a;->c()Lcom/sec/android/app/commonlib/ad/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/ad/a;->f()V

    const-string v1, "DisclaimerUnit waitForMasNetworkIsGCF requestConsentStatus"

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/ad/a;->c()Lcom/sec/android/app/commonlib/ad/a;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/DisclaimerUnit$a;

    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/DisclaimerUnit$a;-><init>(Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/DisclaimerUnit;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2}, Lcom/sec/android/app/commonlib/ad/a;->i(Lcom/samsung/android/mas/ads/ConsentPopupRequiredListener;)V

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

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
