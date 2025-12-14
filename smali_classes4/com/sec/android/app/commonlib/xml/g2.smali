.class public Lcom/sec/android/app/commonlib/xml/g2;
.super Lcom/sec/android/app/commonlib/xml/z0;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/commonlib/doc/MarketingAgreementItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/xml/z0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/xml/g2;->a:Lcom/sec/android/app/commonlib/doc/MarketingAgreementItem;

    return-void
.end method


# virtual methods
.method public a()Lcom/sec/android/app/commonlib/doc/MarketingAgreementItem;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/g2;->a:Lcom/sec/android/app/commonlib/doc/MarketingAgreementItem;

    return-object v0
.end method

.method public bridge synthetic getResultObject()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/xml/g2;->a()Lcom/sec/android/app/commonlib/doc/MarketingAgreementItem;

    move-result-object v0

    return-object v0
.end method

.method public onCreateObject(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/commonlib/doc/MarketingAgreementItem;

    invoke-direct {v0, p1}, Lcom/sec/android/app/commonlib/doc/MarketingAgreementItem;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/xml/g2;->a:Lcom/sec/android/app/commonlib/doc/MarketingAgreementItem;

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
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/commonlib/xml/z0;->onReceiveParsingResult(Lcom/sec/android/app/commonlib/xml/result/IResponseParseResult;)V

    iget-object p1, p0, Lcom/sec/android/app/commonlib/xml/g2;->a:Lcom/sec/android/app/commonlib/doc/MarketingAgreementItem;

    if-nez p1, :cond_0

    new-instance p1, Lcom/sec/android/app/commonlib/doc/MarketingAgreementItem;

    invoke-direct {p1}, Lcom/sec/android/app/commonlib/doc/MarketingAgreementItem;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/xml/g2;->a:Lcom/sec/android/app/commonlib/doc/MarketingAgreementItem;

    :cond_0
    return-void
.end method
