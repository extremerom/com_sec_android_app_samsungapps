.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/ProductDetailQipMainTaskUnit;
.super Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ProductDetailQipMainTaskUnit"

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public K(Lcom/sec/android/app/joule/c;I)Lcom/sec/android/app/joule/c;
    .locals 20

    move-object/from16 v1, p1

    const-string v0, "KEY_DETAIL_IS_UNC_STORE"

    invoke-virtual {v1, v0}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "KEY_DETAIL_GUID"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result v2

    const/4 v15, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v1, v15}, Lcom/sec/android/app/joule/c;->t(I)V

    return-object v1

    :cond_0
    const-string v2, "KEY_DETAIL_INSTALLED_APP_VERSIONCODE"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    const-string v2, "KEY_DETAIL_IS_BETA_TEST"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v7, v2

    goto :goto_0

    :cond_1
    move v7, v15

    :goto_0
    const-string v2, "KEY_DETAIL_BETA_TYPE"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v8, v2

    goto :goto_1

    :cond_2
    move-object v8, v4

    :goto_1
    const-string v2, "KEY_DETAIL_SIGN_ID"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v9, v2

    goto :goto_2

    :cond_3
    move-object v9, v4

    :goto_2
    const-string v2, "KEY_DETAIL_TENCENT_SOURCE"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v14, v2

    goto :goto_3

    :cond_4
    move-object v14, v4

    :goto_3
    const-string v2, "KEY_DETAIL_DEEPLINK_URL"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "KEY_DETAIL_DEEPLINK_SOURCE"

    invoke-virtual {v1, v3}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v1, v3}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v3, v4

    :goto_4
    const-string v10, "KEY_DETAIL_DEEPLINK_CALLER_PKG"

    invoke-virtual {v1, v10}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v1, v10}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v10, v4

    :goto_5
    const-string v11, "KEY_DETAIL_DEEPLINK_LTI_CALLER_PKG"

    invoke-virtual {v1, v11}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v1, v11}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_7

    new-instance v10, Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-direct {v10}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>()V

    invoke-virtual {v10, v11}, Lcom/sec/android/app/samsungapps/utility/AppManager;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v13, v10

    move-object v12, v11

    move-object v10, v2

    move-object v11, v3

    goto :goto_7

    :cond_7
    move-object v11, v3

    move-object v13, v4

    move-object v12, v10

    move-object v10, v2

    goto :goto_7

    :cond_8
    move-object v10, v2

    move-object v11, v4

    :goto_6
    move-object v12, v11

    move-object v13, v12

    goto :goto_7

    :cond_9
    move-object v10, v4

    move-object v11, v10

    goto :goto_6

    :goto_7
    const-string v2, "KEY_DETAIL_ORG_DEEPLINK_URL"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_8

    :cond_a
    move-object v2, v4

    :goto_8
    new-instance v4, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;

    const/4 v3, 0x0

    invoke-direct {v4, v3}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;-><init>(Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;)V

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/restapi/network/b;->g()V

    new-instance v3, Lcom/sec/android/app/samsungapps/curate/detail/u;

    invoke-direct {v3, v0}, Lcom/sec/android/app/samsungapps/curate/detail/u;-><init>(Z)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v16

    const-string v17, "ProductDetailQipMainTaskUnit"

    move-object/from16 v18, v3

    move-object/from16 v3, v16

    move-object/from16 v19, v4

    move-object/from16 v4, v18

    move-object v15, v2

    move-object/from16 v16, v19

    invoke-virtual/range {v3 .. v17}, Lcom/sec/android/app/commonlib/xml/n1;->n1(Lcom/sec/android/app/samsungapps/curate/detail/u;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/gavolley/toolbox/e0;->o0()V

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    :try_start_0
    invoke-virtual/range {v19 .. v19}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;->k()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;
    :try_end_0
    .catch Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener$RestApiExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_b

    const-string v0, "KEY_DETAIL_OVERVIEW_SERVER_RESULT"

    invoke-virtual/range {v18 .. v18}, Lcom/sec/android/app/samsungapps/curate/detail/u;->c()Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

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

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/c;->t(I)V

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
