.class public Lcom/sec/android/app/commonlib/orderhistory/apporderlist/a;
.super Lcom/sec/android/app/commonlib/xml/z0;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/commonlib/orderhistory/apporderlist/AppOrderListGroup;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/orderhistory/apporderlist/AppOrderListGroup;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/xml/z0;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/orderhistory/apporderlist/a;->a:Lcom/sec/android/app/commonlib/orderhistory/apporderlist/AppOrderListGroup;

    return-void
.end method


# virtual methods
.method public a()Lcom/sec/android/app/commonlib/orderhistory/apporderlist/AppOrderListGroup;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/orderhistory/apporderlist/a;->a:Lcom/sec/android/app/commonlib/orderhistory/apporderlist/AppOrderListGroup;

    return-object v0
.end method

.method public bridge synthetic getResultObject()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/orderhistory/apporderlist/a;->a()Lcom/sec/android/app/commonlib/orderhistory/apporderlist/AppOrderListGroup;

    move-result-object v0

    return-object v0
.end method

.method public onCreateObject(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 0

    return-void
.end method

.method public onPostParseError()V
    .locals 0

    return-void
.end method

.method public onPostParseResponseHeader(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/commonlib/orderhistory/apporderlist/a;->a:Lcom/sec/android/app/commonlib/orderhistory/apporderlist/AppOrderListGroup;

    const-string v1, "endOfList"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->g(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x1

    if-ne v1, p1, :cond_0

    move v2, v1

    :cond_0
    invoke-virtual {v0, v2}, Lcom/sec/android/app/commonlib/orderhistory/apporderlist/AppOrderListGroup;->a(Z)V

    return-void
.end method

.method public onReceiveParsingResult(Lcom/sec/android/app/commonlib/xml/result/IResponseParseResult;)V
    .locals 3

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/xml/result/IResponseParseResult;->getHeaderMap()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/orderhistory/apporderlist/a;->onPostParseResponseHeader(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/xml/result/IResponseParseResult;->getBodyListMap()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/xml/StrStrMap;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/orderhistory/apporderlist/a;->a:Lcom/sec/android/app/commonlib/orderhistory/apporderlist/AppOrderListGroup;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/orderhistory/apporderlist/AppOrderListGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/commonlib/orderhistory/apporderlist/AppOrderListItem;

    invoke-direct {v2, v0}, Lcom/sec/android/app/commonlib/orderhistory/apporderlist/AppOrderListItem;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
