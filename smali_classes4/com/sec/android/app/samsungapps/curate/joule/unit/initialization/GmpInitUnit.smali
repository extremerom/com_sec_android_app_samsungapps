.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/GmpInitUnit;
.super Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/GmpInitUnit$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "GmpInitUnit"

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static M()Z
    .locals 14

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/disclaimer/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GmpInitUnit initGmp fail because galaxy store consent was not agreed"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->p()Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->loadODCVersion()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->p()Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->getSerialForDIR()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->p()Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->getIMEIForDIR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "000000000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v6, v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_2
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->w()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->y()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->z()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->n()Lcom/sec/android/app/commonlib/doc/DataExchanger;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/concreteloader/d;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Document;->o()Lcom/sec/android/app/commonlib/doc/b0;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/b0;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/b0;->g()Ljava/lang/String;

    move-result-object v2

    :goto_3
    move-object v12, v2

    goto :goto_4

    :cond_3
    const-string v2, ""

    goto :goto_3

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "GMP Initialize language : "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v13, "GmpInitUnit"

    invoke-static {v13, v2}, Lcom/sec/android/app/samsungapps/utility/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/concreteloader/d;->getLastCSC()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    const-string v2, "qc0Kmty7SbaMpOIzQgDpVg"

    invoke-static/range {v1 .. v12}, Lcom/samsung/android/sdk/gmp/Gmp;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "GMP Initialize success"

    invoke-static {v13, v1}, Lcom/sec/android/app/samsungapps/utility/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/c;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/c;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/samsung/android/sdk/gmp/Gmp;->setDebug(Z)V

    const-string v1, "set GMP debug"

    invoke-static {v13, v1}, Lcom/sec/android/app/samsungapps/utility/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    const-string v1, "GmpInitUnit GMP Initialize failed"

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    :cond_5
    :goto_5
    return v0
.end method


# virtual methods
.method public K(Lcom/sec/android/app/joule/c;I)Lcom/sec/android/app/joule/c;
    .locals 2

    const-string p2, "GmpInitUnit workImpl()"

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Document;->d()Landroid/app/Application;

    move-result-object p2

    const-string v0, "KEY_FORCE_SIGNIN"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "KEY_INIT_COUNTRY_INFO_CHANGED"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/GmpInitUnit;->M()Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    invoke-static {p2}, Lcom/samsung/android/sdk/gmp/Gmp;->isValidJWT(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p2, "GMP :: JWT is valid"

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/c0;->g(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "GMP :: JWT is invalid"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/c0;->g(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/GmpInitUnit;->N(Landroid/content/Context;Lcom/sec/android/app/joule/c;)V

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->v()V

    return-object p1
.end method

.method public final N(Landroid/content/Context;Lcom/sec/android/app/joule/c;)V
    .locals 21

    const-string v1, ""

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v15, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/GmpInitUnit$a;

    invoke-direct {v15, v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/GmpInitUnit$a;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v3

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/push/PushUtil;->q()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GmpInitUnit isSmpInitDone : not yet"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/utility/push/e;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "spp"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/utility/push/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_1
    const-string v4, "fcm"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/utility/push/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/smp/SmpException$IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    move-object v4, v0

    :goto_0
    move-object v10, v0

    move-object v9, v4

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v9, v1

    move-object v10, v9

    :goto_2
    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->H()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "GmpInitUnit No SA info : Global case"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "GmpInitUnit getAccessToken empty"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->T()Z

    move-result v0

    const-string v4, "Y"

    const-string v5, "N"

    if-eqz v0, :cond_5

    move-object v14, v4

    goto :goto_3

    :cond_5
    move-object v14, v5

    :goto_3
    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/disclaimer/a;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v4

    goto :goto_4

    :cond_6
    move-object v0, v5

    :goto_4
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->L()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    move-object v1, v5

    goto :goto_5

    :cond_8
    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/push/PushUtil;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, v4

    :cond_9
    :goto_5
    const-string v6, "galaxy_apps_channel_id_21000_event"

    invoke-static {v6}, Lcom/sec/android/app/samsungapps/notification/d;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    move-object/from16 v17, v4

    goto :goto_6

    :cond_a
    move-object/from16 v17, v5

    :goto_6
    const-string v4, "Gmp.requestSignin try"

    const-string v13, "GmpInitUnit"

    invoke-static {v13, v4}, Lcom/sec/android/app/samsungapps/utility/c0;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->E()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sec/android/app/commonlib/doc/Document;->P()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->r()Ljava/lang/String;

    move-result-object v16

    const-string v7, "null"

    const-string v11, ""

    move-object/from16 v3, p1

    move-object/from16 v19, v2

    move-object v2, v13

    move-object/from16 v13, v16

    move-object/from16 v20, v15

    move-object v15, v1

    move-object/from16 v16, v0

    move-object/from16 v18, v20

    invoke-static/range {v3 .. v18}, Lcom/samsung/android/sdk/gmp/Gmp;->requestSignin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/gmp/network/GmpResponseCallback;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Gmp.requestSignin result: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sec/android/app/samsungapps/utility/c0;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_b

    return-void

    :cond_b
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    move-object/from16 v3, v19

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    invoke-virtual/range {v20 .. v20}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/GmpInitUnit$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/promotion/GMPApi$GMPErrorInfo;

    invoke-virtual/range {v20 .. v20}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/GmpInitUnit$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v20 .. v20}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/GmpInitUnit$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/curate/promotion/GMPApi$GMPErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KEY_ERROR_INFO"

    move-object/from16 v2, p2

    invoke-virtual {v2, v1, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GmpInitUnit errorCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v20 .. v20}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/GmpInitUnit$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " errorMsg :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v20 .. v20}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/GmpInitUnit$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    :cond_c
    return-void
.end method
