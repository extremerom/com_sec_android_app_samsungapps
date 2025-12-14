.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCommentModifyTaskUnit;
.super Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "DetailCommentModifyTaskUnit"

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

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const-string v0, "KEY_DETAIL_COMMENT_ID"

    invoke-virtual {v1, v0}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const-string v0, "KEY_DETAIL_COMMENT_RATING"

    invoke-virtual {v1, v0}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "KEY_DETAIL_COMMENT_TEXT"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    const-string v2, "KEY_DETAIL_INSTALLED_APP_VERSIONNAME"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    const-string v2, "KEY_DETAIL_INSTALLED_APP_VERSIONCODE"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-string v2, "KEY_DETAIL_BETA_TYPE"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const-string v2, "KEY_DETAIL_COMMENT_TAG_LIST"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const-string v2, "KEY_ACCESS_PATH_TYPE"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/detail/DetailRequestFactory$RATING_AUTHORITY_ACCESS_PATH_TYPES;

    const-string v3, "KEY_DETAIL_IS_GEAR"

    invoke-virtual {v1, v3}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v6, "KEY_BASEHANDLE"

    invoke-virtual {v1, v6}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-virtual {v1, v6}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-nez v3, :cond_1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/Document;->u()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v3

    :goto_1
    new-instance v15, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;

    move-object/from16 v14, p0

    invoke-direct {v15, v14}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;-><init>(Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    new-instance v16, Lcom/sec/android/app/samsungapps/curate/detail/g;

    invoke-direct/range {v16 .. v16}, Lcom/sec/android/app/samsungapps/curate/detail/g;-><init>()V

    const-string v17, "DetailCommentModifyTaskUnit"

    move-object v2, v3

    move-object v3, v6

    move-object v6, v0

    move-object/from16 v14, v16

    move-object v0, v15

    move-object/from16 v16, v17

    invoke-virtual/range {v2 .. v16}, Lcom/sec/android/app/commonlib/xml/n1;->G(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/detail/g;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v2

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;->k()Ljava/lang/Object;
    :try_end_0
    .catch Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener$RestApiExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/joule/c;->v()V

    return-object v1

    :catch_0
    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/joule/c;->u()V

    return-object v1

    :catch_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener$RestApiExecutionException;->b()Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sec/android/app/joule/c;->t(I)V

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener$RestApiExecutionException;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "KEY_DETAIL_COMMENT_SERVER_RESULT"

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener$RestApiExecutionException;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-object v1
.end method
