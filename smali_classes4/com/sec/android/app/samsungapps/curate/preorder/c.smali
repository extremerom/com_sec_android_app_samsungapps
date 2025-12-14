.class public Lcom/sec/android/app/samsungapps/curate/preorder/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/responseparser/IMapContainer;


# instance fields
.field mMap:Lcom/sec/android/app/commonlib/xml/StrStrMap;

.field mPreOrderDetail:Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/preorder/c;->mPreOrderDetail:Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/preorder/c;->mMap:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    return-void
.end method


# virtual methods
.method public a()Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/preorder/c;->mPreOrderDetail:Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;

    return-object v0
.end method

.method public addParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/preorder/c;->mMap:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 6

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/xml/StrStrMap;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->f()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/commonlib/xml/c0;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/xml/c0;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "screenImgList"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/xml/c0;->c()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->f()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/commonlib/xml/c0;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/xml/c0;->c()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object v2

    const-string v3, "screenImgUrl"

    invoke-virtual {v2, v3}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/curate/preorder/c;->mPreOrderDetail:Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->f()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/curate/preorder/c;->mPreOrderDetail:Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->n()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "screenImgResolution"

    invoke-virtual {v2, v3}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/curate/preorder/c;->mPreOrderDetail:Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->q()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/xml/c0;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "freeItemList"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/xml/c0;->c()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->f()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/commonlib/xml/c0;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/xml/c0;->c()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object v2

    const-string v3, "freeItemImgUrl"

    invoke-virtual {v2, v3}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "freeItemName"

    invoke-virtual {v2, v4}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "freeItemCount"

    invoke-virtual {v2, v5}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/sec/android/app/samsungapps/curate/preorder/a;

    invoke-direct {v5, v3, v4, v2}, Lcom/sec/android/app/samsungapps/curate/preorder/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/curate/preorder/c;->mPreOrderDetail:Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->e()Lcom/sec/android/app/commonlib/responseparser/ExtList;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    :goto_3
    return-void
.end method

.method public clearContainer()V
    .locals 0

    return-void
.end method

.method public closeMap()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/preorder/c;->mMap:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/preorder/c;->mPreOrderDetail:Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/preorder/c;->mMap:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    const-string v1, "deviceSupportYN"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/preorder/c;->mPreOrderDetail:Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->P(Z)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/preorder/c;->mMap:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    const-string v2, "apiLevelSupportYN"

    invoke-virtual {v0, v2}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/preorder/c;->mPreOrderDetail:Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/preorder/PreOrderDetail;->L(Z)V

    :cond_1
    return-void
.end method

.method public findString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public openMap()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/commonlib/xml/StrStrMap;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/preorder/c;->mMap:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    return-void
.end method

.method public setResponseHeader(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 0

    return-void
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
