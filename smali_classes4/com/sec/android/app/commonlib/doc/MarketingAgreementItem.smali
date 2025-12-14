.class public Lcom/sec/android/app/commonlib/doc/MarketingAgreementItem;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/sec/android/app/samsungapps/annonation/api/AutoGeneratePopulateApi2;
.end annotation


# instance fields
.field public gosAgreementTime:J

.field public gosAgreementYN:Ljava/lang/String;

.field public marketingAgreement:Ljava/lang/String;

.field public mktAgmtLastUpdateTime:J

.field private mktPersonalDataAgmt:Ljava/lang/String;

.field private mktPersonalDataAgmtDate:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/MarketingAgreementItem;->marketingAgreement:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/MarketingAgreementItem;->gosAgreementYN:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/MarketingAgreementItem;->mktPersonalDataAgmt:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/MarketingAgreementItem;->marketingAgreement:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/MarketingAgreementItem;->gosAgreementYN:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/MarketingAgreementItem;->mktPersonalDataAgmt:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/sec/android/app/commonlib/doc/o0;->a(Lcom/sec/android/app/commonlib/doc/MarketingAgreementItem;Lcom/sec/android/app/commonlib/xml/StrStrMap;)Z

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.MarketingAgreementItem: long getGosAgreementTime()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.MarketingAgreementItem: java.lang.String getGosAgreementYN()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/MarketingAgreementItem;->marketingAgreement:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/commonlib/doc/MarketingAgreementItem;->mktAgmtLastUpdateTime:J

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/MarketingAgreementItem;->mktPersonalDataAgmt:Ljava/lang/String;

    return-object v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/commonlib/doc/MarketingAgreementItem;->mktPersonalDataAgmtDate:J

    return-wide v0
.end method

.method public g(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/android/app/commonlib/doc/MarketingAgreementItem;->gosAgreementTime:J

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/MarketingAgreementItem;->gosAgreementYN:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/MarketingAgreementItem;->marketingAgreement:Ljava/lang/String;

    return-void
.end method

.method public j(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/android/app/commonlib/doc/MarketingAgreementItem;->mktAgmtLastUpdateTime:J

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/MarketingAgreementItem;->mktPersonalDataAgmt:Ljava/lang/String;

    return-void
.end method

.method public l(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/android/app/commonlib/doc/MarketingAgreementItem;->mktPersonalDataAgmtDate:J

    return-void
.end method
