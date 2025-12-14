.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailSellerProductListTaskUnit;
.super Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;
.source "ProGuard"


# static fields
.field public static F:Ljava/lang/String; = "DetailSellerProductListTaskUnit"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:I

.field public E:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailSellerProductListTaskUnit;->F:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private M(Lcom/sec/android/app/joule/c;)V
    .locals 2

    const-string v0, "KEY_DETAIL_LIST_TITLE"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailSellerProductListTaskUnit;->A:Ljava/lang/String;

    :cond_0
    const-string v0, "KEY_DETAIL_LIST_DESCRIPTION"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailSellerProductListTaskUnit;->B:Ljava/lang/String;

    :cond_1
    const-string v0, "KEY_DETAIL_LIST_COMPONENT_TYPE"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailSellerProductListTaskUnit;->C:Ljava/lang/String;

    :cond_2
    const-string v0, "KEY_STAFFPICKS_SEEMORE_START_NUM"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailSellerProductListTaskUnit;->D:I

    :cond_3
    const-string v0, "KEY_STAFFPICKS_SEEMORE_END_NUM"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailSellerProductListTaskUnit;->E:I

    :cond_4
    return-void
.end method


# virtual methods
.method public K(Lcom/sec/android/app/joule/c;I)Lcom/sec/android/app/joule/c;
    .locals 11

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailSellerProductListTaskUnit;->M(Lcom/sec/android/app/joule/c;)V

    const-string p2, "KEY_DETAIL_SELLER_ID"

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "KEY_DETAIL_EXCLUDE_PRODUCT_ID"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    const-string v0, "KEY_DETAIL_IS_GEAR"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "KEY_BASEHANDLE"

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    goto :goto_0

    :cond_0
    move-object v1, v9

    :goto_0
    new-instance v10, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;

    invoke-direct {v10, p0}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;-><init>(Lcom/sec/android/app/commonlib/restapi/IRestApiErrorHandler;)V

    new-instance v3, Lcom/sec/android/app/samsungapps/curate/detail/s;

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;-><init>()V

    invoke-direct {v3, v2}, Lcom/sec/android/app/samsungapps/curate/detail/s;-><init>(Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;)V

    if-nez v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->u()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v0

    :goto_1
    iget v4, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailSellerProductListTaskUnit;->D:I

    iget v5, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailSellerProductListTaskUnit;->E:I

    sget-object v7, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailSellerProductListTaskUnit;->F:Ljava/lang/String;

    move-object v2, p2

    move-object v6, v10

    invoke-virtual/range {v0 .. v7}, Lcom/sec/android/app/commonlib/xml/n1;->t2(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/detail/s;IILcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    :try_start_0
    invoke-virtual {v10}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v9, v2

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_3

    :catch_1
    move-exception p2

    goto :goto_4

    :cond_3
    :goto_2
    if-eqz v9, :cond_4

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener$RestApiExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailSellerProductListTaskUnit;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->setListTitle(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailSellerProductListTaskUnit;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->setListDescription(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailSellerProductListTaskUnit;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->p(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->q(Ljava/lang/String;)V

    const-string p2, "KEY_DETAIL_APP_LIST_SERVER_RESULT"

    invoke-virtual {p1, p2, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->v()V

    return-object p1

    :goto_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p2, "server response fail"

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->r(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->u()V

    return-object p1

    :goto_4
    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener$RestApiExecutionException;->b()Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->t(I)V

    return-object p1
.end method
