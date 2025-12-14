.class public Lcom/sec/android/app/commonlib/responseparser/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/xml/IXmlParserData;


# instance fields
.field public a:Lcom/sec/android/app/commonlib/responseparser/IMapContainer;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/responseparser/IMapContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/responseparser/c;->a:Lcom/sec/android/app/commonlib/responseparser/IMapContainer;

    return-void
.end method


# virtual methods
.method public a()Lcom/sec/android/app/commonlib/responseparser/IMapContainer;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/responseparser/c;->a:Lcom/sec/android/app/commonlib/responseparser/IMapContainer;

    return-object v0
.end method

.method public bridge synthetic getResultObject()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/responseparser/c;->a()Lcom/sec/android/app/commonlib/responseparser/IMapContainer;

    move-result-object v0

    return-object v0
.end method

.method public onReceiveParsingResult(Lcom/sec/android/app/commonlib/xml/result/IResponseParseResult;)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/commonlib/responseparser/c;->a:Lcom/sec/android/app/commonlib/responseparser/IMapContainer;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/responseparser/IMapContainer;->clearContainer()V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/responseparser/c;->a:Lcom/sec/android/app/commonlib/responseparser/IMapContainer;

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/xml/result/IResponseParseResult;->getHeaderMap()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/responseparser/IMapContainer;->setResponseHeader(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/xml/result/IResponseParseResult;->getBodyListMap()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/commonlib/xml/StrStrMap;

    iget-object v2, p0, Lcom/sec/android/app/commonlib/responseparser/c;->a:Lcom/sec/android/app/commonlib/responseparser/IMapContainer;

    invoke-interface {v2}, Lcom/sec/android/app/commonlib/responseparser/IMapContainer;->openMap()V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Lcom/sec/android/app/commonlib/responseparser/c;->a:Lcom/sec/android/app/commonlib/responseparser/IMapContainer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Lcom/sec/android/app/commonlib/responseparser/IMapContainer;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/commonlib/responseparser/c;->a:Lcom/sec/android/app/commonlib/responseparser/IMapContainer;

    invoke-interface {v1}, Lcom/sec/android/app/commonlib/responseparser/IMapContainer;->closeMap()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/sec/android/app/commonlib/xml/result/IResponseParseResult;->getHeaderMap()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/xml/result/IResponseParseResult;->getHeaderMap()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object v0

    const-string v1, "Name"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "preorderproductdetail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/responseparser/c;->a:Lcom/sec/android/app/commonlib/responseparser/IMapContainer;

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/preorder/c;

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/xml/result/IResponseParseResult;->getBodyListMap()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/curate/preorder/c;->b(Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method
