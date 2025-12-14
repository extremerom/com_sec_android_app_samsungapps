.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/ChartConvertingTaskUnit;
.super Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/ChartConvertingTaskUnit;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public K(Lcom/sec/android/app/joule/c;I)Lcom/sec/android/app/joule/c;
    .locals 12

    const-string p2, "KEY_AD_SERVER_RESULT"

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    const-string v0, "KEY_CHART_SERVER_RESULT"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup;

    if-eqz v0, :cond_21

    if-nez p2, :cond_1

    goto/16 :goto_10

    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup;->getItemList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup;->getItemList()Ljava/util/List;

    move-result-object v5

    sub-int/2addr v2, v4

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/sec/android/app/samsungapps/curate/slotpage/MoreLoadingItem;

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup;->getItemList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup;->getItemList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    instance-of v7, v6, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartPodiumGroup;

    if-eqz v7, :cond_7

    check-cast v6, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartPodiumGroup;

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartPodiumGroup;->getItemList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v4

    :goto_3
    if-ltz v7, :cond_3

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;

    invoke-virtual {v8}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;->getItemList()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->getItemList()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    invoke-virtual {v11}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v6, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-object v1, v6

    :cond_6
    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_7
    instance-of v7, v6, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;

    if-eqz v7, :cond_3

    check-cast v6, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;->getItemList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;

    invoke-virtual {v8}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->getItemList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    invoke-virtual {v9}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_2

    :cond_a
    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    :goto_4
    const/4 v6, 0x3

    if-ge v5, v6, :cond_c

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup;->getItemList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_b

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup;->getItemList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    instance-of v7, v6, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;

    if-eqz v7, :cond_b

    move-object v7, v6

    check-cast v7, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup;->getItemList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_c
    const-string v1, "KEY_CHART_ALL_LIST"

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup;

    if-eqz v1, :cond_f

    move v5, v3

    move v6, v5

    :goto_5
    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup;->getItemList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_10

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup;->getItemList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartPodiumGroup;

    if-eqz v8, :cond_d

    add-int/lit8 v6, v6, 0x3

    goto :goto_6

    :cond_d
    instance-of v8, v7, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;

    if-eqz v8, :cond_e

    check-cast v7, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->isAdItem()Z

    move-result v7

    if-nez v7, :cond_e

    add-int/lit8 v6, v6, 0x1

    :cond_e
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_f
    move v6, v3

    :cond_10
    const-string v1, "KEY_CHART_END_NUM"

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;->getItemList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_11
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->d()I

    move-result v7

    if-ge v7, v6, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup;->b()I

    move-result v8

    if-lt v1, v8, :cond_14

    add-int/lit8 v8, v7, 0x1

    const v9, 0x7fffffff

    if-ne v8, v9, :cond_14

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->getItemList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    new-instance v9, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;

    invoke-direct {v9, v8}, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;-><init>(Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup;->getItemList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :cond_14
    move v8, v3

    move v9, v8

    :goto_9
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup;->getItemList()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_18

    add-int v10, v9, v6

    if-ne v10, v7, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup;->getItemList()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartPodiumGroup;

    if-eqz v11, :cond_16

    add-int/lit8 v9, v9, 0x3

    goto :goto_a

    :cond_16
    check-cast v10, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    invoke-virtual {v10}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->isAdItem()Z

    move-result v10

    if-nez v10, :cond_17

    add-int/lit8 v9, v9, 0x1

    :cond_17
    :goto_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_18
    const/4 v8, -0x1

    :goto_b
    if-ltz v8, :cond_11

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->getItemList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_11

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->getItemList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    new-instance v10, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;

    invoke-direct {v10, v9}, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;-><init>(Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_19
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup;->getItemList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v8, v7}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto/16 :goto_7

    :cond_1a
    const-string p2, "KEY_LIST_LAST_RANK"

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_d

    :cond_1b
    const-string p2, "KEY_CHART_START_NUM"

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p2, v4

    :goto_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup;->getItemList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup;->b()I

    move-result v4

    if-ge p2, v4, :cond_1e

    instance-of v4, v3, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartPodiumGroup;

    if-eqz v4, :cond_1d

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartPodiumGroup;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartPodiumGroup;->getItemList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, v4, p2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/ChartConvertingTaskUnit;->M(Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;I)V

    goto :goto_f

    :cond_1d
    check-cast v3, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, v3, p2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/ChartConvertingTaskUnit;->M(Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;I)V

    goto :goto_e

    :cond_1e
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup;->getItemList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1f
    invoke-virtual {v0, p2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->setLastRank(I)V

    if-eqz v2, :cond_20

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup;->getItemList()Ljava/util/List;

    move-result-object p2

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/slotpage/MoreLoadingItem;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/MoreLoadingItem;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->v()V

    return-object p1

    :cond_21
    :goto_10
    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->v()V

    return-object p1
.end method

.method public final M(Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;I)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartItem;->S(I)V

    return-void
.end method
