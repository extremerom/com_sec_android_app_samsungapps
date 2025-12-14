.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCuratedProductSetListTaskUnit;
.super Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCategoryProductListTaskUnit;
.source "ProGuard"


# instance fields
.field public Q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "DetailCuratedProductSetListTaskUnit"

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCategoryProductListTaskUnit;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCuratedProductSetListTaskUnit;->Q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public K(Lcom/sec/android/app/joule/c;I)Lcom/sec/android/app/joule/c;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCategoryProductListTaskUnit;->K(Lcom/sec/android/app/joule/c;I)Lcom/sec/android/app/joule/c;

    move-result-object p1

    return-object p1
.end method

.method public M()V
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCategoryProductListTaskUnit;->N:Lcom/sec/android/app/commonlib/xml/n1;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCategoryProductListTaskUnit;->K:Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    iget v2, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCategoryProductListTaskUnit;->A:I

    iget v3, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCategoryProductListTaskUnit;->B:I

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCuratedProductSetListTaskUnit;->Q:Ljava/lang/String;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCategoryProductListTaskUnit;->M:Lcom/sec/android/app/samsungapps/curate/detail/s;

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCategoryProductListTaskUnit;->L:Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;

    const-string v7, "DetailCuratedProductSetListTaskUnit"

    invoke-virtual/range {v0 .. v7}, Lcom/sec/android/app/commonlib/xml/n1;->R(Lcom/sec/android/app/commonlib/doc/IBaseHandle;IILjava/lang/String;Lcom/sec/android/app/samsungapps/curate/detail/s;Lcom/sec/android/app/commonlib/restapi/network/RestApiBlockingListener;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    return-void
.end method

.method public Q(Lcom/sec/android/app/joule/c;)V
    .locals 2

    const-string v0, "KEY_STAFFPICKS_SEEMORE_START_NUM"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCategoryProductListTaskUnit;->A:I

    :cond_0
    const-string v0, "KEY_STAFFPICKS_SEEMORE_END_NUM"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCategoryProductListTaskUnit;->B:I

    :cond_1
    const-string v0, "KEY_STAFFPICKS_SEEMORE_PRODUCTID"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCuratedProductSetListTaskUnit;->Q:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public S()V
    .locals 2

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCategoryProductListTaskUnit;->S()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCategoryProductListTaskUnit;->O:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCuratedProductSetListTaskUnit;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->u(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCategoryProductListTaskUnit;->O:Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCuratedProductSetListTaskUnit;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->q(Ljava/lang/String;)V

    return-void
.end method
