.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/SearchProductListExTaskUnit;
.super Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;
.source "ProGuard"


# annotations
.annotation runtime Lcom/sec/android/app/joule/Inject;
.end annotation


# instance fields
.field public A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/SearchProductListExTaskUnit;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/SearchProductListExTaskUnit;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public work(Lcom/sec/android/app/joule/c;Lcom/sec/android/app/samsungapps/curate/datasource/IDataSource;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/doc/IBaseHandle;)Lcom/sec/android/app/joule/c;
    .locals 19
    .param p3    # I
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "startNum"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "endNum"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "categoryID"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "keyword"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "inputMethod"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "srchClickUrl"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "alignOrder"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "EXTRA_FEEDBACK_PARAM"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_DEEPLINK_URL"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_SOURCE"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_SENDER"
        .end annotation
    .end param
    .param p14    # Lcom/sec/android/app/commonlib/doc/IBaseHandle;
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_BASEHANDLE"
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

    const/4 v3, 0x0

    :try_start_0
    iget-object v13, v1, Lcom/sec/android/app/samsungapps/curate/joule/unit/SearchProductListExTaskUnit;->A:Ljava/lang/String;

    const-string v18, "SearchProductListExTaskUnit"

    move-object/from16 v4, p2

    move-object/from16 v5, p14

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p8

    move-object/from16 v12, p5

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    invoke-interface/range {v4 .. v18}, Lcom/sec/android/app/samsungapps/curate/datasource/IDataSource;->search(Lcom/sec/android/app/commonlib/doc/IBaseHandle;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    invoke-static/range {p10 .. p10}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    move-object/from16 v4, p10

    invoke-virtual {v0, v4}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->u(Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x1

    move/from16 v5, p3

    if-le v5, v4, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->n()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v4}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->o(Z)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->clear()V

    :cond_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->y()I

    move-result v5

    if-ne v5, v4, :cond_2

    move v3, v4

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->q(Z)V

    :cond_3
    const-string v3, "llmTagList"

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "llmPossibleApps"

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    iget-object v3, v1, Lcom/sec/android/app/samsungapps/curate/joule/unit/SearchProductListExTaskUnit;->A:Ljava/lang/String;

    const-string v4, "AT"

    if-ne v3, v4, :cond_5

    const-string v3, "KEY_SEARCH_RESULT_LIST_THEME_AT"

    invoke-virtual {v2, v3, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const-string v4, "T"

    if-ne v3, v4, :cond_6

    const-string v3, "KEY_SEARCH_RESULT_LIST_THEME_T"

    invoke-virtual {v2, v3, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    const-string v4, "WP"

    if-ne v3, v4, :cond_7

    const-string v3, "KEY_SEARCH_RESULT_LIST_THEME_WP"

    invoke-virtual {v2, v3, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    const-string v4, "I"

    if-ne v3, v4, :cond_8

    const-string v3, "KEY_SEARCH_RESULT_LIST_THEME_I"

    invoke-virtual {v2, v3, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->getEndOfList()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/samsungapps/curate/slotpage/MoreLoadingItem;

    invoke-direct {v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/MoreLoadingItem;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    const-string v3, "KEY_SEARCH_RESULT_LIST"

    invoke-virtual {v2, v3, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/joule/c;->v()V

    return-object v2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "server response fail"

    invoke-virtual {v2, v0}, Lcom/sec/android/app/joule/c;->r(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/sec/android/app/joule/c;->t(I)V

    return-object v2
.end method
