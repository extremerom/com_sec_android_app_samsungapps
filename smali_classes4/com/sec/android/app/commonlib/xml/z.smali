.class public final Lcom/sec/android/app/commonlib/xml/z;
.super Lcom/sec/android/app/commonlib/xml/z0;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/curate/editorial/api/list/EditorialListResponse;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/xml/z0;-><init>()V

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/editorial/api/list/EditorialListResponse;

    invoke-static {}, Lkotlin/collections/d1;->H()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/sec/android/app/samsungapps/curate/editorial/api/list/EditorialListResponse;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/t;)V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/xml/z;->a:Lcom/sec/android/app/samsungapps/curate/editorial/api/list/EditorialListResponse;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sec/android/app/commonlib/xml/c0;)Lcom/sec/android/app/samsungapps/curate/editorial/api/list/EditorialListResponseItem;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/editorial/api/list/EditorialListResponseItem;

    invoke-direct {v0, p1}, Lcom/sec/android/app/samsungapps/curate/editorial/api/list/EditorialListResponseItem;-><init>(Lcom/sec/android/app/commonlib/xml/c0;)V

    return-object v0
.end method

.method public b()Lcom/sec/android/app/samsungapps/curate/editorial/api/list/EditorialListResponse;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/z;->a:Lcom/sec/android/app/samsungapps/curate/editorial/api/list/EditorialListResponse;

    return-object v0
.end method

.method public final c(Lcom/sec/android/app/commonlib/xml/StrStrMap;)Ljava/util/List;
    .locals 2

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

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/commonlib/xml/c0;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/commonlib/xml/z;->a(Lcom/sec/android/app/commonlib/xml/c0;)Lcom/sec/android/app/samsungapps/curate/editorial/api/list/EditorialListResponseItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/o1;->X5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getResultObject()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/z;->b()Lcom/sec/android/app/samsungapps/curate/editorial/api/list/EditorialListResponse;

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

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/xml/result/IResponseParseResult;->getHeaderMap()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object v0

    const-string v1, "endOfList"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->g(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    invoke-interface {p1}, Lcom/sec/android/app/commonlib/xml/result/IResponseParseResult;->getBodyListMap()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/d1;->H()Ljava/util/List;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/xml/StrStrMap;

    new-instance v1, Lcom/sec/android/app/samsungapps/curate/editorial/api/list/EditorialListResponse;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/xml/z;->c(Lcom/sec/android/app/commonlib/xml/StrStrMap;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/sec/android/app/samsungapps/curate/editorial/api/list/EditorialListResponse;-><init>(ZLjava/util/List;)V

    iput-object v1, p0, Lcom/sec/android/app/commonlib/xml/z;->a:Lcom/sec/android/app/samsungapps/curate/editorial/api/list/EditorialListResponse;

    goto :goto_0

    :cond_2
    return-void
.end method
