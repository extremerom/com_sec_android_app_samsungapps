.class public Lcom/sec/android/app/commonlib/xml/c1;
.super Lcom/sec/android/app/commonlib/xml/z0;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/commonlib/doc/PromotionDetailGroupParent;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/doc/PromotionDetailGroupParent;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/xml/z0;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/xml/c1;->a:Lcom/sec/android/app/commonlib/doc/PromotionDetailGroupParent;

    return-void
.end method


# virtual methods
.method public a()Lcom/sec/android/app/commonlib/doc/PromotionDetailGroupParent;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/c1;->a:Lcom/sec/android/app/commonlib/doc/PromotionDetailGroupParent;

    return-object v0
.end method

.method public bridge synthetic getResultObject()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/c1;->a()Lcom/sec/android/app/commonlib/doc/PromotionDetailGroupParent;

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
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/commonlib/xml/c1;->a:Lcom/sec/android/app/commonlib/doc/PromotionDetailGroupParent;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/doc/PromotionDetailGroupParent;->o(Z)V

    return-void
.end method

.method public onReceiveParsingResult(Lcom/sec/android/app/commonlib/xml/result/IResponseParseResult;)V
    .locals 2

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/xml/result/IResponseParseResult;->getBodyListMap()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/xml/result/IResponseParseResult;->getBodyListMap()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/xml/result/IResponseParseResult;->getBodyListMap()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/commonlib/xml/StrStrMap;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/xml/c1;->a:Lcom/sec/android/app/commonlib/doc/PromotionDetailGroupParent;

    invoke-virtual {v1, p1}, Lcom/sec/android/app/commonlib/doc/PromotionDetailGroupParent;->p(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->f()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->f()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/commonlib/xml/c0;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/xml/c0;->c()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->f()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->f()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/xml/c0;

    new-instance v1, Lcom/sec/android/app/commonlib/doc/PromotionDetailItem;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/xml/c0;->c()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sec/android/app/commonlib/doc/PromotionDetailItem;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/c1;->a:Lcom/sec/android/app/commonlib/doc/PromotionDetailGroupParent;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/PromotionDetailGroupParent;->k()Lcom/sec/android/app/commonlib/doc/PromotionDetailGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/PromotionDetailGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
