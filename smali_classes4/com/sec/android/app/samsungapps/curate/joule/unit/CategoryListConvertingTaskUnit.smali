.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/CategoryListConvertingTaskUnit;
.super Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/CategoryListConvertingTaskUnit;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public K(Lcom/sec/android/app/joule/c;I)Lcom/sec/android/app/joule/c;
    .locals 9

    const-string p2, "KEY_AD_SERVER_RESULT"

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->v()V

    return-object p1

    :cond_0
    const-string v0, "KEY_CATEGORY_TAB_CONTENT_SERVER_RESULT"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;

    if-eqz v0, :cond_1b

    if-nez p2, :cond_1

    goto/16 :goto_b

    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    instance-of v5, v3, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListPodiumGroup;

    if-eqz v5, :cond_6

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListPodiumGroup;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListPodiumGroup;->getItemList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    :goto_1
    if-ltz v5, :cond_2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;->getItemList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->getItemList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    invoke-virtual {v8}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-object v2, v3

    :cond_5
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_6
    instance-of v4, v3, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;->getItemList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->getItemList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_9
    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    const/4 v3, 0x3

    if-ge v1, v3, :cond_b

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;->getItemList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x2

    if-lt v3, v5, :cond_a

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;->getItemList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    instance-of v5, v3, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;

    if-eqz v5, :cond_a

    move-object v5, v3

    check-cast v5, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;->getItemList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    const-string v1, "KEY_CATEGORY_ALL_LIST"

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_e

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;

    if-eqz v1, :cond_e

    move v2, v3

    move v4, v2

    :goto_3
    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;->getItemList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_f

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;->getItemList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListPodiumGroup;

    if-eqz v6, :cond_c

    add-int/lit8 v4, v4, 0x3

    goto :goto_4

    :cond_c
    instance-of v6, v5, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;

    if-eqz v6, :cond_d

    check-cast v5, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->isAdItem()Z

    move-result v5

    if-nez v5, :cond_d

    add-int/lit8 v4, v4, 0x1

    :cond_d
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_e
    move v4, v3

    :cond_f
    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;->getItemList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_10
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->d()I

    move-result v2

    if-ge v2, v4, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->getEndOfList()Z

    move-result v5

    if-eqz v5, :cond_13

    add-int/lit8 v5, v2, 0x1

    const v6, 0x7fffffff

    if-ne v5, v6, :cond_13

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    new-instance v6, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;

    invoke-direct {v6, v5}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;-><init>(Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_13
    move v5, v3

    move v6, v5

    :goto_7
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;->getItemList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_17

    add-int v7, v6, v4

    if-ne v7, v2, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;->getItemList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListPodiumGroup;

    if-eqz v8, :cond_15

    add-int/lit8 v6, v6, 0x3

    goto :goto_8

    :cond_15
    instance-of v8, v7, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;

    if-eqz v8, :cond_16

    check-cast v7, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->isAdItem()Z

    move-result v7

    if-nez v7, :cond_16

    add-int/lit8 v6, v6, 0x1

    :cond_16
    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_17
    const/4 v5, -0x1

    :goto_9
    if-ltz v5, :cond_10

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->getItemList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_10

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    new-instance v7, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;

    invoke-direct {v7, v6}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;-><init>(Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_18
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto/16 :goto_5

    :cond_19
    const-string p2, "KEY_LIST_LAST_RANK"

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;->d(I)V

    :cond_1a
    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->v()V

    return-object p1

    :cond_1b
    :goto_b
    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->v()V

    return-object p1
.end method
