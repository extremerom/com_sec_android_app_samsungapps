.class public final Lcom/sec/android/app/commonlib/xml/EditorialDetailParser;
.super Lcom/sec/android/app/commonlib/xml/z0;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/xml/EditorialDetailParser$AssetType;
    }
.end annotation


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResponse;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/xml/z0;-><init>()V

    invoke-static {}, Lkotlin/collections/d1;->H()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResponse;

    const-string v2, ""

    invoke-direct {v1, v2, v0}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResponse;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v1, p0, Lcom/sec/android/app/commonlib/xml/EditorialDetailParser;->a:Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResponse;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sec/android/app/commonlib/xml/StrStrMap;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->f()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/d1;->H()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/xml/c0;

    iget-object v2, v0, Lcom/sec/android/app/commonlib/xml/c0;->name:Ljava/lang/String;

    const-string v3, "asset"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/sec/android/app/commonlib/xml/c0;->attributeMap:Ljava/util/HashMap;

    const-string v3, "type"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/sec/android/app/commonlib/xml/EditorialDetailParser$AssetType;->Companion:Lcom/sec/android/app/commonlib/xml/EditorialDetailParser$AssetType$a;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v2, v5, v4, v5}, Lcom/sec/android/app/commonlib/xml/EditorialDetailParser$AssetType$a;->b(Lcom/sec/android/app/commonlib/xml/EditorialDetailParser$AssetType$a;Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/EditorialDetailParser$AssetType;ILjava/lang/Object;)Lcom/sec/android/app/commonlib/xml/EditorialDetailParser$AssetType;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/commonlib/xml/EditorialDetailParser$AssetType;->General:Lcom/sec/android/app/commonlib/xml/EditorialDetailParser$AssetType;

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/sec/android/app/commonlib/xml/c0;->attributeMap:Ljava/util/HashMap;

    const-string v0, "assetID"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p1

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final b(Lcom/sec/android/app/commonlib/xml/c0;)Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;

    invoke-direct {v0, p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;-><init>(Lcom/sec/android/app/commonlib/xml/c0;)V

    return-object v0
.end method

.method public c()Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResponse;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/EditorialDetailParser;->a:Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResponse;

    return-object v0
.end method

.method public final d(Lcom/sec/android/app/commonlib/xml/c0;)Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceAsset;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/xml/c0;->c()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->f()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/d1;->H()Ljava/util/List;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/commonlib/xml/c0;

    iget-object v4, v3, Lcom/sec/android/app/commonlib/xml/c0;->name:Ljava/lang/String;

    const-string v5, "group"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lcom/sec/android/app/commonlib/xml/EditorialDetailParser;->f(Lcom/sec/android/app/commonlib/xml/c0;)Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceGroup;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceAsset;

    iget-object v3, p1, Lcom/sec/android/app/commonlib/xml/c0;->attributeMap:Ljava/util/HashMap;

    const-string v4, "assetID"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcom/sec/android/app/commonlib/xml/EditorialDetailParser$AssetType;->Companion:Lcom/sec/android/app/commonlib/xml/EditorialDetailParser$AssetType$a;

    iget-object p1, p1, Lcom/sec/android/app/commonlib/xml/c0;->attributeMap:Ljava/util/HashMap;

    const-string v5, "type"

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v4, p1, v2, v5, v2}, Lcom/sec/android/app/commonlib/xml/EditorialDetailParser$AssetType$a;->b(Lcom/sec/android/app/commonlib/xml/EditorialDetailParser$AssetType$a;Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/EditorialDetailParser$AssetType;ILjava/lang/Object;)Lcom/sec/android/app/commonlib/xml/EditorialDetailParser$AssetType;

    move-result-object p1

    invoke-static {v0}, Lkotlin/collections/o1;->X5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v3, p1, v0}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceAsset;-><init>(Ljava/lang/String;Lcom/sec/android/app/commonlib/xml/EditorialDetailParser$AssetType;Ljava/util/List;)V

    return-object v1
.end method

.method public final e(Lcom/sec/android/app/commonlib/xml/StrStrMap;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->f()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/d1;->H()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/commonlib/xml/c0;

    iget-object v2, v1, Lcom/sec/android/app/commonlib/xml/c0;->name:Ljava/lang/String;

    const-string v3, "asset"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/commonlib/xml/EditorialDetailParser;->d(Lcom/sec/android/app/commonlib/xml/c0;)Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceAsset;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkotlin/collections/o1;->X5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/sec/android/app/commonlib/xml/c0;)Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceGroup;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/xml/c0;->c()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->f()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/d1;->H()Ljava/util/List;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/commonlib/xml/c0;

    iget-object v3, v2, Lcom/sec/android/app/commonlib/xml/c0;->name:Ljava/lang/String;

    const-string v4, "resource"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/sec/android/app/commonlib/xml/EditorialDetailParser;->b(Lcom/sec/android/app/commonlib/xml/c0;)Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceItem;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceGroup;

    iget-object v2, p1, Lcom/sec/android/app/commonlib/xml/c0;->attributeMap:Ljava/util/HashMap;

    const-string v3, "assetGroupID"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/commonlib/xml/c0;->attributeMap:Ljava/util/HashMap;

    const-string v4, "type"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object p1, p1, Lcom/sec/android/app/commonlib/xml/c0;->attributeMap:Ljava/util/HashMap;

    const-string v4, "order"

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/collections/o1;->X5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v3, p1, v0}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResourceGroup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic getResultObject()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/EditorialDetailParser;->c()Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResponse;

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
    .locals 0

    return-void
.end method

.method public onReceiveParsingResult(Lcom/sec/android/app/commonlib/xml/result/IResponseParseResult;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/xml/result/IResponseParseResult;->getBodyListMap()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/d1;->H()Ljava/util/List;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/xml/StrStrMap;

    new-instance v1, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResponse;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/xml/EditorialDetailParser;->a(Lcom/sec/android/app/commonlib/xml/StrStrMap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/xml/EditorialDetailParser;->e(Lcom/sec/android/app/commonlib/xml/StrStrMap;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResponse;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v1, p0, Lcom/sec/android/app/commonlib/xml/EditorialDetailParser;->a:Lcom/sec/android/app/samsungapps/curate/editorial/api/detail/EditorialResponse;

    goto :goto_1

    :cond_2
    return-void
.end method
