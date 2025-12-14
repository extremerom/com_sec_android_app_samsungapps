.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/SellerProductList2NotcTaskUnit;
.super Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;
.source "ProGuard"


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Lcom/sec/android/app/commonlib/doc/IBaseHandle;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/SellerProductList2NotcTaskUnit;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/SellerProductList2NotcTaskUnit;->D:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public K(Lcom/sec/android/app/joule/c;I)Lcom/sec/android/app/joule/c;
    .locals 12

    const-string p2, "startNum"

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/SellerProductList2NotcTaskUnit;->A:I

    const-string p2, "endNum"

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/SellerProductList2NotcTaskUnit;->B:I

    const-string p2, "_sellerID"

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/SellerProductList2NotcTaskUnit;->C:Ljava/lang/String;

    const-string p2, "sellerBrandID"

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/SellerProductList2NotcTaskUnit;->D:Ljava/lang/String;

    const-string p2, "alignOrder"

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/SellerProductList2NotcTaskUnit;->E:Ljava/lang/String;

    const-string p2, "KEY_LIST_LAST_RANK"

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string v0, "KEY_BASEHANDLE"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/SellerProductList2NotcTaskUnit;->F:Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    :cond_0
    iget v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/SellerProductList2NotcTaskUnit;->B:I

    iget v1, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/SellerProductList2NotcTaskUnit;->A:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    new-instance v11, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;

    invoke-direct {v11, p0}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;-><init>(Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;)V

    new-instance v8, Lcom/sec/android/app/commonlib/xml/j;

    new-instance v1, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;

    invoke-direct {v1, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;-><init>(I)V

    const/4 v0, 0x0

    invoke-direct {v8, v1, v0, v0}, Lcom/sec/android/app/commonlib/xml/j;-><init>(Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;ZZ)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/SellerProductList2NotcTaskUnit;->D:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/SellerProductList2NotcTaskUnit;->F:Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    iget v3, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/SellerProductList2NotcTaskUnit;->A:I

    iget v4, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/SellerProductList2NotcTaskUnit;->B:I

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/SellerProductList2NotcTaskUnit;->C:Ljava/lang/String;

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/SellerProductList2NotcTaskUnit;->D:Ljava/lang/String;

    iget-object v7, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/SellerProductList2NotcTaskUnit;->E:Ljava/lang/String;

    const-string v10, "SellerProductList2NotcTaskUnit"

    move-object v9, v11

    invoke-virtual/range {v1 .. v10}, Lcom/sec/android/app/commonlib/xml/n1;->v2(Lcom/sec/android/app/commonlib/doc/IBaseHandle;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/j;Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/SellerProductList2NotcTaskUnit;->F:Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    iget v3, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/SellerProductList2NotcTaskUnit;->A:I

    iget v4, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/SellerProductList2NotcTaskUnit;->B:I

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/SellerProductList2NotcTaskUnit;->C:Ljava/lang/String;

    const-string v9, "SellerProductList2NotcTaskUnit"

    move-object v6, v8

    move-object v7, v11

    move-object v8, v9

    invoke-virtual/range {v1 .. v8}, Lcom/sec/android/app/commonlib/xml/n1;->u2(Lcom/sec/android/app/commonlib/doc/IBaseHandle;IILjava/lang/String;Lcom/sec/android/app/commonlib/xml/j;Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v1

    :goto_0
    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    :try_start_0
    invoke-virtual {v11}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;->k()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;
    :try_end_0
    .catch Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener$RestApiExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->getEndOfList()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/slotpage/MoreLoadingItem;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/MoreLoadingItem;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v1, p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;->d(I)V

    const-string p2, "KEY_CATEGORY_TAB_CONTENT_SERVER_RESULT"

    invoke-virtual {p1, p2, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p2, "server response fail"

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->r(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->t(I)V

    return-object p1

    :goto_2
    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener$RestApiExecutionException;->b()Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->t(I)V

    return-object p1
.end method
