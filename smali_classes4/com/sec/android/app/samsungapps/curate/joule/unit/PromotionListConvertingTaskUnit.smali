.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/PromotionListConvertingTaskUnit;
.super Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PromotionListConvertingTaskUnit"

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public K(Lcom/sec/android/app/joule/c;I)Lcom/sec/android/app/joule/c;
    .locals 10

    const-string p2, "KEY_AD_SERVER_RESULT"

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "KEY_PROMOTION_LIST_SERVER_RESULT"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListGroup;

    if-eqz v0, :cond_10

    if-nez p2, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListGroup;->getItemList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/sec/android/app/samsungapps/curate/slotpage/MoreLoadingItem;

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListGroup;->getItemList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    const-string v1, "KEY_CHART_ALL_LIST"

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListGroup;

    if-eqz v1, :cond_4

    move v3, v2

    move v5, v3

    :goto_2
    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListGroup;->getItemList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_5

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListGroup;->getItemList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;

    if-eqz v7, :cond_3

    check-cast v6, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->isAdItem()Z

    move-result v6

    if-nez v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    move v5, v2

    :cond_5
    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;->getItemList()Ljava/util/List;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/samsungapps/curate/joule/unit/PromotionListConvertingTaskUnit$a;

    invoke-direct {v3, p0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/PromotionListConvertingTaskUnit$a;-><init>(Lcom/sec/android/app/samsungapps/curate/joule/unit/PromotionListConvertingTaskUnit;)V

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;->getItemList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->d()I

    move-result v3

    if-ge v3, v5, :cond_7

    goto :goto_3

    :cond_7
    move v6, v2

    move v7, v6

    :goto_4
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListGroup;->getItemList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, -0x1

    if-ge v6, v8, :cond_a

    add-int v8, v7, v5

    if-ne v8, v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListGroup;->getItemList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    invoke-virtual {v8}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->isAdItem()Z

    move-result v8

    if-nez v8, :cond_9

    add-int/lit8 v7, v7, 0x1

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_a
    move v6, v9

    :goto_5
    if-ltz v6, :cond_c

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->getItemList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_c

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    new-instance v8, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;

    invoke-direct {v8, v7}, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;-><init>(Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_3

    :cond_c
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->getEndOfList()Z

    move-result v3

    if-eqz v3, :cond_6

    if-ne v6, v9, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    new-instance v7, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;

    invoke-direct {v7, v6}, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;-><init>(Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    :cond_e
    if-eqz v4, :cond_f

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListGroup;->getItemList()Ljava/util/List;

    move-result-object p2

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/slotpage/MoreLoadingItem;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/MoreLoadingItem;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->v()V

    return-object p1

    :cond_10
    :goto_8
    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->v()V

    return-object p1
.end method
