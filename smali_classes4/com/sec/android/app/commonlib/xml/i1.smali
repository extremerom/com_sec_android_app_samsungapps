.class public final Lcom/sec/android/app/commonlib/xml/i1;
.super Lcom/sec/android/app/commonlib/xml/z0;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/commonlib/coupon/d;


# direct methods
.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/xml/z0;-><init>()V

    new-instance v13, Lcom/sec/android/app/commonlib/coupon/d;

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/sec/android/app/commonlib/coupon/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/t;)V

    iput-object v13, p0, Lcom/sec/android/app/commonlib/xml/i1;->a:Lcom/sec/android/app/commonlib/coupon/d;

    return-void
.end method


# virtual methods
.method public a()Lcom/sec/android/app/commonlib/coupon/d;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/i1;->a:Lcom/sec/android/app/commonlib/coupon/d;

    return-object v0
.end method

.method public bridge synthetic getResultObject()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/i1;->a()Lcom/sec/android/app/commonlib/coupon/d;

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
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/xml/result/IResponseParseResult;->getBodyListMap()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/collections/o1;->Y2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/commonlib/xml/StrStrMap;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/sec/android/app/commonlib/coupon/d;

    invoke-direct {v0, p1}, Lcom/sec/android/app/commonlib/coupon/d;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/xml/i1;->a:Lcom/sec/android/app/commonlib/coupon/d;

    :cond_0
    return-void
.end method
