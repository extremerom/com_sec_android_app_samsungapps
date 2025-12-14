.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/ProductDetailMainTaskUnit;
.super Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;
.source "ProGuard"


# static fields
.field public static A:Ljava/lang/String; = "ProductDetailMainTaskUnit"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/ProductDetailMainTaskUnit;->A:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public K(Lcom/sec/android/app/joule/c;I)Lcom/sec/android/app/joule/c;
    .locals 33

    move-object/from16 v1, p1

    const-string v0, "KEY_DETAIL_HAS_PRODUCT_ID"

    invoke-virtual {v1, v0}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "KEY_DETAIL_IS_UNC_STORE"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "productId"

    invoke-virtual {v1, v3}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    const-string v3, "KEY_DETAIL_GUID"

    invoke-virtual {v1, v3}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "KEY_DETAIL_ORDER_ID"

    invoke-virtual {v1, v4}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    const-string v4, "KEY_DETAIL_INSTALLED_APP_VERSIONCODE"

    invoke-virtual {v1, v4}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    const-string v4, "KEY_DETAIL_IS_GEAR"

    invoke-virtual {v1, v4}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v4}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "KEY_DETAIL_IS_BETA_TEST"

    invoke-virtual {v1, v5}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1, v5}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v11, v5

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    const-string v5, "KEY_DETAIL_BETA_TYPE"

    invoke-virtual {v1, v5}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v6

    const-string v7, ""

    if-eqz v6, :cond_2

    invoke-virtual {v1, v5}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v12, v5

    goto :goto_2

    :cond_2
    move-object v12, v7

    :goto_2
    const-string v5, "KEY_DETAIL_SOURCE_CLICK_URL"

    invoke-virtual {v1, v5}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1, v5}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v13, v5

    goto :goto_3

    :cond_3
    move-object v13, v7

    :goto_3
    const-string v5, "KEY_DETAIL_SIGN_ID"

    invoke-virtual {v1, v5}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v1, v5}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v14, v5

    goto :goto_4

    :cond_4
    move-object v14, v7

    :goto_4
    const-string v5, "KEY_DETAIL_QUERY_STR"

    invoke-virtual {v1, v5}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v1, v5}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v16, v5

    goto :goto_5

    :cond_5
    move-object/from16 v16, v7

    :goto_5
    const-string v5, "KEY_BASEHANDLE"

    invoke-virtual {v1, v5}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v1, v5}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    const-string v6, "KEY_DETAIL_TENCENT_LAST_INTERFACE_NAME"

    invoke-virtual {v1, v6}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-virtual {v1, v6}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v17, v6

    goto :goto_7

    :cond_7
    move-object/from16 v17, v7

    :goto_7
    const-string v6, "KEY_DETAIL_TENCENT_SOURCE"

    invoke-virtual {v1, v6}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_8

    invoke-virtual {v1, v6}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v18, v6

    goto :goto_8

    :cond_8
    move-object/from16 v18, v7

    :goto_8
    const-string v6, "KEY_DETAIL_DEEPLINK_URL"

    invoke-virtual {v1, v6}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_c

    invoke-virtual {v1, v6}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_b

    const-string v15, "KEY_DETAIL_DEEPLINK_SOURCE"

    invoke-virtual {v1, v15}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_9

    invoke-virtual {v1, v15}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v21, v6

    goto :goto_9

    :cond_9
    move-object/from16 v21, v6

    move-object v15, v7

    :goto_9
    const-string v6, "KEY_DETAIL_DEEPLINK_CALLER_PKG"

    invoke-virtual {v1, v6}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_a

    invoke-virtual {v1, v6}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    :goto_a
    const/4 v6, 0x1

    move-object/from16 v32, v21

    move-object/from16 v21, v15

    move-object/from16 v15, v32

    goto :goto_b

    :cond_a
    move-object/from16 v22, v7

    move-object/from16 v23, v22

    goto :goto_a

    :cond_b
    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v22

    move-object/from16 v15, v21

    const/4 v6, 0x0

    move-object/from16 v21, v23

    goto :goto_b

    :cond_c
    move-object v15, v7

    move-object/from16 v21, v15

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    const/4 v6, 0x0

    :goto_b
    const-string v7, "KEY_DETAIL_ORG_DEEPLINK_URL"

    invoke-virtual {v1, v7}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_d

    invoke-virtual {v1, v7}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v24, v7

    goto :goto_c

    :cond_d
    move-object/from16 v24, v23

    :goto_c
    const-string v7, "KEY_DETAIL_FEEDBACK_PARAM"

    invoke-virtual {v1, v7}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_e

    invoke-virtual {v1, v7}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v25, v7

    goto :goto_d

    :cond_e
    move-object/from16 v25, v23

    :goto_d
    const-string v7, "KEY_DETAIL_SEARCH_RANK"

    invoke-virtual {v1, v7}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v26

    if-eqz v26, :cond_f

    invoke-virtual {v1, v7}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move/from16 v26, v7

    goto :goto_e

    :cond_f
    const/16 v26, 0x0

    :goto_e
    const-string v7, "KEY_DETAIL_SHOW_ERROR_POPUP"

    invoke-virtual {v1, v7}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_10

    invoke-virtual {v1, v7}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move/from16 v27, v7

    goto :goto_f

    :cond_10
    const/16 v27, 0x1

    :goto_f
    const-string v7, "KEY_DETAIL_IS_GUEST_DOWNLOAD"

    invoke-virtual {v1, v7}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_11

    invoke-virtual {v1, v7}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object/from16 v28, v14

    goto :goto_10

    :cond_11
    move-object/from16 v28, v14

    const/4 v7, 0x0

    :goto_10
    const-string v14, "KEY_DETAIL_DEVICE_ID"

    invoke-virtual {v1, v14}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v29

    if-eqz v29, :cond_12

    invoke-virtual {v1, v14}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_11

    :cond_12
    move-object/from16 v14, v23

    :goto_11
    new-instance v1, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;

    move-object/from16 v29, v15

    const/4 v15, 0x0

    invoke-direct {v1, v15}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;-><init>(Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;)V

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/restapi/network/b;->g()V

    new-instance v15, Lcom/sec/android/app/samsungapps/curate/detail/u;

    invoke-direct {v15, v2}, Lcom/sec/android/app/samsungapps/curate/detail/u;-><init>(Z)V

    if-eqz v4, :cond_15

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/g;->b()Lcom/sec/android/app/samsungapps/utility/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/utility/g;->c()Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_12

    :cond_13
    invoke-static {v14}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_14

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/doc/Document;->u()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v4

    goto :goto_13

    :cond_14
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v4

    invoke-virtual {v4, v14}, Lcom/sec/android/app/commonlib/doc/Document;->v(Ljava/lang/String;)Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v4

    goto :goto_13

    :cond_15
    :goto_12
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v4

    :goto_13
    if-nez v6, :cond_16

    if-eqz v0, :cond_16

    if-eqz v7, :cond_17

    :cond_16
    move-object/from16 v30, v15

    const/4 v0, 0x1

    const/4 v15, 0x0

    goto :goto_14

    :cond_17
    sget-object v20, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/ProductDetailMainTaskUnit;->A:Ljava/lang/String;

    move-object v6, v15

    move-object v7, v8

    move-object v8, v3

    move-object/from16 v14, v17

    move-object/from16 v30, v15

    const/4 v0, 0x1

    const/4 v3, 0x0

    move-object/from16 v15, v29

    move-object/from16 v16, v25

    move/from16 v17, v26

    move-object/from16 v19, v1

    invoke-virtual/range {v4 .. v20}, Lcom/sec/android/app/commonlib/xml/n1;->b2(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Lcom/sec/android/app/samsungapps/curate/detail/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v4

    move-object/from16 v31, v1

    move-object/from16 v1, p1

    goto :goto_15

    :goto_14
    invoke-static {v3}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_18

    move-object/from16 v1, p1

    invoke-virtual {v1, v15}, Lcom/sec/android/app/joule/c;->t(I)V

    return-object v1

    :cond_18
    move-object/from16 v31, v1

    move-object/from16 v1, p1

    sget-object v23, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/ProductDetailMainTaskUnit;->A:Ljava/lang/String;

    move-object/from16 v6, v30

    move-object v7, v3

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    move-object/from16 v12, v28

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move v3, v15

    move-object/from16 v15, v29

    move-object/from16 v16, v25

    move/from16 v17, v26

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v24

    move-object/from16 v22, v31

    invoke-virtual/range {v4 .. v23}, Lcom/sec/android/app/commonlib/xml/n1;->l1(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Lcom/sec/android/app/samsungapps/curate/detail/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v4

    :goto_15
    if-nez v27, :cond_19

    invoke-virtual {v4}, Lcom/android/gavolley/toolbox/e0;->o0()V

    :cond_19
    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    :try_start_0
    invoke-virtual/range {v31 .. v31}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;->k()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;
    :try_end_0
    .catch Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener$RestApiExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1a

    const-string v2, "KEY_DETAIL_OVERVIEW_SERVER_RESULT"

    invoke-virtual/range {v30 .. v30}, Lcom/sec/android/app/samsungapps/curate/detail/u;->c()Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1a
    const-string v2, "KEY_DETAIL_MAIN_SERVER_RESULT"

    invoke-virtual {v1, v2, v4}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/sec/android/app/joule/c;->t(I)V

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_16

    :catch_1
    move-exception v0

    goto :goto_17

    :goto_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "server response fail"

    invoke-virtual {v1, v0}, Lcom/sec/android/app/joule/c;->r(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/sec/android/app/joule/c;->t(I)V

    return-object v1

    :goto_17
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
