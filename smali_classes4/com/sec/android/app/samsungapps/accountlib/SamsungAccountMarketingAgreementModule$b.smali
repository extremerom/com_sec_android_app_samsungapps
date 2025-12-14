.class public Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule$b;
.super Lcom/sec/android/app/samsungapps/accountlib/h0;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule$b;->a:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/accountlib/h0;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveMarketingReceive(IZLandroid/os/Bundle;)V
    .locals 4

    if-eqz p3, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SamsungAccountMarketingAgreementModule :: [onReceiveRequiredConsent] isSuccess :  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " resultData consent_list :  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "consent_list"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " resultData error_code :  "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "error_code"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " resultData error_message :  "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "error_message"

    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    const/4 p1, -0x1

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p2

    const-string v1, "Y"

    if-nez p2, :cond_1

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object p2

    const-string p3, "N"

    invoke-virtual {p2, p3}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->p0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->p0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->p0(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->q0(J)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule$b;->a:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule;->getDefaultReturnBundle()Landroid/os/Bundle;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule;->f(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule;ILandroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SamsungAccountMarketingAgreementModule :: errorCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", errorMessage : "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule$b;->a:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule;->getDefaultReturnBundle()Landroid/os/Bundle;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule;->f(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule;ILandroid/os/Bundle;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule$b;->a:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule;->d(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountMarketingAgreementModule;Z)V

    return-void
.end method
