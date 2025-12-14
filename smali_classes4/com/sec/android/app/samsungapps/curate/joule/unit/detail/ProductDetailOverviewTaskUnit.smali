.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/ProductDetailOverviewTaskUnit;
.super Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ProductDetailOverviewTaskUnit"

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public K(Lcom/sec/android/app/joule/c;I)Lcom/sec/android/app/joule/c;
    .locals 20

    move-object/from16 v1, p1

    const-string v3, "KEY_DETAIL_OVERVIEW_SERVER_RESULT"

    const-string v0, "KEY_DETAIL_HAS_PRODUCT_ID"

    invoke-virtual {v1, v0}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v4, "productId"

    invoke-virtual {v1, v4}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    const-string v4, "KEY_DETAIL_GUID"

    invoke-virtual {v1, v4}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    const-string v4, "KEY_DETAIL_ORDER_ID"

    invoke-virtual {v1, v4}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "KEY_DETAIL_IS_GEAR"

    invoke-virtual {v1, v5}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1, v5}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v6, "KEY_DETAIL_IS_BETA_TEST"

    invoke-virtual {v1, v6}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v1, v6}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move v9, v6

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    const-string v6, "KEY_DETAIL_BETA_TYPE"

    invoke-virtual {v1, v6}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v10

    const-string v11, ""

    if-eqz v10, :cond_2

    invoke-virtual {v1, v6}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v10, v6

    goto :goto_2

    :cond_2
    move-object v10, v11

    :goto_2
    const-string v6, "KEY_DETAIL_SIGN_ID"

    invoke-virtual {v1, v6}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v1, v6}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v12, v6

    goto :goto_3

    :cond_3
    move-object v12, v11

    :goto_3
    const-string v6, "KEY_DETAIL_QUERY_STR"

    invoke-virtual {v1, v6}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v1, v6}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v13, v6

    goto :goto_4

    :cond_4
    move-object v13, v11

    :goto_4
    const-string v6, "KEY_DETAIL_DEEPLINK_URL"

    invoke-virtual {v1, v6}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v1, v6}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_7

    const-string v14, "KEY_DETAIL_DEEPLINK_SOURCE"

    invoke-virtual {v1, v14}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-virtual {v1, v14}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v14, v11

    :goto_5
    const-string v15, "KEY_DETAIL_DEEPLINK_CALLER_PKG"

    invoke-virtual {v1, v15}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-virtual {v1, v15}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v15

    :goto_6
    move-object v15, v14

    move-object v14, v6

    const/4 v6, 0x1

    goto :goto_8

    :cond_6
    move-object/from16 v16, v11

    goto :goto_6

    :cond_7
    move-object v14, v6

    move-object v15, v11

    :goto_7
    move-object/from16 v16, v15

    const/4 v6, 0x0

    goto :goto_8

    :cond_8
    move-object v14, v11

    move-object v15, v14

    goto :goto_7

    :goto_8
    const-string v2, "KEY_DETAIL_TENCENT_SOURCE"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v17, v11

    goto :goto_9

    :cond_9
    move-object v2, v11

    move-object/from16 v17, v2

    :goto_9
    const-string v11, "KEY_BASEHANDLE"

    invoke-virtual {v1, v11}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_a

    invoke-virtual {v1, v11}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    :goto_a
    move-object/from16 v19, v3

    goto :goto_b

    :cond_a
    const/4 v11, 0x0

    goto :goto_a

    :goto_b
    const-string v3, "KEY_DETAIL_DEVICE_ID"

    invoke-virtual {v1, v3}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_b

    invoke-virtual {v1, v3}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_c

    :cond_b
    move-object/from16 v3, v17

    :goto_c
    new-instance v1, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;

    move-object/from16 v17, v15

    move-object/from16 v15, p0

    invoke-direct {v1, v15}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;-><init>(Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;)V

    new-instance v18, Lcom/sec/android/app/samsungapps/curate/detail/w;

    invoke-direct/range {v18 .. v18}, Lcom/sec/android/app/samsungapps/curate/detail/w;-><init>()V

    if-eqz v5, :cond_e

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/g;->b()Lcom/sec/android/app/samsungapps/utility/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/utility/g;->c()Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_e

    :cond_c
    invoke-static {v3}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/Document;->u()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v3

    :goto_d
    move-object v5, v3

    goto :goto_f

    :cond_d
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/sec/android/app/commonlib/doc/Document;->v(Ljava/lang/String;)Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v3

    goto :goto_d

    :cond_e
    :goto_e
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v3

    goto :goto_d

    :goto_f
    if-nez v6, :cond_f

    if-eqz v0, :cond_f

    const-string v0, "ProductDetailOverviewTaskUnit"

    move-object v6, v11

    move-object v7, v8

    move-object v8, v4

    move-object v11, v14

    move-object v12, v2

    move-object/from16 v13, v18

    move-object v14, v1

    const/4 v2, 0x0

    move-object v15, v0

    invoke-virtual/range {v5 .. v15}, Lcom/sec/android/app/commonlib/xml/n1;->c2(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/detail/w;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v0

    move-object v3, v0

    move-object v0, v1

    move-object/from16 v1, p1

    goto :goto_10

    :cond_f
    const/4 v2, 0x0

    invoke-static {v7}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    move-object/from16 v1, p1

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/c;->t(I)V

    return-object v1

    :cond_10
    move-object v0, v1

    move-object/from16 v1, p1

    const-string v3, "ProductDetailOverviewTaskUnit"

    move-object v6, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v17

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    invoke-virtual/range {v5 .. v18}, Lcom/sec/android/app/commonlib/xml/n1;->m1(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/detail/w;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v3

    :goto_10
    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;
    :try_end_0
    .catch Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener$RestApiExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v3, v19

    const/4 v2, 0x1

    goto :goto_13

    :catch_0
    move-exception v0

    goto :goto_11

    :catch_1
    move-exception v0

    goto :goto_12

    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "server response fail"

    invoke-virtual {v1, v0}, Lcom/sec/android/app/joule/c;->r(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/c;->t(I)V

    return-object v1

    :goto_12
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener$RestApiExecutionException;->b()Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener$RestApiExecutionException;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->a()I

    move-result v5

    const/16 v6, 0x1323

    if-ne v5, v6, :cond_11

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->i()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    const/4 v2, 0x1

    aput-object v3, v5, v2

    const-string v0, "ProductDetailOverviewTaskUnit::GA_ServerError(%s:%s URecA Server Internal Error)"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    move-object v0, v4

    move-object/from16 v3, v19

    :goto_13
    invoke-virtual {v1, v3, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "KEY_DETAIL_OVERVIEW_NEED_SCREENSHOT_INFO"

    invoke-virtual {v1, v3, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/c;->t(I)V

    return-object v1

    :cond_11
    move-object/from16 v3, v19

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener$RestApiExecutionException;->b()Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sec/android/app/joule/c;->t(I)V

    invoke-virtual {v1, v3, v4}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method
