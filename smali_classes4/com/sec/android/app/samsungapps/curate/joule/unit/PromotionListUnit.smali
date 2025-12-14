.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/PromotionListUnit;
.super Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PromotionListUnit"

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public K(Lcom/sec/android/app/joule/c;I)Lcom/sec/android/app/joule/c;
    .locals 9

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/g;->b()Lcom/sec/android/app/samsungapps/utility/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/utility/g;->c()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->t(I)V

    return-object p1

    :cond_0
    new-instance p2, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {p2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    const-string v1, "startNum"

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v1, "endNum"

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v1, "KEY_PROMOTION_IS_MORE_LOADING"

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sub-int v2, v4, v3

    add-int/2addr v2, v0

    new-instance v8, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;

    invoke-direct {v8, p0}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;-><init>(Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;)V

    new-instance v5, Lcom/sec/android/app/commonlib/xml/d1;

    new-instance v6, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListGroup;

    invoke-direct {v6, v2}, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListGroup;-><init>(I)V

    invoke-direct {v5, v6}, Lcom/sec/android/app/commonlib/xml/d1;-><init>(Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListGroup;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v2

    const-string v7, "PromotionListUnit"

    move-object v6, v8

    invoke-virtual/range {v2 .. v7}, Lcom/sec/android/app/commonlib/xml/n1;->e2(IILcom/sec/android/app/commonlib/xml/d1;Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v2

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    :try_start_0
    invoke-virtual {v8}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;->k()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    invoke-virtual {p0, v2, p2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/PromotionListUnit;->M(Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListGroup;Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;)V

    :cond_1
    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListGroup;->getItemList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->getEndOfList()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListGroup;->getItemList()Ljava/util/List;

    move-result-object p2

    new-instance v1, Lcom/sec/android/app/samsungapps/curate/slotpage/MoreLoadingItem;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/MoreLoadingItem;-><init>()V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string p2, "KEY_PROMOTION_LIST_SERVER_RESULT"

    invoke-virtual {p1, p2, v2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->t(I)V

    return-object p1

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p2, "server response fail"

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->r(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->t(I)V

    return-object p1
.end method

.method public final M(Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListGroup;Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListGroup;->getItemList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListGroup;->getItemList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->X()Ljava/lang/String;

    move-result-object v3

    const-string v4, "01"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/promotion/PromotionListItem;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "promotion_init_list"

    invoke-virtual {p2, v0, p1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->h0(Ljava/util/ArrayList;Ljava/lang/String;)Z

    return-void
.end method
