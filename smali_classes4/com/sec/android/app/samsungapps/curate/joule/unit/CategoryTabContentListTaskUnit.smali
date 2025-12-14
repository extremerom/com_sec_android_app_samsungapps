.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/CategoryTabContentListTaskUnit;
.super Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;
.source "ProGuard"


# annotations
.annotation runtime Lcom/sec/android/app/joule/Inject;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/CategoryTabContentListTaskUnit;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public work(Lcom/sec/android/app/joule/c;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLcom/sec/android/app/commonlib/doc/IBaseHandle;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/joule/c;
    .locals 19
    .param p2    # I
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "startNum"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "endNum"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "contentName"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "contentId"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "alignOrder"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "srcType"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "allFreePaid"
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_AVAILABLE_PODIUM"
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_IS_NORMAL_MODE"
        .end annotation
    .end param
    .param p11    # Lcom/sec/android/app/commonlib/doc/IBaseHandle;
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_BASEHANDLE"
        .end annotation
    .end param
    .param p12    # Z
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "isGame"
        .end annotation
    .end param
    .param p13    # I
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_LIST_LAST_RANK"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_DEEPLINK_URL"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_SOURCE"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_SENDER"
        .end annotation
    .end param
    .annotation runtime Lcom/sec/android/app/joule/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/joule/exception/CancelWorkException;
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v2, "server response fail"

    sub-int v0, p3, p2

    add-int/lit8 v0, v0, 0x1

    new-instance v15, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;

    move-object/from16 v14, p0

    invoke-direct {v15, v14}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;-><init>(Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;)V

    new-instance v13, Lcom/sec/android/app/commonlib/xml/j;

    new-instance v3, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;

    invoke-direct {v3, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;-><init>(I)V

    move/from16 v0, p9

    move/from16 v4, p10

    invoke-direct {v13, v3, v0, v4}, Lcom/sec/android/app/commonlib/xml/j;-><init>(Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;ZZ)V

    const-string v0, "KEY_COMMON_LOG_DATA"

    invoke-virtual {v1, v0}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-virtual {v13, v0}, Lcom/sec/android/app/commonlib/xml/j;->b(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v3

    const-string v17, "tabContentList"

    move-object/from16 v4, p11

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p8

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p14

    move-object v0, v13

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v18, v15

    move-object v15, v0

    move-object/from16 v16, v18

    invoke-virtual/range {v3 .. v17}, Lcom/sec/android/app/commonlib/xml/n1;->t(Lcom/sec/android/app/commonlib/doc/IBaseHandle;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/j;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual/range {v18 .. v18}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;
    :try_end_0
    .catch Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener$RestApiExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v2, p13

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;->d(I)V

    if-eqz p12, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->getEndOfList()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;->getItemList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->getEndOfList()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;->getItemList()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/samsungapps/curate/slotpage/MoreLoadingItem;

    invoke-direct {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/MoreLoadingItem;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    const-string v2, "KEY_CATEGORY_TAB_CONTENT_SERVER_RESULT"

    invoke-virtual {v1, v2, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/c;->r(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/sec/android/app/joule/c;->t(I)V

    return-object v1

    :goto_2
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener$RestApiExecutionException;->b()Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->a()I

    move-result v0

    const/16 v4, 0xfae

    if-ne v0, v4, :cond_2

    const-string v2, "Galaxy Gifts Paid case"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/c;->r(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    const/16 v4, 0xfaf

    if-ne v0, v4, :cond_3

    const-string v2, "Galaxy Essential Paid case"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/c;->r(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const/16 v4, 0xfb1

    if-ne v0, v4, :cond_4

    const-string v2, "Gear VR Paid case"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/c;->r(Ljava/lang/String;)V

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "KEY_CATEGORY_TAB_CONTENT_ERROR_CODE"

    invoke-virtual {v1, v3, v2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/sec/android/app/joule/c;->t(I)V

    return-object v1

    :cond_4
    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/c;->r(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/sec/android/app/joule/c;->t(I)V

    return-object v1
.end method
