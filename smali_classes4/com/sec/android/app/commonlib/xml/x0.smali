.class public Lcom/sec/android/app/commonlib/xml/x0;
.super Lcom/sec/android/app/commonlib/xml/z0;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/curate/search/PersonalRecommendCategoryGroup;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/search/PersonalRecommendCategoryGroup;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/xml/z0;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/xml/x0;->a:Lcom/sec/android/app/samsungapps/curate/search/PersonalRecommendCategoryGroup;

    return-void
.end method


# virtual methods
.method public a()Lcom/sec/android/app/samsungapps/curate/search/PersonalRecommendCategoryGroup;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/x0;->a:Lcom/sec/android/app/samsungapps/curate/search/PersonalRecommendCategoryGroup;

    return-object v0
.end method

.method public bridge synthetic getResultObject()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/x0;->a()Lcom/sec/android/app/samsungapps/curate/search/PersonalRecommendCategoryGroup;

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
    .locals 2

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/xml/result/IResponseParseResult;->getHeaderMap()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/xml/x0;->onPostParseResponseHeader(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/xml/result/IResponseParseResult;->getBodyListMap()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/search/PersonalRecommendCategoryGroup;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/commonlib/xml/StrStrMap;

    invoke-direct {v0, p1}, Lcom/sec/android/app/samsungapps/curate/search/PersonalRecommendCategoryGroup;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/xml/x0;->a:Lcom/sec/android/app/samsungapps/curate/search/PersonalRecommendCategoryGroup;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/sec/android/app/samsungapps/curate/search/PersonalRecommendCategoryGroup;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/curate/search/PersonalRecommendCategoryGroup;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/xml/x0;->a:Lcom/sec/android/app/samsungapps/curate/search/PersonalRecommendCategoryGroup;

    :goto_0
    return-void
.end method
