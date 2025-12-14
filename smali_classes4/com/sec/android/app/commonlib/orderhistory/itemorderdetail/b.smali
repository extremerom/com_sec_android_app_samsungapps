.class public Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/responseparser/IMapContainer;


# instance fields
.field mMap:Lcom/sec/android/app/commonlib/xml/StrStrMap;

.field public mOrderDetailList:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetailList;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetailList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/b;->mMap:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/b;->mOrderDetailList:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetailList;

    return-void
.end method


# virtual methods
.method public addParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/b;->mMap:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public clearContainer()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/b;->mOrderDetailList:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetailList;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetailList;->m()V

    return-void
.end method

.method public closeMap()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/b;->mMap:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    invoke-direct {v0, v1}, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetail;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    iget-object v1, p0, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/b;->mOrderDetailList:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetailList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

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

    iput-object v0, p0, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/b;->mMap:Lcom/sec/android/app/commonlib/xml/StrStrMap;

    return-void
.end method

.method public setResponseHeader(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/b;->mOrderDetailList:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetailList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/baselist/BaseList;->k(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    :cond_0
    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/b;->mOrderDetailList:Lcom/sec/android/app/commonlib/orderhistory/itemorderdetail/ItemOrderDetailList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
