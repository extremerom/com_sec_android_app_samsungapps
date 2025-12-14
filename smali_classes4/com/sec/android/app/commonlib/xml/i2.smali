.class public Lcom/sec/android/app/commonlib/xml/i2;
.super Lcom/sec/android/app/commonlib/xml/z0;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/curate/myapps/WishGroup;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/myapps/WishGroup;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/xml/z0;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/xml/i2;->a:Lcom/sec/android/app/samsungapps/curate/myapps/WishGroup;

    return-void
.end method


# virtual methods
.method public a()Lcom/sec/android/app/samsungapps/curate/myapps/WishGroup;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/i2;->a:Lcom/sec/android/app/samsungapps/curate/myapps/WishGroup;

    return-object v0
.end method

.method public bridge synthetic getResultObject()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/i2;->a()Lcom/sec/android/app/samsungapps/curate/myapps/WishGroup;

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

    const-string v0, "endNum"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->g(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "totalCount"

    invoke-virtual {p1, v2, v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->g(Ljava/lang/String;I)I

    move-result p1

    iget-object v2, p0, Lcom/sec/android/app/commonlib/xml/i2;->a:Lcom/sec/android/app/samsungapps/curate/myapps/WishGroup;

    if-lt v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v2, v1}, Lcom/sec/android/app/samsungapps/curate/myapps/WishGroup;->a(Z)V

    return-void
.end method

.method public onReceiveParsingResult(Lcom/sec/android/app/commonlib/xml/result/IResponseParseResult;)V
    .locals 3

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/xml/result/IResponseParseResult;->getHeaderMap()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/xml/i2;->onPostParseResponseHeader(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

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

    iget-object v1, p0, Lcom/sec/android/app/commonlib/xml/i2;->a:Lcom/sec/android/app/samsungapps/curate/myapps/WishGroup;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/myapps/WishGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/myapps/WishItem;

    invoke-direct {v2, v0}, Lcom/sec/android/app/samsungapps/curate/myapps/WishItem;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
