.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/RecommendedProductListTaskUnitForSeemore;
.super Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;
.source "ProGuard"


# instance fields
.field public A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "RecommendedProductListTaskUnitForSeemore"

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/RecommendedProductListTaskUnitForSeemore;->A:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const-string v0, "RecommendedProductListTaskUnitForSeemore"

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;-><init>(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/RecommendedProductListTaskUnitForSeemore;->A:Z

    return-void
.end method

.method public static synthetic M(Ljava/util/HashMap;Ljava/util/ArrayList;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/RecommendedProductListTaskUnitForSeemore;->N(Ljava/util/HashMap;Ljava/util/ArrayList;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic N(Ljava/util/HashMap;Ljava/util/ArrayList;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public K(Lcom/sec/android/app/joule/c;I)Lcom/sec/android/app/joule/c;
    .locals 13

    const-string p2, "KEY_STAFFPICKS_SEEMORE_BASEHANDLE"

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    const-string p2, "rcuID"

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    const-string p2, "KEY_POST_FILTER"

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    const-string p2, "KEY_STAFFPICKS_SEEMORE_RECOMMEND_CONTENT_ID"

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Ljava/lang/String;

    const-string p2, "KEY_STAFFPICKS_SEEMORE_RECOMMEND_CONTENT_TYPE"

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    move-object v10, p2

    check-cast v10, Ljava/lang/String;

    const-string p2, "KEY_STAFFPICKS_SEEMORE_USER_BASED_SUGGEST"

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->E()Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v7, p2

    goto :goto_1

    :cond_0
    const-string p2, ""

    goto :goto_0

    :goto_1
    const-string p2, "KEY_COMMON_LOG_DATA"

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    new-instance v12, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;

    invoke-direct {v12, p0}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;-><init>(Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v0

    new-instance v5, Lcom/sec/android/app/commonlib/xml/g1;

    invoke-direct {v5}, Lcom/sec/android/app/commonlib/xml/g1;-><init>()V

    const/16 v8, 0x28

    const-string v11, "RecommendedProductListTaskUnitForSeemore"

    const/4 v4, 0x0

    move-object v6, v12

    invoke-virtual/range {v0 .. v11}, Lcom/sec/android/app/commonlib/xml/n1;->T1(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/g1;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/RecommendedProductListTaskUnitForSeemore;->A:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/android/gavolley/toolbox/e0;->q0(Z)V

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    :try_start_0
    invoke-virtual {v12}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "KEY_STAFFPICKS_SEEMORE_MAIN_LIST"

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v3, "KEY_STAFFPICKS_SEEMORE_UNLIKE_LIST"

    invoke-virtual {p1, v3}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz p2, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    invoke-virtual {v6, p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->setCommonLogData(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    goto :goto_2

    :cond_1
    new-instance p2, Lcom/sec/android/app/samsungapps/curate/joule/unit/l;

    invoke-direct {p2, v1, v3}, Lcom/sec/android/app/samsungapps/curate/joule/unit/l;-><init>(Ljava/util/HashMap;Ljava/util/ArrayList;)V

    invoke-static {v4, p2}, Lcom/sec/android/app/commonlib/util/CollectionUtils;->e(Ljava/util/Collection;Lcom/sec/android/app/commonlib/util/CollectionUtils$Predicate;)Ljava/util/Collection;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->C(Z)V

    const-string p2, "KEY_CATEGORY_TAB_CONTENT_SERVER_RESULT"

    invoke-virtual {p1, p2, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->v()V

    return-object p1

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p2, "server response fail"

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->r(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/RecommendedProductListTaskUnitForSeemore;->A:Z

    if-eqz p2, :cond_2

    const/16 p2, 0xa

    goto :goto_3

    :cond_2
    const/4 p2, 0x0

    :goto_3
    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->t(I)V

    return-object p1
.end method
