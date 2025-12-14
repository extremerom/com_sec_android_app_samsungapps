.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/ContentCategoryProductListTaskUnit;
.super Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;
.source "ProGuard"


# annotations
.annotation runtime Lcom/sec/android/app/joule/Inject;
.end annotation


# instance fields
.field public A:Z

.field public B:Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/ContentCategoryProductListTaskUnit;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;)V
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/ContentCategoryProductListTaskUnit;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/ContentCategoryProductListTaskUnit;->A:Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/ContentCategoryProductListTaskUnit;->B:Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;

    return-void
.end method


# virtual methods
.method public work(Lcom/sec/android/app/joule/c;IILjava/lang/String;IZZLcom/sec/android/app/commonlib/doc/IBaseHandle;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/joule/c;
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
            name = "categoryID"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "allFreePaid"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_AVAILABLE_PODIUM"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_IS_NORMAL_MODE"
        .end annotation
    .end param
    .param p8    # Lcom/sec/android/app/commonlib/doc/IBaseHandle;
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_BASEHANDLE"
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "isGame"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_LIST_LAST_RANK"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_CHART_TYPE"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "alignOrder"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "sellerID"
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

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "server response fail"

    new-instance v0, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;

    invoke-direct {v0, v1}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;-><init>(Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;)V

    iget-boolean v4, v1, Lcom/sec/android/app/samsungapps/curate/joule/unit/ContentCategoryProductListTaskUnit;->A:Z

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/curate/joule/unit/ContentCategoryProductListTaskUnit;->B:Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    goto :goto_0

    :cond_0
    move-object/from16 v6, p12

    :goto_0
    sub-int v4, p3, p2

    add-int/lit8 v4, v4, 0x1

    new-instance v14, Lcom/sec/android/app/commonlib/xml/j;

    new-instance v5, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;

    invoke-direct {v5, v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;-><init>(I)V

    move/from16 v4, p6

    invoke-direct {v14, v5, v4}, Lcom/sec/android/app/commonlib/xml/j;-><init>(Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;Z)V

    const-string v4, "KEY_COMMON_LOG_DATA"

    invoke-virtual {v2, v4}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-virtual {v14, v4}, Lcom/sec/android/app/commonlib/xml/j;->b(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/joule/AbstractTaskUnit;->TAG()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v5, p8

    move-object/from16 v7, p4

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p5

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    move-object v15, v0

    move-object/from16 v17, p11

    move-object/from16 v18, p13

    invoke-virtual/range {v4 .. v18}, Lcom/sec/android/app/commonlib/xml/n1;->M(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/j;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v4

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;
    :try_end_0
    .catch Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener$RestApiExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "KEY_LIST_LAST_RANK"

    invoke-virtual {v2, v3}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move/from16 v3, p10

    invoke-virtual {v0, v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;->d(I)V

    :cond_1
    if-eqz p9, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->getEndOfList()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;->getItemList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->getEndOfList()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;->getItemList()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/samsungapps/curate/slotpage/MoreLoadingItem;

    invoke-direct {v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/MoreLoadingItem;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    iget-boolean v3, v1, Lcom/sec/android/app/samsungapps/curate/joule/unit/ContentCategoryProductListTaskUnit;->A:Z

    if-eqz v3, :cond_5

    iget-object v3, v1, Lcom/sec/android/app/samsungapps/curate/joule/unit/ContentCategoryProductListTaskUnit;->B:Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;

    sget-object v4, Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;->bestselling:Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;

    if-ne v3, v4, :cond_4

    const-string v3, "KEY_MYGALAXY_FONT_BEST_SERVER_RESULT"

    goto :goto_2

    :cond_4
    const-string v3, "KEY_MYGALAXY_FONT_RECENT_SERVER_RESULT"

    :goto_2
    invoke-virtual {v2, v3, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    const-string v3, "KEY_CATEGORY_TAB_CONTENT_SERVER_RESULT"

    invoke-virtual {v2, v3, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/joule/c;->v()V

    return-object v2

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v2, v3}, Lcom/sec/android/app/joule/c;->r(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/sec/android/app/joule/c;->t(I)V

    return-object v2

    :goto_5
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener$RestApiExecutionException;->b()Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->a()I

    move-result v0

    const/16 v5, 0xfae

    if-ne v0, v5, :cond_6

    const-string v3, "Galaxy Gifts Paid case"

    invoke-virtual {v2, v3}, Lcom/sec/android/app/joule/c;->r(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    const/16 v5, 0xfaf

    if-ne v0, v5, :cond_7

    const-string v3, "Galaxy Essential Paid case"

    invoke-virtual {v2, v3}, Lcom/sec/android/app/joule/c;->r(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    const/16 v5, 0xfb1

    if-ne v0, v5, :cond_8

    const-string v3, "Gear VR Paid case"

    invoke-virtual {v2, v3}, Lcom/sec/android/app/joule/c;->r(Ljava/lang/String;)V

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "KEY_CATEGORY_TAB_CONTENT_ERROR_CODE"

    invoke-virtual {v2, v4, v3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/sec/android/app/joule/c;->t(I)V

    return-object v2

    :cond_8
    invoke-virtual {v2, v3}, Lcom/sec/android/app/joule/c;->r(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/sec/android/app/joule/c;->t(I)V

    return-object v2
.end method
