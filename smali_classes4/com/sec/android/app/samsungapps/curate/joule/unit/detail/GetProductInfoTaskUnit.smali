.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/GetProductInfoTaskUnit;
.super Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "GetProductInfoTaskUnit"

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public K(Lcom/sec/android/app/joule/c;I)Lcom/sec/android/app/joule/c;
    .locals 18

    move-object/from16 v1, p1

    const-string v0, "productId"

    invoke-virtual {v1, v0}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const-string v0, "KEY_DETAIL_GUID"

    invoke-virtual {v1, v0}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v15}, Lcom/sec/android/app/joule/c;->t(I)V

    return-object v1

    :cond_0
    const-string v0, "KEY_DETAIL_IS_GEAR"

    invoke-virtual {v1, v0}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v14, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v5, v14

    goto :goto_0

    :cond_1
    move v5, v15

    :goto_0
    const-string v0, "KEY_DETAIL_BETA_TEST_YN"

    invoke-virtual {v1, v0}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v2

    const-string v6, ""

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v6

    :goto_1
    const-string v2, "KEY_DETAIL_INSTALLED_APP_VERSIONCODE"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v7, v2

    goto :goto_2

    :cond_3
    move-object v7, v6

    :goto_2
    const-string v2, "KEY_DETAIL_TENCENT_SOURCE"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v8, v2

    goto :goto_3

    :cond_4
    move-object v8, v6

    :goto_3
    const-string v2, "KEY_DETAIL_SIGN_ID"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v9, v2

    goto :goto_4

    :cond_5
    move-object v9, v6

    :goto_4
    const-string v2, "KEY_DETAIL_DEEPLINK_URL"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v10, v2

    goto :goto_5

    :cond_6
    move-object v10, v6

    :goto_5
    const-string v2, "KEY_DETAIL_TENCENT_LAST_INTERFACE_NAME"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v11, v2

    goto :goto_6

    :cond_7
    move-object v11, v6

    :goto_6
    const-string v2, "KEY_DETAIL_DEVICE_ID"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    :cond_8
    new-instance v13, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;

    const/4 v2, 0x0

    invoke-direct {v13, v2}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;-><init>(Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;)V

    invoke-virtual {v13}, Lcom/sec/android/app/commonlib/restapi/network/b;->g()V

    new-instance v12, Lcom/sec/android/app/samsungapps/curate/detail/u;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Country;->m0()Z

    move-result v2

    invoke-direct {v12, v2}, Lcom/sec/android/app/samsungapps/curate/detail/u;-><init>(Z)V

    if-eqz v5, :cond_a

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/g;->b()Lcom/sec/android/app/samsungapps/utility/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/utility/g;->c()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/sec/android/app/commonlib/doc/Document;->v(Ljava/lang/String;)Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v2

    goto :goto_8

    :cond_a
    :goto_7
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v2

    :goto_8
    const-string v16, "GetProductInfoTaskUnit"

    move-object v6, v0

    move-object v0, v12

    move-object/from16 v17, v13

    move-object/from16 v14, v16

    invoke-virtual/range {v2 .. v14}, Lcom/sec/android/app/commonlib/xml/n1;->U0(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/detail/u;Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/android/gavolley/toolbox/e0;->q0(Z)V

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    :try_start_0
    invoke-virtual/range {v17 .. v17}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;->k()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;
    :try_end_0
    .catch Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener$RestApiExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/Country;->m0()Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "KEY_DETAIL_OVERVIEW_SERVER_RESULT"

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/u;->c()Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    const-string v0, "KEY_DETAIL_MAIN_SERVER_RESULT"

    invoke-virtual {v1, v0, v2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/joule/c;->t(I)V

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_a

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "server response fail"

    invoke-virtual {v1, v0}, Lcom/sec/android/app/joule/c;->r(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Lcom/sec/android/app/joule/c;->t(I)V

    return-object v1

    :goto_a
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener$RestApiExecutionException;->b()Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/c;->t(I)V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener$RestApiExecutionException;->b()Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sec/android/app/joule/c;->r(Ljava/lang/String;)V

    return-object v1
.end method
