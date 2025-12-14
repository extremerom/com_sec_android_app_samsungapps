.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/CuratedProductSetList2NotcUnit;
.super Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/curate/joule/IAppsCommonKey;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/CuratedProductSetList2NotcUnit;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public K(Lcom/sec/android/app/joule/c;I)Lcom/sec/android/app/joule/c;
    .locals 16

    move-object/from16 v1, p1

    const-string v0, "KEY_STAFFPICKS_SEEMORE_GAMEHOMEYN"

    invoke-virtual {v1, v0}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v0, "KEY_STAFFPICKS_SEEMORE_START_NUM"

    invoke-virtual {v1, v0}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v0, "KEY_STAFFPICKS_SEEMORE_END_NUM"

    invoke-virtual {v1, v0}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v0, "KEY_STAFFPICKS_SEEMORE_PRODUCTID"

    invoke-virtual {v1, v0}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    const-string v0, "KEY_STAFFPICKS_SEEMORE_BASEHANDLE"

    invoke-virtual {v1, v0}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    const-string v0, "KEY_DEEPLINK_URL"

    invoke-virtual {v1, v0}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    const-string v0, "KEY_SOURCE"

    invoke-virtual {v1, v0}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    const-string v0, "KEY_SENDER"

    invoke-virtual {v1, v0}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    sub-int v0, v6, v5

    const/4 v14, 0x1

    add-int/2addr v0, v14

    new-instance v15, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;

    move-object/from16 v13, p0

    invoke-direct {v15, v13}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;-><init>(Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;)V

    new-instance v11, Lcom/sec/android/app/commonlib/xml/j;

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;

    invoke-direct {v2, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;-><init>(I)V

    const/4 v12, 0x0

    invoke-direct {v11, v2, v12, v12}, Lcom/sec/android/app/commonlib/xml/j;-><init>(Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;ZZ)V

    const-string v0, "KEY_COMMON_LOG_DATA"

    invoke-virtual {v1, v0}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-virtual {v11, v0}, Lcom/sec/android/app/commonlib/xml/j;->b(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v2

    const-string v0, "CuratedProductSetList2NotcUnit"

    move v14, v12

    move-object v12, v15

    move-object v13, v0

    invoke-virtual/range {v2 .. v13}, Lcom/sec/android/app/commonlib/xml/n1;->U(Lcom/sec/android/app/commonlib/doc/IBaseHandle;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/j;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/android/gavolley/Request;->Q(Z)Lcom/android/gavolley/Request;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/gavolley/Request;->R(Z)V

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    :try_start_0
    invoke-virtual {v15}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;->d(I)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->getEndOfList()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;->getItemList()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/samsungapps/curate/slotpage/MoreLoadingItem;

    invoke-direct {v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/MoreLoadingItem;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v3, "KEY_CATEGORY_TAB_CONTENT_SERVER_RESULT"

    invoke-virtual {v1, v3, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/c;->t(I)V

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "server response fail"

    invoke-virtual {v1, v0}, Lcom/sec/android/app/joule/c;->r(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Lcom/sec/android/app/joule/c;->t(I)V

    return-object v1
.end method
