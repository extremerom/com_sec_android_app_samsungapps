.class public Lcom/sec/android/app/commonlib/xml/m0;
.super Lcom/sec/android/app/commonlib/xml/z0;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/xml/z0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/m0;->a:Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    return-object v0
.end method

.method public bridge synthetic getResultObject()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/m0;->a()Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

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

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/xml/result/IResponseParseResult;->getServerErrorInfo()Lcom/sec/android/app/commonlib/net/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/xml/z0;->setServerError(Lcom/sec/android/app/commonlib/net/n;)V

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/xml/result/IResponseParseResult;->getBodyListMap()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/xml/result/IResponseParseResult;->getBodyListMap()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/commonlib/xml/StrStrMap;

    if-nez p1, :cond_0

    const-string p1, "InstantGameDetailParser, empty response!"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;-><init>()V

    const-string v1, "productID"

    invoke-virtual {p1, v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;->v(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;

    move-result-object v0

    const-string v1, "productName"

    invoke-virtual {p1, v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;->H(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;

    move-result-object v0

    const-string v1, "orientationCode"

    invoke-virtual {p1, v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;->C(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;

    move-result-object v0

    const-string v1, "link"

    invoke-virtual {p1, v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;->B(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;

    move-result-object v0

    const-string v1, "productImgUrl"

    invoke-virtual {p1, v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;->z(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;

    move-result-object v0

    const-string v1, "sellerName"

    invoke-virtual {p1, v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;->s(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;

    move-result-object v0

    const-string v1, "sellerPrivatePolicy"

    invoke-virtual {p1, v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;->t(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;

    move-result-object v0

    const-string v1, "sellerTermConditionUrl"

    invoke-virtual {p1, v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;->u(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;

    move-result-object v0

    const-string v1, "originalProductID"

    invoke-virtual {p1, v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;->D(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/d$a;->r()Lcom/sec/android/app/samsungapps/curate/instantplays/d;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    invoke-direct {v0, p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;-><init>(Lcom/sec/android/app/samsungapps/curate/instantplays/d;)V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/xml/m0;->a:Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    :cond_1
    return-void
.end method
