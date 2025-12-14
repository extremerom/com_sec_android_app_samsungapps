.class public Lcom/sec/android/app/samsungapps/DisclaimerActivity$c;
.super Lcom/sec/android/app/commonlib/restapi/network/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/DisclaimerActivity;->t0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/sec/android/app/samsungapps/DisclaimerActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/DisclaimerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/DisclaimerActivity$c;->g:Lcom/sec/android/app/samsungapps/DisclaimerActivity;

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/restapi/network/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/commonlib/doc/c0;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/DisclaimerActivity$c;->j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/commonlib/doc/c0;)V

    return-void
.end method

.method public j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/commonlib/doc/c0;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/DisclaimerActivity$c;->g:Lcom/sec/android/app/samsungapps/DisclaimerActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->a0(Lcom/sec/android/app/samsungapps/DisclaimerActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/DisclaimerActivity$c;->g:Lcom/sec/android/app/samsungapps/DisclaimerActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->a0(Lcom/sec/android/app/samsungapps/DisclaimerActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->j()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/c0;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/commonlib/doc/c0;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/DisclaimerActivity$c;->g:Lcom/sec/android/app/samsungapps/DisclaimerActivity;

    iget-object p2, p2, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->C:Lcom/sec/android/app/commonlib/doc/d0;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/commonlib/doc/d0;->k(Lcom/sec/android/app/commonlib/doc/c0;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/disclaimer/a;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/disclaimer/a;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/DisclaimerActivity$c;->g:Lcom/sec/android/app/samsungapps/DisclaimerActivity;

    invoke-static {v1, p2, v0}, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->f0(Lcom/sec/android/app/samsungapps/DisclaimerActivity;Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/DisclaimerActivity$c;->g:Lcom/sec/android/app/samsungapps/DisclaimerActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->c0(Lcom/sec/android/app/samsungapps/DisclaimerActivity;Z)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/utility/v;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/DisclaimerActivity$c;->g:Lcom/sec/android/app/samsungapps/DisclaimerActivity;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->N:Lcom/android/gavolley/toolbox/e0;

    return-void
.end method
