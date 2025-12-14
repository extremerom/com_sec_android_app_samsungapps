.class public Lcom/sec/android/app/samsungapps/disclaimer/k$g;
.super Lcom/sec/android/app/commonlib/restapi/network/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/disclaimer/k;->l0(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/sec/android/app/samsungapps/disclaimer/k;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/disclaimer/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/k$g;->i:Lcom/sec/android/app/samsungapps/disclaimer/k;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/disclaimer/k$g;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/disclaimer/k$g;->h:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/restapi/network/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/commonlib/doc/c0;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/disclaimer/k$g;->j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/commonlib/doc/c0;)V

    return-void
.end method

.method public j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/commonlib/doc/c0;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/k$g;->i:Lcom/sec/android/app/samsungapps/disclaimer/k;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/disclaimer/b;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->j()Z

    move-result p1

    if-nez p1, :cond_6

    if-eqz p2, :cond_6

    :try_start_0
    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/c0;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/commonlib/doc/c0;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/disclaimer/k$g;->i:Lcom/sec/android/app/samsungapps/disclaimer/k;

    iget-object p2, p2, Lcom/sec/android/app/samsungapps/disclaimer/b;->h:Lcom/sec/android/app/commonlib/doc/d0;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/d0;->getVersion()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/disclaimer/k$g;->i:Lcom/sec/android/app/samsungapps/disclaimer/k;

    new-instance v0, Lcom/sec/android/app/commonlib/doc/d0;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/doc/d0;-><init>()V

    iput-object v0, p2, Lcom/sec/android/app/samsungapps/disclaimer/b;->h:Lcom/sec/android/app/commonlib/doc/d0;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/disclaimer/k$g;->i:Lcom/sec/android/app/samsungapps/disclaimer/k;

    iget-object p2, p2, Lcom/sec/android/app/samsungapps/disclaimer/b;->h:Lcom/sec/android/app/commonlib/doc/d0;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/commonlib/doc/d0;->k(Lcom/sec/android/app/commonlib/doc/c0;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/disclaimer/k$g;->i:Lcom/sec/android/app/samsungapps/disclaimer/k;

    iget-object v0, p2, Lcom/sec/android/app/samsungapps/disclaimer/b;->h:Lcom/sec/android/app/commonlib/doc/d0;

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/disclaimer/b;->initializeValues(Lcom/sec/android/app/commonlib/doc/d0;)V

    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/disclaimer/k$g;->i:Lcom/sec/android/app/samsungapps/disclaimer/k;

    iput-object p1, p2, Lcom/sec/android/app/samsungapps/disclaimer/b;->g:Lcom/sec/android/app/commonlib/doc/c0;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Document;->n()Lcom/sec/android/app/commonlib/doc/DataExchanger;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/c0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/sec/android/app/commonlib/doc/IDisclaimerDB;->setTermAndConditionUrl(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Document;->n()Lcom/sec/android/app/commonlib/doc/DataExchanger;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/c0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/sec/android/app/commonlib/doc/IDisclaimerDB;->setPrivacyPolicyUrl(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Document;->n()Lcom/sec/android/app/commonlib/doc/DataExchanger;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/c0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/sec/android/app/commonlib/doc/IDisclaimerDB;->setPersonalDataProtectionUrl(Ljava/lang/String;)V

    const-string p1, "TermsAndConditions"

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/disclaimer/k$g;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/sec/android/app/samsungapps/j5;->e()Lcom/sec/android/app/samsungapps/j5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/j5;->v()V

    goto :goto_2

    :cond_3
    const-string p1, "PrivacyPolicy"

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/disclaimer/k$g;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/sec/android/app/samsungapps/j5;->e()Lcom/sec/android/app/samsungapps/j5;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/j5;->e()Lcom/sec/android/app/samsungapps/j5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/j5;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/k$g;->h:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/j5;->o(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string p1, "Agreement"

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/disclaimer/k$g;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/k$g;->i:Lcom/sec/android/app/samsungapps/disclaimer/k;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/disclaimer/k;->P(Lcom/sec/android/app/samsungapps/disclaimer/k;)V

    goto :goto_2

    :cond_5
    const-string p1, "AgreementTerminfoRequest"

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/disclaimer/k$g;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/k$g;->i:Lcom/sec/android/app/samsungapps/disclaimer/k;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/disclaimer/k;->useSeniorMode(Z)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/k$g;->i:Lcom/sec/android/app/samsungapps/disclaimer/k;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/sec/android/app/samsungapps/disclaimer/k;->r:Lcom/android/gavolley/toolbox/e0;

    return-void
.end method
