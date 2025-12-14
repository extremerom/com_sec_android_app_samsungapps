.class public Lcom/sec/android/app/commonlib/xml/f2;
.super Lcom/sec/android/app/commonlib/xml/z0;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/xml/z0;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/xml/f2;->a:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;

    return-void
.end method


# virtual methods
.method public a()Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/f2;->a:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;

    return-object v0
.end method

.method public bridge synthetic getResultObject()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/f2;->a()Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;

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
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/f2;->a:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;

    const-string v1, "endOfList"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->g(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;->b(Z)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/f2;->a:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;

    const-string v1, "totalCount"

    invoke-virtual {p1, v1, v2}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->g(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;->c(I)V

    return-void
.end method

.method public onReceiveParsingResult(Lcom/sec/android/app/commonlib/xml/result/IResponseParseResult;)V
    .locals 3

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/xml/result/IResponseParseResult;->getHeaderMap()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/xml/f2;->onPostParseResponseHeader(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

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

    iget-object v1, p0, Lcom/sec/android/app/commonlib/xml/f2;->a:Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;

    invoke-direct {v2, v0}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
