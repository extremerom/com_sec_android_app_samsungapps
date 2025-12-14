.class public Lcom/sec/android/app/commonlib/doc/LoginInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/sec/android/app/samsungapps/annonation/api/AutoGeneratePopulateApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/doc/LoginInfo$ServerResult;
    }
.end annotation


# instance fields
.field public birthDay:Ljava/lang/String;

.field public birthMonth:Ljava/lang/String;

.field public birthYear:Ljava/lang/String;

.field public cardInfo:I

.field public childStatus:Ljava/lang/String;
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/Ignore;
    .end annotation
.end field

.field public currencyUnit:Ljava/lang/String;

.field public emailID:Ljava/lang/String;

.field public firstName:Ljava/lang/String;

.field public gender:Ljava/lang/String;

.field public giftCardIssueFlag:I

.field public giftCardIssuedPrice:D

.field public guardAuthToken:Ljava/lang/String;
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/Ignore;
    .end annotation
.end field

.field public iranDebitUrl:Ljava/lang/String;

.field public nameAuthYn:Z

.field public nonChildAge:Ljava/lang/String;
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/Ignore;
    .end annotation
.end field

.field public pushSvcYn:I

.field public realAge:Ljava/lang/String;

.field public registeredPaymentMethodYn:Ljava/lang/String;

.field private serverResultForKidsAccount:Lcom/sec/android/app/commonlib/doc/LoginInfo$ServerResult;
    .annotation build Lcom/sec/android/app/samsungapps/annonation/api/Ignore;
    .end annotation
.end field

.field public signUpCountryCode:Ljava/lang/String;

.field public smartClsf:Ljava/lang/String;

.field public userID:Ljava/lang/String;

.field public voucherIssueFlag:I

.field public voucherIssuedValue:D

.field public voucherType:Ljava/lang/String;

.field public writeHistory:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/LoginInfo;->iranDebitUrl:Ljava/lang/String;

    sget-object v0, Lcom/sec/android/app/commonlib/doc/LoginInfo$ServerResult;->IDLE:Lcom/sec/android/app/commonlib/doc/LoginInfo$ServerResult;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/LoginInfo;->serverResultForKidsAccount:Lcom/sec/android/app/commonlib/doc/LoginInfo$ServerResult;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/LoginInfo;->iranDebitUrl:Ljava/lang/String;

    sget-object v0, Lcom/sec/android/app/commonlib/doc/LoginInfo$ServerResult;->IDLE:Lcom/sec/android/app/commonlib/doc/LoginInfo$ServerResult;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/LoginInfo;->serverResultForKidsAccount:Lcom/sec/android/app/commonlib/doc/LoginInfo$ServerResult;

    invoke-static {p0, p1}, Lcom/sec/android/app/commonlib/doc/n0;->a(Lcom/sec/android/app/commonlib/doc/LoginInfo;Lcom/sec/android/app/commonlib/xml/StrStrMap;)Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.LoginInfo: java.lang.String getIranDebitUrl()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/LoginInfo;->realAge:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public c()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.LoginInfo: boolean hasCardInfo()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/LoginInfo;->serverResultForKidsAccount:Lcom/sec/android/app/commonlib/doc/LoginInfo$ServerResult;

    sget-object v1, Lcom/sec/android/app/commonlib/doc/LoginInfo$ServerResult;->ENTERING_BLOCK:Lcom/sec/android/app/commonlib/doc/LoginInfo$ServerResult;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/LoginInfo;->serverResultForKidsAccount:Lcom/sec/android/app/commonlib/doc/LoginInfo$ServerResult;

    sget-object v1, Lcom/sec/android/app/commonlib/doc/LoginInfo$ServerResult;->NEED_TO_REAGREE_PN:Lcom/sec/android/app/commonlib/doc/LoginInfo$ServerResult;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/LoginInfo;->serverResultForKidsAccount:Lcom/sec/android/app/commonlib/doc/LoginInfo$ServerResult;

    sget-object v1, Lcom/sec/android/app/commonlib/doc/LoginInfo$ServerResult;->NEED_TO_PARENTS_AGREE:Lcom/sec/android/app/commonlib/doc/LoginInfo$ServerResult;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.LoginInfo: boolean isThereCardInfo()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.LoginInfo: boolean pushSVSAgreed()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(Z)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.LoginInfo: void setCardInfo(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(I)V
    .locals 1

    const/16 v0, 0xbd6

    if-eq p1, v0, :cond_2

    const/16 v0, 0xbd7

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xbd8

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/sec/android/app/commonlib/doc/LoginInfo$ServerResult;->ENTERING_BLOCK:Lcom/sec/android/app/commonlib/doc/LoginInfo$ServerResult;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/LoginInfo;->serverResultForKidsAccount:Lcom/sec/android/app/commonlib/doc/LoginInfo$ServerResult;

    goto :goto_1

    :cond_1
    const/16 v0, 0xbe1

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/sec/android/app/commonlib/doc/LoginInfo$ServerResult;->NEED_TO_REAGREE_PN:Lcom/sec/android/app/commonlib/doc/LoginInfo$ServerResult;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/LoginInfo;->serverResultForKidsAccount:Lcom/sec/android/app/commonlib/doc/LoginInfo$ServerResult;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Lcom/sec/android/app/commonlib/doc/LoginInfo$ServerResult;->NEED_TO_PARENTS_AGREE:Lcom/sec/android/app/commonlib/doc/LoginInfo$ServerResult;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/LoginInfo;->serverResultForKidsAccount:Lcom/sec/android/app/commonlib/doc/LoginInfo$ServerResult;

    :cond_3
    :goto_1
    return-void
.end method
