.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/SearchResultConvertingTaskUnit;
.super Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;
.source "ProGuard"


# annotations
.annotation runtime Lcom/sec/android/app/joule/Inject;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/SearchResultConvertingTaskUnit;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static P(Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;I)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;

    instance-of v3, v1, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    if-nez v2, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    add-int/lit8 p1, p1, 0x1

    :cond_3
    if-eqz v2, :cond_1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;

    invoke-virtual {v1, p1}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->L0(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->setLastRank(I)V

    return-void
.end method


# virtual methods
.method public final M(Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;)V
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;->getItemList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AD_SEARCH_NO_RESULT"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->getItemList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->getAdInfo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;->O(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;->setDisplayType(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->isAdItem()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;->T(Z)V

    goto :goto_4

    :cond_7
    return-void
.end method

.method public final N(Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;I)I
    .locals 3

    const/16 v0, 0x1e

    if-le p2, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_3

    add-int v2, p2, v1

    if-ge v0, v2, :cond_3

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    if-eqz v2, :cond_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int v2, p2, v1

    if-le v0, v2, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    if-eqz v0, :cond_5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return v1
.end method

.method public final O(Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;Z)V
    .locals 8

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-gt p2, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, p2, -0x1

    if-ge v1, v2, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    add-int/lit8 v4, v1, 0x1

    :goto_1
    if-gt v4, v2, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->isLinkProductYn()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->isLinkProductYn()Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_1
    :try_start_0
    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getVersionCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getVersionCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-gez v2, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v3, v1, -0x1

    :try_start_1
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p2, p2, -0x1

    :catch_0
    move v1, v3

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_1
    :cond_4
    :goto_2
    add-int/2addr v1, v0

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method public work(Lcom/sec/android/app/joule/c;ZIIILcom/sec/android/app/samsungapps/curate/search/SearchGroup;Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;)Lcom/sec/android/app/joule/c;
    .locals 17
    .param p2    # Z
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_IS_CHINA"
        .end annotation
    .end param
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
    .param p5    # I
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_LIST_LAST_RANK"
        .end annotation
    .end param
    .param p6    # Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_SEARCH_RESULT_LIST"
        .end annotation
    .end param
    .param p7    # Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;
        .annotation runtime Lcom/sec/android/app/joule/In;
            name = "KEY_AD_GROUP_PARENT"
        .end annotation
    .end param
    .annotation runtime Lcom/sec/android/app/joule/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/joule/exception/CancelWorkException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    move-object/from16 v3, p7

    const/4 v5, 0x1

    if-nez p6, :cond_1

    new-instance v6, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    const v7, 0x7fffffff

    move/from16 v8, p4

    if-ne v8, v7, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-direct {v6, v7}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;-><init>(Z)V

    const-string v7, "KEY_SEARCH_RESULT_LIST"

    invoke-virtual {v1, v7, v6}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object/from16 v6, p6

    :goto_1
    if-nez p2, :cond_2

    invoke-static {v6, v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/SearchResultConvertingTaskUnit;->P(Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;I)V

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/joule/c;->v()V

    return-object v1

    :cond_2
    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_3

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v8

    sub-int/2addr v7, v5

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lcom/sec/android/app/samsungapps/curate/slotpage/MoreLoadingItem;

    if-eqz v8, :cond_3

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move/from16 v7, p3

    move v8, v5

    goto :goto_2

    :cond_3
    move/from16 v7, p3

    const/4 v8, 0x0

    :goto_2
    if-ne v7, v5, :cond_4

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->n()Z

    move-result v7

    if-nez v7, :cond_4

    move v7, v5

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v0, v6, v7}, Lcom/sec/android/app/samsungapps/curate/joule/unit/SearchResultConvertingTaskUnit;->O(Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;Z)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager;->e()Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager;->a()Z

    move-result v9

    if-eqz v9, :cond_5

    if-eqz v3, :cond_5

    move v9, v5

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    const-string v10, "KEY_SEARCH_RESULT_LIST_TAB"

    const-string v11, "KEY_SEARCH_RESULT_LIST_HHP"

    const-string v12, "AD_SEARCH_NO_RESULT"

    if-eqz v9, :cond_8

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->n()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual/range {p7 .. p7}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;->getItemList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->getItemList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-virtual {v1, v11, v6}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v10, v6}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/joule/c;->v()V

    return-object v1

    :cond_8
    if-nez v9, :cond_9

    new-instance v3, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    invoke-direct {v3, v6}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;-><init>(Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;)V

    new-instance v4, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    invoke-direct {v4, v6}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;-><init>(Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;)V

    move/from16 v16, v8

    move-object/from16 p4, v10

    move-object/from16 p6, v11

    goto/16 :goto_10

    :cond_9
    invoke-virtual/range {p7 .. p7}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;->getItemList()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-string v14, "AD_SEARCH_PORT_GROUP_WITH_BANNER"

    if-eqz v13, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;

    invoke-virtual {v13}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->getItemList()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    const/4 v5, 0x2

    if-lt v15, v5, :cond_a

    invoke-virtual {v13}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    :goto_7
    const/4 v5, 0x1

    goto :goto_6

    :cond_b
    invoke-static {}, Lcom/sec/android/app/commonlib/util/RandomUtil;->a()Lcom/sec/android/app/commonlib/util/RandomUtil;

    move-result-object v5

    invoke-virtual {v13}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->getItemList()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    invoke-virtual {v5, v14}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    invoke-virtual {v13}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->getItemList()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    invoke-virtual {v13}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->getItemList()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->clear()V

    invoke-virtual {v13}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->getItemList()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    if-eqz v7, :cond_d

    invoke-virtual {v0, v6, v3}, Lcom/sec/android/app/samsungapps/curate/joule/unit/SearchResultConvertingTaskUnit;->M(Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;)V

    :cond_d
    new-instance v5, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    invoke-direct {v5, v6}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;-><init>(Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;)V

    new-instance v7, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    invoke-direct {v7, v6}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;-><init>(Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;)V

    invoke-virtual/range {p7 .. p7}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;->getItemList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->getItemList()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_1e

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->d()I

    move-result v13

    const v15, 0x7ffffffe

    if-ne v13, v15, :cond_f

    const/4 v15, 0x1

    goto :goto_9

    :cond_f
    const/4 v15, 0x0

    :goto_9
    invoke-virtual {v0, v7, v13}, Lcom/sec/android/app/samsungapps/curate/joule/unit/SearchResultConvertingTaskUnit;->N(Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;I)I

    move-result v16

    move-object/from16 p2, v3

    move-object/from16 p3, v12

    move/from16 v4, v16

    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->b()I

    move-result v12

    move-object/from16 p4, v10

    const-string v10, "AD_SEARCH_GROUP_ALWAYS_TOP"

    if-ge v3, v12, :cond_16

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->getItemList()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v3, v12, :cond_16

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->getItemList()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p6, v11

    const-string v11, ""

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v16, v8

    iget-object v8, v12, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->adType:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v8, "1"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v12, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->adType:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v8, "2"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_10
    const/4 v11, 0x1

    goto :goto_b

    :cond_11
    move/from16 v16, v8

    move-object/from16 p6, v11

    :cond_12
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_10

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    const/4 v8, 0x0

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;->T(Z)V

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v8, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_b

    :cond_13
    const/4 v11, 0x1

    if-eqz v12, :cond_15

    invoke-virtual {v12}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    if-nez v15, :cond_14

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int v8, v13, v4

    if-le v1, v8, :cond_14

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_14
    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_b
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p1

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    move/from16 v8, v16

    goto/16 :goto_a

    :cond_16
    move/from16 v16, v8

    move-object/from16 p6, v11

    const/4 v11, 0x1

    invoke-virtual {v0, v5, v13}, Lcom/sec/android/app/samsungapps/curate/joule/unit/SearchResultConvertingTaskUnit;->N(Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;I)I

    move-result v1

    const-string v3, "AD_SEARCH_PORT_GROUP"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v8, 0x0

    :goto_c
    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->b()I

    move-result v3

    if-ge v8, v3, :cond_19

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->getItemList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v8, v3, :cond_19

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->getItemList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18

    if-nez v15, :cond_17

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int v9, v13, v1

    if-le v4, v9, :cond_17

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v9, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_17
    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_19
    const/4 v3, 0x0

    goto :goto_f

    :cond_1a
    const-string v3, "AD_SEARCH_LAND_GROUP"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    const-string v3, "AD_SEARCH_LAND_GROUP_SEARCH_PAGE"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    :cond_1b
    const/4 v3, 0x0

    goto :goto_e

    :cond_1c
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v1, :cond_19

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_f

    :goto_e
    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v13, v1

    if-le v4, v13, :cond_1d

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v13, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_f

    :cond_1d
    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_f
    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v12, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    move/from16 v8, v16

    goto/16 :goto_8

    :cond_1e
    move-object/from16 p6, v11

    move-object/from16 v1, p1

    goto/16 :goto_8

    :cond_1f
    move/from16 v16, v8

    move-object/from16 p4, v10

    move-object/from16 p6, v11

    move-object v3, v5

    move-object v4, v7

    :goto_10
    invoke-static {v3, v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/SearchResultConvertingTaskUnit;->P(Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;I)V

    invoke-static {v4, v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/SearchResultConvertingTaskUnit;->P(Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;I)V

    if-eqz v16, :cond_20

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/slotpage/MoreLoadingItem;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/MoreLoadingItem;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/slotpage/MoreLoadingItem;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/MoreLoadingItem;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    move-object/from16 v1, p1

    move-object/from16 v2, p6

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v2, p4

    invoke-virtual {v1, v2, v4}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/joule/c;->v()V

    return-object v1
.end method
