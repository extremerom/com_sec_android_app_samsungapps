.class public Lcom/sec/android/app/commonlib/xml/l2;
.super Lcom/sec/android/app/commonlib/xml/z0;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/commonlib/unifiedbilling/GcdmMembershipInfoItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/xml/z0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/sec/android/app/commonlib/unifiedbilling/GcdmMembershipInfoItem;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/l2;->a:Lcom/sec/android/app/commonlib/unifiedbilling/GcdmMembershipInfoItem;

    return-object v0
.end method

.method public bridge synthetic getResultObject()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/l2;->a()Lcom/sec/android/app/commonlib/unifiedbilling/GcdmMembershipInfoItem;

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

    if-lez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/commonlib/unifiedbilling/GcdmMembershipInfoItem;

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/xml/result/IResponseParseResult;->getBodyListMap()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/commonlib/xml/StrStrMap;

    invoke-direct {v0, p1}, Lcom/sec/android/app/commonlib/unifiedbilling/GcdmMembershipInfoItem;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/xml/l2;->a:Lcom/sec/android/app/commonlib/unifiedbilling/GcdmMembershipInfoItem;

    :cond_0
    return-void
.end method
