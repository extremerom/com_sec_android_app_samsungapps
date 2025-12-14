.class public Lcom/sec/android/app/commonlib/xml/s1;
.super Lcom/sec/android/app/commonlib/xml/z0;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/xml/z0;-><init>()V

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/xml/s1;->a:Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    return-void
.end method


# virtual methods
.method public a()Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/s1;->a:Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    return-object v0
.end method

.method public bridge synthetic getResultObject()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/s1;->a()Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

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

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/s1;->a:Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    const-string v1, "endOfList"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->g(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x1

    if-ne v1, p1, :cond_0

    move v2, v1

    :cond_0
    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->o(Z)V

    return-void
.end method

.method public onReceiveParsingResult(Lcom/sec/android/app/commonlib/xml/result/IResponseParseResult;)V
    .locals 5

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/xml/result/IResponseParseResult;->getHeaderMap()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/xml/s1;->onPostParseResponseHeader(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/xml/result/IResponseParseResult;->getServerErrorInfo()Lcom/sec/android/app/commonlib/net/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/xml/z0;->setServerError(Lcom/sec/android/app/commonlib/net/n;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/s1;->a:Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/z0;->mServerError:Lcom/sec/android/app/commonlib/net/n;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/net/n;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "7010"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/s1;->a:Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->s(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/z0;->mServerError:Lcom/sec/android/app/commonlib/net/n;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/net/n;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "7000"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/s1;->a:Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->B(Z)V

    :cond_2
    :goto_0
    invoke-interface {p1}, Lcom/sec/android/app/commonlib/xml/result/IResponseParseResult;->getBodyListMap()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/xml/StrStrMap;

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;

    invoke-direct {v2, v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->y()I

    move-result v3

    if-ne v3, v1, :cond_3

    iget-object v3, p0, Lcom/sec/android/app/commonlib/xml/s1;->a:Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    invoke-virtual {v3, v1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->q(Z)V

    :cond_3
    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->E()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/sec/android/app/commonlib/xml/s1;->a:Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->w(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->D()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/sec/android/app/commonlib/xml/s1;->a:Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->D()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->v(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v3

    if-ne v3, v1, :cond_6

    const-string v3, "canLlmQuery"

    invoke-virtual {v0, v3}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/s1;->a:Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    :goto_2
    return-void
.end method
