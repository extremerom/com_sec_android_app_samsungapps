.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/ChartMainTaskUnit;
.super Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;
.source "ProGuard"


# annotations
.annotation runtime Lcom/sec/android/app/joule/Inject;
.end annotation


# instance fields
.field public A:Z

.field public B:Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;

.field public C:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/ChartMainTaskUnit;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/ChartMainTaskUnit;->A:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/ChartMainTaskUnit;->C:Z

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;)V
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/ChartMainTaskUnit;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/ChartMainTaskUnit;->C:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/ChartMainTaskUnit;->A:Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/ChartMainTaskUnit;->B:Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    const-class p1, Lcom/sec/android/app/samsungapps/curate/joule/unit/ChartMainTaskUnit;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/ChartMainTaskUnit;->A:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/ChartMainTaskUnit;->C:Z

    return-void
.end method


# virtual methods
.method public work(Lcom/sec/android/app/joule/c;Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/datasource/IDataSource;IIIZZLcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/joule/c;
    .locals 16
    .param p4    # I
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_CHART_START_NUM"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_CHART_END_NUM"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_LIST_LAST_RANK"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_CHART_IS_TEST_MODE"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_AVAILABLE_PODIUM"
        .end annotation
    .end param
    .param p9    # Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_CHART_SORTSTATE"
        .end annotation
    .end param
    .param p10    # Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_CHART_ALIGNORDER"
        .end annotation
    .end param
    .param p11    # Lcom/sec/android/app/commonlib/doc/IBaseHandle;
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_BASEHANDLE"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_CHART_GAME_INC"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_CHART_CONTAIN_WATCHFACE"
        .end annotation
    .end param
    .param p14    # Z
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_IS_CHINA"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_CHART_TYPE"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_CHART_TAB_ID"
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

    move/from16 v0, p5

    iget-boolean v3, v1, Lcom/sec/android/app/samsungapps/curate/joule/unit/ChartMainTaskUnit;->A:Z

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/sec/android/app/samsungapps/curate/joule/unit/ChartMainTaskUnit;->B:Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;

    move-object v14, v3

    goto :goto_0

    :cond_0
    move-object/from16 v14, p9

    :goto_0
    if-nez p10, :cond_1

    sget-object v3, Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;->bestselling:Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;

    move-object v8, v3

    goto :goto_1

    :cond_1
    move-object/from16 v8, p10

    :goto_1
    new-instance v9, Lcom/sec/android/app/commonlib/xml/k;

    new-instance v3, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup;

    invoke-direct {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup;-><init>()V

    move/from16 v4, p8

    invoke-direct {v9, v3, v4}, Lcom/sec/android/app/commonlib/xml/k;-><init>(Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup;Z)V

    const-string v3, "KEY_COMMON_LOG_DATA"

    invoke-virtual {v2, v3}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-virtual {v9, v3}, Lcom/sec/android/app/commonlib/xml/k;->b(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    const/4 v15, 0x1

    if-eqz p7, :cond_2

    :try_start_0
    sget-object v14, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;->TOP_ALL:Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v10, "newProductList2Notc"

    move-object/from16 v3, p3

    move-object/from16 v4, p11

    move/from16 v5, p4

    move/from16 v6, p5

    move-object v8, v9

    move-object v9, v10

    invoke-interface/range {v3 .. v9}, Lcom/sec/android/app/samsungapps/curate/datasource/IDataSource;->newProductList2Notc(Lcom/sec/android/app/commonlib/doc/IBaseHandle;IILjava/lang/String;Lcom/sec/android/app/commonlib/xml/k;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup;

    move-result-object v3

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    const-string v10, "chartProductList2Notc"

    move-object/from16 v3, p3

    move-object/from16 v4, p11

    move/from16 v5, p4

    move/from16 v6, p5

    move-object v7, v14

    move-object/from16 v11, p12

    move-object/from16 v12, p15

    move-object/from16 v13, p13

    invoke-interface/range {v3 .. v13}, Lcom/sec/android/app/samsungapps/curate/datasource/IDataSource;->chartProductList2Notc(Lcom/sec/android/app/commonlib/doc/IBaseHandle;IILcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;Lcom/sec/android/app/commonlib/xml/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup;->getItemList()Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move/from16 v5, p6

    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup;->b()I

    move-result v7

    if-ge v5, v7, :cond_5

    instance-of v7, v6, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartPodiumGroup;

    if-eqz v7, :cond_4

    check-cast v6, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartPodiumGroup;

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartPodiumGroup;->getItemList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v7, v5}, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;->S(I)V

    goto :goto_4

    :cond_4
    check-cast v6, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v6, v5}, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;->S(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup;->getItemList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v5}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->setLastRank(I)V

    iget v4, v14, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;->value:I

    invoke-virtual {v3, v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup;->e(I)V

    iget-boolean v4, v1, Lcom/sec/android/app/samsungapps/curate/joule/unit/ChartMainTaskUnit;->C:Z

    if-nez v4, :cond_8

    iget-boolean v4, v1, Lcom/sec/android/app/samsungapps/curate/joule/unit/ChartMainTaskUnit;->A:Z

    if-nez v4, :cond_8

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup;->getItemList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    if-nez p14, :cond_7

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->getEndOfList()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup;->b()I

    move-result v4

    if-lt v0, v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->getEndOfList()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup;->b()I

    move-result v4

    if-ge v0, v4, :cond_8

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    new-instance v4, Lcom/sec/android/app/samsungapps/curate/slotpage/MoreLoadingItem;

    invoke-direct {v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/MoreLoadingItem;-><init>()V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_5
    iget-boolean v0, v1, Lcom/sec/android/app/samsungapps/curate/joule/unit/ChartMainTaskUnit;->A:Z

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/curate/joule/unit/ChartMainTaskUnit;->B:Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;

    sget-object v4, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;->TOP_FREE:Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;

    if-ne v0, v4, :cond_9

    const-string v0, "KEY_WATCH_CHART_FREE_SERVER_RESULT"

    goto :goto_6

    :cond_9
    const-string v0, "KEY_WATCH_CHART_PAID_SERVER_RESULT"

    :goto_6
    invoke-virtual {v2, v0, v3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    const-string v0, "KEY_CHART_SERVER_RESULT"

    invoke-virtual {v2, v0, v3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v2, v15}, Lcom/sec/android/app/joule/c;->t(I)V

    return-object v2

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "server response fail"

    invoke-virtual {v2, v0}, Lcom/sec/android/app/joule/c;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/joule/c;->t(I)V

    move/from16 v3, p4

    if-ne v3, v15, :cond_b

    invoke-static/range {p16 .. p16}, Lcom/sec/android/app/samsungapps/curate/joule/unit/ChartMainCacheLoadTaskUnit;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lcom/sec/android/app/samsungapps/curate/joule/util/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_b
    return-object v2
.end method
