.class public Lcom/sec/android/app/commonlib/doc/c0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/responseparser/IMapContainer;
.implements Ljava/lang/Cloneable;


# instance fields
.field bUserAgreed:Z

.field public disclaimerVer:Ljava/lang/String;

.field public disclaimerVerTheme:Ljava/lang/String;

.field private mDb:Lcom/sec/android/app/commonlib/doc/IDisclaimerDB;

.field needAgreement:Z

.field public personalDataProtectionUrl:Ljava/lang/String;

.field public privacyPolicyUrl:Ljava/lang/String;

.field public privacyPolicyVersion:Ljava/lang/String;

.field supportGuestDownload:Z

.field public termAndConditionUrl:Ljava/lang/String;

.field public termAndConditionVersion:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/c0;->value:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/c0;->bUserAgreed:Z

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/c0;->needAgreement:Z

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/c0;->supportGuestDownload:Z

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/commonlib/doc/IDisclaimerDB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/c0;->value:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/c0;->bUserAgreed:Z

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/c0;->needAgreement:Z

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/c0;->supportGuestDownload:Z

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/c0;->mDb:Lcom/sec/android/app/commonlib/doc/IDisclaimerDB;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/c0;->j()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.Disclaimer: void <init>(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/c0;->bUserAgreed:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/c0;->disclaimerVer:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/c0;->termAndConditionVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/c0;->privacyPolicyVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/c0;->termAndConditionUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/c0;->privacyPolicyUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/c0;->personalDataProtectionUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/c0;->mDb:Lcom/sec/android/app/commonlib/doc/IDisclaimerDB;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/doc/c0;->l(Lcom/sec/android/app/commonlib/doc/IDisclaimerDB;)V

    return-void
.end method

.method public addParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lcom/sec/android/app/commonlib/doc/c0;->value:Ljava/lang/String;

    :cond_0
    const-string v0, "disclaimerVer"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p2, p0, Lcom/sec/android/app/commonlib/doc/c0;->disclaimerVer:Ljava/lang/String;

    :cond_1
    const-string v0, "termAndConditionVersion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p2, p0, Lcom/sec/android/app/commonlib/doc/c0;->termAndConditionVersion:Ljava/lang/String;

    :cond_2
    const-string v0, "privacyPolicyVersion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p2, p0, Lcom/sec/android/app/commonlib/doc/c0;->privacyPolicyVersion:Ljava/lang/String;

    :cond_3
    const-string v0, "disclaimerVerTheme"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p2, p0, Lcom/sec/android/app/commonlib/doc/c0;->disclaimerVerTheme:Ljava/lang/String;

    :cond_4
    const-string v0, "needAgreement"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Y"

    if-eqz v0, :cond_5

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/c0;->needAgreement:Z

    :cond_5
    const-string v0, "guestDownloadSupportYN"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/c0;->supportGuestDownload:Z

    :cond_6
    const-string v0, "termAndConditionUrl"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object p2, p0, Lcom/sec/android/app/commonlib/doc/c0;->termAndConditionUrl:Ljava/lang/String;

    :cond_7
    const-string v0, "privacyPolicyUrl"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object p2, p0, Lcom/sec/android/app/commonlib/doc/c0;->privacyPolicyUrl:Ljava/lang/String;

    :cond_8
    const-string v0, "personalDataProtectionUrl"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    iput-object p2, p0, Lcom/sec/android/app/commonlib/doc/c0;->personalDataProtectionUrl:Ljava/lang/String;

    :cond_9
    return-void
.end method

.method public b(Lcom/sec/android/app/commonlib/doc/IDisclaimerDB;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.Disclaimer: void clear(com.sec.android.app.commonlib.doc.IDisclaimerDB)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/c0;->personalDataProtectionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public clearContainer()V
    .locals 0

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public closeMap()V
    .locals 0

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/c0;->privacyPolicyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/c0;->termAndConditionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/c0;->value:Ljava/lang/String;

    return-object v0
.end method

.method public findString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/c0;->bUserAgreed:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/c0;->needAgreement:Z

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/c0;->supportGuestDownload:Z

    return v0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/c0;->mDb:Lcom/sec/android/app/commonlib/doc/IDisclaimerDB;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/IDisclaimerDB;->getDisclaimerAgreed()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/c0;->bUserAgreed:Z

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/c0;->mDb:Lcom/sec/android/app/commonlib/doc/IDisclaimerDB;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/IDisclaimerDB;->getDisclaimerVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/c0;->disclaimerVer:Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/c0;->mDb:Lcom/sec/android/app/commonlib/doc/IDisclaimerDB;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/IDisclaimerDB;->getTermAndConditionVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/c0;->termAndConditionVersion:Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/c0;->mDb:Lcom/sec/android/app/commonlib/doc/IDisclaimerDB;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/IDisclaimerDB;->getPrivacyPolicyVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/c0;->privacyPolicyVersion:Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/c0;->mDb:Lcom/sec/android/app/commonlib/doc/IDisclaimerDB;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/IDisclaimerDB;->getTermAndConditionUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/c0;->termAndConditionUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/c0;->mDb:Lcom/sec/android/app/commonlib/doc/IDisclaimerDB;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/IDisclaimerDB;->getPrivacyPolicyUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/c0;->privacyPolicyUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/c0;->mDb:Lcom/sec/android/app/commonlib/doc/IDisclaimerDB;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/IDisclaimerDB;->getPersonalDataProtectionUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/c0;->personalDataProtectionUrl:Ljava/lang/String;

    return-void
.end method

.method public k(Lcom/sec/android/app/commonlib/doc/IDisclaimerDB;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.Disclaimer: void load(com.sec.android.app.commonlib.doc.IDisclaimerDB)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Lcom/sec/android/app/commonlib/doc/IDisclaimerDB;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/c0;->bUserAgreed:Z

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/doc/IDisclaimerDB;->setDisclaimerAgreed(Z)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/c0;->disclaimerVer:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/doc/IDisclaimerDB;->setDisclaimerVersion(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/c0;->termAndConditionVersion:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/doc/IDisclaimerDB;->setTermAndConditionVersion(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/c0;->privacyPolicyVersion:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/doc/IDisclaimerDB;->setPrivacyPolicyVersion(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/c0;->termAndConditionUrl:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/doc/IDisclaimerDB;->setTermAndConditionUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/c0;->privacyPolicyUrl:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/doc/IDisclaimerDB;->setPrivacyPolicyUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/c0;->personalDataProtectionUrl:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/doc/IDisclaimerDB;->setPersonalDataProtectionUrl(Ljava/lang/String;)V

    return-void
.end method

.method public m(Lcom/sec/android/app/commonlib/doc/IDisclaimerDB;Z)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.Disclaimer: void setAgree(com.sec.android.app.commonlib.doc.IDisclaimerDB,boolean)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/commonlib/doc/c0;->bUserAgreed:Z

    iget-object p1, p0, Lcom/sec/android/app/commonlib/doc/c0;->mDb:Lcom/sec/android/app/commonlib/doc/IDisclaimerDB;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/doc/c0;->l(Lcom/sec/android/app/commonlib/doc/IDisclaimerDB;)V

    return-void
.end method

.method public o(ZLjava/lang/String;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.Disclaimer: void setDisclaimerResult(boolean,java.lang.String)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public openMap()V
    .locals 0

    return-void
.end method

.method public p(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/commonlib/doc/c0;->bUserAgreed:Z

    iput-object p2, p0, Lcom/sec/android/app/commonlib/doc/c0;->disclaimerVer:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/commonlib/doc/c0;->termAndConditionVersion:Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/android/app/commonlib/doc/c0;->privacyPolicyVersion:Ljava/lang/String;

    iget-object p1, p0, Lcom/sec/android/app/commonlib/doc/c0;->mDb:Lcom/sec/android/app/commonlib/doc/IDisclaimerDB;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/doc/c0;->l(Lcom/sec/android/app/commonlib/doc/IDisclaimerDB;)V

    return-void
.end method

.method public q(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/commonlib/doc/c0;->needAgreement:Z

    return-void
.end method

.method public setResponseHeader(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 0

    return-void
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/c0;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
