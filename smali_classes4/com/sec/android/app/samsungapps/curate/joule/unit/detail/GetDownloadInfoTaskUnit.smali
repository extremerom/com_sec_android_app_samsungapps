.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/GetDownloadInfoTaskUnit;
.super Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;
.source "ProGuard"


# static fields
.field public static A:Ljava/lang/String; = "GetDownloadInfoTaskUnit"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/GetDownloadInfoTaskUnit;->A:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public K(Lcom/sec/android/app/joule/c;I)Lcom/sec/android/app/joule/c;
    .locals 19

    move-object/from16 v1, p1

    const-string v0, "KEY_DETAIL_DOWNLOAD_DATA"

    invoke-virtual {v1, v0}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/download/installer/doc/DownloadData;

    const-string v2, "KEY_DETAIL_DOWNLOAD_MODE"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    const-string v2, "productId"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    const-string v2, "KEY_DETAIL_GUID"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v15, 0x0

    if-eqz v2, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v15}, Lcom/sec/android/app/joule/c;->t(I)V

    return-object v1

    :cond_0
    const-string v2, "KEY_DETAIL_IS_GEAR"

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
    const-string v2, "KEY_DETAIL_BETA_TEST_YN"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    const-string v2, "KEY_DETAIL_INSTALLED_APP_VERSIONCODE"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    const-string v2, "KEY_DETAIL_TENCENT_SOURCE"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    const-string v2, "KEY_DETAIL_SIGN_ID"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v3

    const-string v11, ""

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v12, v2

    goto :goto_1

    :cond_2
    move-object v12, v11

    :goto_1
    const-string v2, "KEY_DETAIL_DEEPLINK_URL"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v13, v2

    goto :goto_2

    :cond_3
    move-object v13, v11

    :goto_2
    const-string v2, "KEY_DETAIL_TENCENT_LAST_INTERFACE_NAME"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v14, v2

    goto :goto_3

    :cond_4
    move-object v14, v11

    :goto_3
    const-string v2, "KEY_DETAIL_DEVICE_ID"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    :cond_5
    new-instance v3, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;-><init>(Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;)V

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/restapi/network/b;->g()V

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/detail/u;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/sec/android/app/commonlib/doc/Country;->m0()Z

    move-result v15

    invoke-direct {v2, v15}, Lcom/sec/android/app/samsungapps/curate/detail/u;-><init>(Z)V

    if-eqz v7, :cond_7

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/g;->b()Lcom/sec/android/app/samsungapps/utility/g;

    move-result-object v15

    invoke-virtual {v15}, Lcom/sec/android/app/samsungapps/utility/g;->c()Z

    move-result v15

    if-eqz v15, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v15

    invoke-virtual {v15, v11}, Lcom/sec/android/app/commonlib/doc/Document;->v(Ljava/lang/String;)Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v11

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v11

    invoke-virtual {v11}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v11

    :goto_5
    sget-object v16, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/GetDownloadInfoTaskUnit;->A:Ljava/lang/String;

    move-object/from16 v17, v2

    move-object v2, v11

    move-object/from16 v18, v3

    move-object v3, v0

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v17

    const/4 v1, 0x0

    move-object/from16 v15, v18

    invoke-virtual/range {v2 .. v16}, Lcom/sec/android/app/commonlib/xml/n1;->F0(Lcom/sec/android/app/download/installer/doc/DownloadData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/detail/u;Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->j()Lcom/sec/android/app/download/installer/doc/DownloadData$AppType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData$AppType;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v1}, Lcom/android/gavolley/toolbox/e0;->q0(Z)V

    :cond_8
    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    :try_start_0
    invoke-virtual/range {v18 .. v18}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;
    :try_end_0
    .catch Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener$RestApiExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Country;->m0()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "KEY_DETAIL_OVERVIEW_SERVER_RESULT"

    invoke-virtual/range {v17 .. v17}, Lcom/sec/android/app/samsungapps/curate/detail/u;->c()Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    move-object/from16 v3, p1

    :goto_6
    const-string v1, "KEY_DETAIL_MAIN_SERVER_RESULT"

    invoke-virtual {v3, v1, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/sec/android/app/joule/c;->t(I)V

    return-object v3

    :catch_0
    move-exception v0

    move-object/from16 v3, p1

    goto :goto_7

    :catch_1
    move-exception v0

    move-object/from16 v3, p1

    goto :goto_8

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "server response fail"

    invoke-virtual {v3, v0}, Lcom/sec/android/app/joule/c;->r(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/sec/android/app/joule/c;->t(I)V

    return-object v3

    :goto_8
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener$RestApiExecutionException;->b()Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->a()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/sec/android/app/joule/c;->t(I)V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener$RestApiExecutionException;->b()Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/sec/android/app/joule/c;->r(Ljava/lang/String;)V

    return-object v3
.end method
