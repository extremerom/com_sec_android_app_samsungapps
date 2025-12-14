.class public Lcom/sec/android/app/samsungapps/curate/detail/i0;
.super Lcom/sec/android/app/commonlib/xml/z0;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/xml/z0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/i0;->a:Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;

    return-object v0
.end method

.method public bridge synthetic getResultObject()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/detail/i0;->a()Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;

    move-result-object v0

    return-object v0
.end method

.method public onCreateObject(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 1

    const-string v0, "GameProductDetailParser::onCreateObject::"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;

    invoke-direct {v0, p1}, Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/i0;->a:Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;

    return-void
.end method

.method public onPostParseError()V
    .locals 0

    return-void
.end method

.method public onPostParseResponseHeader(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 0

    return-void
.end method

.method public onReceiveParsingResult(Lcom/sec/android/app/commonlib/xml/result/IResponseParseResult;)V
    .locals 5

    const-string v0, "GameProductDetailParser::onReceiveParsingResult::"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/xml/result/IResponseParseResult;->getHeaderMap()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/detail/i0;->onPostParseResponseHeader(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/xml/result/IResponseParseResult;->getServerErrorInfo()Lcom/sec/android/app/commonlib/net/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/xml/z0;->setServerError(Lcom/sec/android/app/commonlib/net/n;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/detail/i0;->onPostParseError()V

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/xml/result/IResponseParseResult;->getBodyListMap()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/xml/StrStrMap;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/detail/i0;->onCreateObject(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->f()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_5

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

    const-string v3, "gameComponentInfo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/xml/c0;->c()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->f()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/xml/c0;->a()Ljava/util/HashMap;

    move-result-object v1

    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "01"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/commonlib/xml/c0;

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/xml/c0;->c()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/samsungapps/curate/detail/GamePopularityInfo;

    invoke-direct {v4, v3}, Lcom/sec/android/app/samsungapps/curate/detail/GamePopularityInfo;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/curate/detail/i0;->a:Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;->l(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_5
    const-string v3, "02"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/commonlib/xml/c0;

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/xml/c0;->c()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/samsungapps/curate/detail/GameTagInfo;

    invoke-direct {v4, v3}, Lcom/sec/android/app/samsungapps/curate/detail/GameTagInfo;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/curate/detail/i0;->a:Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;->k(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_7
    const-string v3, "03"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/commonlib/xml/c0;

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/xml/c0;->c()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/samsungapps/curate/detail/GamePopularityInfo;

    invoke-direct {v4, v3}, Lcom/sec/android/app/samsungapps/curate/detail/GamePopularityInfo;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/curate/detail/i0;->a:Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;->m(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/xml/c0;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "installAssetList"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/xml/c0;->c()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->f()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_a

    goto/16 :goto_0

    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/commonlib/xml/c0;

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/xml/c0;->c()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/samsungapps/curate/detail/GameLauncherInfo;

    invoke-direct {v4, v3}, Lcom/sec/android/app/samsungapps/curate/detail/GameLauncherInfo;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/detail/i0;->a:Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;->i(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_c
    :goto_5
    return-void
.end method
