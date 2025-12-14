.class public Lcom/sec/android/app/samsungapps/curate/detail/u;
.super Lcom/sec/android/app/commonlib/xml/z0;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

.field public b:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

.field public c:Lcom/sec/android/app/commonlib/permission/IPermissionInfoProvider;

.field public d:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/xml/z0;-><init>()V

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/u;->d:Z

    new-instance p1, Lcom/sec/android/app/commonlib/permission/c;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/sec/android/app/commonlib/permission/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/u;->c:Lcom/sec/android/app/commonlib/permission/IPermissionInfoProvider;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)V
    .locals 5

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/xml/c0;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/xml/c0;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "companionProduct"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "DetailMainParser::has companionproduct::"

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/xml/c0;->c()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/detail/u;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;

    invoke-direct {v2, v0}, Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->o2(Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;)V

    goto :goto_0

    :cond_1
    const-string v1, "tencentReportField"

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/xml/c0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "DetailMainParser::has tencentReport::"

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/xml/c0;->c()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object v0

    const-string v1, "appID"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->b(Ljava/lang/String;)Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1, v3, v4}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->h(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->X1(J)V

    :cond_2
    const-string v1, "apkID"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1, v3, v4}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->h(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->W1(J)V

    :cond_3
    const-string v1, "recommendId"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->s3(Ljava/lang/String;)V

    :cond_4
    const-string v1, "source"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->g(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->G3(I)V

    :cond_5
    const-string v1, "channelId"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->n2(Ljava/lang/String;)V

    :cond_6
    const-string v1, "dataAnalysisId"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->v2(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v1, "SMCSPromotion"

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/xml/c0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/xml/c0;->c()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/commonlib/xml/c0;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/xml/c0;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PromotionInfo"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/detail/SMCSPromotionInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/xml/c0;->c()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/sec/android/app/samsungapps/curate/detail/SMCSPromotionInfo;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    invoke-virtual {p2, v2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->j3(Lcom/sec/android/app/samsungapps/curate/detail/SMCSPromotionInfo;)V

    goto :goto_1

    :cond_9
    const-string v1, "permissionInfo"

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/xml/c0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Lcom/sec/android/app/samsungapps/curate/detail/PermissionInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/xml/c0;->c()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sec/android/app/samsungapps/curate/detail/PermissionInfo;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    invoke-virtual {p2, v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->c3(Lcom/sec/android/app/samsungapps/curate/detail/PermissionInfo;)V

    goto/16 :goto_0

    :cond_a
    const-string v1, "couponPromotionInfo"

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/xml/c0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/sec/android/app/samsungapps/curate/detail/CouponPromotionInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/xml/c0;->c()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sec/android/app/samsungapps/curate/detail/CouponPromotionInfo;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    invoke-virtual {p2, v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->s2(Lcom/sec/android/app/samsungapps/curate/detail/CouponPromotionInfo;)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public b()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/u;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    return-object v0
.end method

.method public c()Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/u;->b:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    return-object v0
.end method

.method public bridge synthetic getResultObject()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/detail/u;->b()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    return-object v0
.end method

.method public onCreateObject(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 2

    const-string v0, "DetailMainParser::onCreateObject::"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-direct {v0, p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/u;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/u;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    invoke-direct {v0, p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/u;->b:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/u;->c:Lcom/sec/android/app/commonlib/permission/IPermissionInfoProvider;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/u;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->x0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/detail/u;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->h1()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/commonlib/permission/IPermissionInfoProvider;->getGroupedPermissionInfoArray(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/commonlib/permission/a;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/u;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->Y1(Lcom/sec/android/app/commonlib/permission/a;)V

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

    const-string v0, "DetailMainParser::onReceiveParsingResult::"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/xml/result/IResponseParseResult;->getHeaderMap()Lcom/sec/android/app/commonlib/xml/StrStrMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/detail/u;->onPostParseResponseHeader(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/xml/result/IResponseParseResult;->getServerErrorInfo()Lcom/sec/android/app/commonlib/net/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/xml/z0;->setServerError(Lcom/sec/android/app/commonlib/net/n;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/detail/u;->onPostParseError()V

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/xml/result/IResponseParseResult;->getBodyListMap()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/xml/StrStrMap;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/detail/u;->onCreateObject(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->f()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/detail/u;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/curate/detail/u;->a(Ljava/util/ArrayList;Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
