.class public Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;
.super Lcom/sec/android/app/samsungapps/k;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;,
        Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$DialogId;
    }
.end annotation


# instance fields
.field public l:Ljava/util/LinkedList;

.field public m:Ljava/util/LinkedList;

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/k;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;->o:Z

    return-void
.end method

.method public static bridge synthetic A(Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;->F()V

    return-void
.end method

.method public static bridge synthetic x(Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;->l:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static bridge synthetic y(Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;->C()V

    return-void
.end method

.method public static bridge synthetic z(Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;->E(Z)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;->m:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$DialogId;

    invoke-virtual {v1, p0}, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$DialogId;->c(Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_1
    return-void
.end method

.method public final C()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method public D(Landroid/app/Activity;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Landroidx/window/layout/util/a;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final E(Z)V
    .locals 0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;->o:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$DialogId;->LOADING:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$DialogId;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$DialogId;->c(Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$DialogId;->LOADING:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$DialogId;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;->G(Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$DialogId;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$DialogId;->LOADING:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$DialogId;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$DialogId;->b(Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;)V

    :goto_0
    return-void
.end method

.method public final F()V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;->l:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AccountActivity"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;->l:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

    if-eqz v2, :cond_13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "currentStep : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v3, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;->CHECK_ENABLED:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

    if-ne v3, v2, :cond_2

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;->o:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$DialogId;->ACCOUNT_APP_DISABLED:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$DialogId;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$DialogId;->c(Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;)V

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$DialogId;->ACCOUNT_APP_DISABLED:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$DialogId;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;->G(Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$DialogId;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;->F()V

    goto/16 :goto_3

    :cond_2
    sget-object v3, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;->SAMSUNGACCOUNT_ADD:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

    if-ne v3, v2, :cond_6

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->H()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;->F()V

    goto/16 :goto_3

    :cond_3
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo$AddAccountState;->ADD_ACCOUNT_STATE:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo$AddAccountState;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->e0(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo$AddAccountState;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "KEY_REQUEST_ACCOUNT_FULLPAGE_POPUP"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0, p0}, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;->D(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :cond_5
    :goto_0
    invoke-static {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->g(Z)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3f1

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_3

    :cond_6
    sget-object v3, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;->REQUEST_ACCESSTOKEN:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

    if-ne v3, v2, :cond_9

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->V()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;->F()V

    return-void

    :cond_7
    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$State;->TOKEN_REQUESTING:Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$State;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->i(Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$State;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.msc.action.samsungaccount.REQUEST_ACCESSTOKEN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "client_id"

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "client_secret"

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "cc"

    const-string v9, "marketing_email_receive"

    const-string v3, "api_server_url"

    const-string v4, "user_id"

    const-string v5, "device_physical_address_text"

    const-string v6, "birthday"

    const-string v7, "mcc"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "additional"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "progress_theme"

    const-string v2, "invisible"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "scope"

    const-string v2, "mcs.client gmp.client"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->V()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "expired_access_token"

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x95a

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_3

    :cond_9
    sget-object v3, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;->LOGINEX_AFTER_PARENTAL_AGREE:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

    if-eq v3, v2, :cond_10

    sget-object v3, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;->LOGINEX_AFTER_PARENTS_PASSSWORD_INPUT:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

    if-eq v3, v2, :cond_10

    sget-object v3, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;->LOGIN_EX:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

    if-eq v3, v2, :cond_10

    sget-object v3, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;->LOGIN_EX_AGAIN:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

    if-ne v3, v2, :cond_a

    goto/16 :goto_2

    :cond_a
    sget-object v3, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;->CHECK_CHILD_ACCOUNT:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

    if-ne v3, v2, :cond_b

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/app/samsungapps/account/ParentalAgreeWebviewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x95b

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_3

    :cond_b
    sget-object v3, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;->CHECK_CHILD_ACCOUNT_POPUP:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

    if-ne v3, v2, :cond_c

    new-instance v0, Lcom/sec/android/app/samsungapps/notipopup/l;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/notipopup/l;-><init>()V

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/notipopup/l;->createNotiPopup(Landroid/content/Context;)Lcom/sec/android/app/commonlib/popup/INotiPopup;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$b;-><init>(Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;)V

    const-string v2, ""

    invoke-interface {v0, p0, v2, v1}, Lcom/sec/android/app/commonlib/popup/INotiPopup;->showParentalAgree(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/commonlib/popup/INotiPopup$INotiResponseOkCancel;)V

    goto/16 :goto_3

    :cond_c
    sget-object v3, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;->REQUEST_TNC:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

    if-ne v3, v2, :cond_d

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "KEY_DEEPLINK_URL"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/commonlib/doc/c0;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/doc/Document;->n()Lcom/sec/android/app/commonlib/doc/DataExchanger;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/sec/android/app/commonlib/doc/c0;-><init>(Lcom/sec/android/app/commonlib/doc/IDisclaimerDB;)V

    invoke-virtual {v3, v1}, Lcom/sec/android/app/commonlib/doc/c0;->n(Z)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/gdpr/GDPRUtil;->c()Z

    move-result v1

    xor-int/2addr v1, v0

    invoke-virtual {v3, v1}, Lcom/sec/android/app/commonlib/doc/c0;->q(Z)V

    new-instance v1, Lcom/sec/android/app/commonlib/doc/d0;

    invoke-direct {v1}, Lcom/sec/android/app/commonlib/doc/d0;-><init>()V

    invoke-virtual {v1, v3}, Lcom/sec/android/app/commonlib/doc/d0;->k(Lcom/sec/android/app/commonlib/doc/c0;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v0

    invoke-virtual {v1, v3}, Lcom/sec/android/app/commonlib/doc/d0;->m(Z)V

    invoke-virtual {v1, v2}, Lcom/sec/android/app/commonlib/doc/d0;->j(Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "KEY_DISCLAIMER_EXTRA"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/DisclaimerActivity;->o0(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "KEY_DISCLAIMER_BUNDLE"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v2, "KEY_DISCLAIMER_NEED_REQUEST"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x95c

    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3

    :cond_d
    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;->ASK_PN_REAGREE_POPUP:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

    if-ne v0, v2, :cond_e

    new-instance v0, Lcom/sec/android/app/samsungapps/notipopup/l;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/notipopup/l;-><init>()V

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/notipopup/l;->createNotiPopup(Landroid/content/Context;)Lcom/sec/android/app/commonlib/popup/INotiPopup;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$c;-><init>(Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;)V

    invoke-interface {v0, p0, v1}, Lcom/sec/android/app/commonlib/popup/INotiPopup;->showPnAreePopupFromFamilyAccount(Landroid/content/Context;Lcom/sec/android/app/commonlib/popup/INotiPopup$INotiResponseOkCancel;)V

    goto :goto_3

    :cond_e
    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;->REQUEST_ACCESSTOKEN_SDK:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

    if-ne v0, v2, :cond_12

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->x()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sec/android/app/samsungapps/account/SamsungAccountSDKSigninActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :cond_f
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebSignInActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_1
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 v1, 0x3f3

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3

    :cond_10
    :goto_2
    sget-object v3, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;->LOGIN_EX_AGAIN:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

    if-eq v3, v2, :cond_11

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;->E(Z)V

    :cond_11
    new-instance v3, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    invoke-direct {v3}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;-><init>()V

    new-array v0, v0, [Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    sget-object v4, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->LOGINEX_ONE_SHOT:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    aput-object v4, v0, v1

    invoke-virtual {v3, v0}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->f([Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;)Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$a;

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$a;-><init>(Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->e(Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleReceiver;)Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->i()Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->a()Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner;->start()V

    :cond_12
    :goto_3
    return-void

    :cond_13
    const-string v0, "currentStep : , Error case occurred"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final G(Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$DialogId;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;->m:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;->m:Ljava/util/LinkedList;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;->m:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    const-string v0, "onActivityResult received"

    const-string v1, "AccountActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestCode ? "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", resultCode ? "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x3f1

    const/4 v2, -0x1

    if-ne p1, v0, :cond_4

    if-ne p2, v2, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;->n:Z

    if-eqz v0, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;->F()V

    goto/16 :goto_4

    :cond_1
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->g()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo$AddAccountState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo$AddAccountState;->ADD_ACCOUNT_STATE:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo$AddAccountState;

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_SIGNIN_ACCOUNT_POPUP_RESULT:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v1, v0, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    if-nez p2, :cond_2

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ACCOUNT;->CANCEL:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ACCOUNT;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ACCOUNT;->ERROR:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ACCOUNT;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    :goto_0
    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    :cond_3
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo$AddAccountState;->IDLE:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo$AddAccountState;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->e0(Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo$AddAccountState;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :cond_4
    const/16 v0, 0x95a

    if-ne p1, v0, :cond_8

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$State;->TOKEN_REQUESTING_COMPLETE:Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$State;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->i(Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$State;)V

    if-ne p2, v2, :cond_7

    const-string v0, "access_token"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "api_server_url"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    const-string v1, "user_id"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "device_physical_address_text"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "birthday"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mcc"

    invoke-virtual {p3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "region_mcc"

    invoke-virtual {p3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "cc"

    invoke-virtual {p3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "marketing_email_receive"

    invoke-virtual {p3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->Z(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->a0(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->k0(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->c0(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->d0(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->b0(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->i0(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->o0(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->y0(Z)V

    invoke-virtual {v9, v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->z0(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->c()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;->GET_TOKEN_SUCCESS:Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->g(Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;->F()V

    goto/16 :goto_4

    :cond_6
    :goto_1
    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->c()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;->GET_TOKEN_FAIL:Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->g(Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;)V

    const-string p1, "accessToken or accessTokenUrl or both are null"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_7
    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->c()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;->GET_TOKEN_FAIL:Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->g(Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :cond_8
    const/16 v0, 0x95b

    const/4 v1, 0x0

    if-ne p1, v0, :cond_b

    if-ne p2, v2, :cond_9

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;->l:Ljava/util/LinkedList;

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;->REQUEST_TNC:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;->l:Ljava/util/LinkedList;

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;->LOGINEX_AFTER_PARENTAL_AGREE:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;->F()V

    goto/16 :goto_4

    :cond_9
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->n0(Lcom/sec/android/app/commonlib/doc/LoginInfo;)V

    const-string v0, "TOAST_STRING"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sec/android/app/util/x;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :cond_a
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;->C()V

    goto/16 :goto_4

    :cond_b
    const/16 v0, 0x95c

    if-ne p1, v0, :cond_d

    if-nez p2, :cond_c

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;->F()V

    goto/16 :goto_4

    :cond_c
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->n0(Lcom/sec/android/app/commonlib/doc/LoginInfo;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;->C()V

    goto/16 :goto_4

    :cond_d
    const/16 v0, 0x95d

    if-ne p1, v0, :cond_10

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->ACCOUNT_PARENTAL_AGREE_POPUP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v4, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICKED_ACCOUNT_PARENTAL_AGREE_BUTTON:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v0, v3, v4}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    if-ne p2, v2, :cond_e

    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;->OK:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_e
    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ACCOUNT;->ACCOUNT_CANCEL:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$ACCOUNT;

    goto :goto_2

    :goto_3
    invoke-virtual {v0, v3}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    if-ne p2, v2, :cond_f

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;->l:Ljava/util/LinkedList;

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;->REQUEST_TNC:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;->l:Ljava/util/LinkedList;

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;->LOGINEX_AFTER_PARENTS_PASSSWORD_INPUT:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;->F()V

    goto :goto_4

    :cond_f
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->n0(Lcom/sec/android/app/commonlib/doc/LoginInfo;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;->C()V

    goto :goto_4

    :cond_10
    const/16 v0, 0x3f3

    if-ne p1, v0, :cond_12

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;->F()V

    goto :goto_4

    :cond_11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_4

    :cond_12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_4
    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/k;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/k;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/g;->b()Lcom/sec/android/app/samsungapps/utility/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/g;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/g;->b()Lcom/sec/android/app/samsungapps/utility/g;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/utility/g;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->Q()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->n()Lcom/sec/android/app/commonlib/doc/DataExchanger;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/IDisclaimerDB;->getDisclaimerAgreed()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_3

    :cond_2
    :goto_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;->l:Ljava/util/LinkedList;

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->I()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;->l:Ljava/util/LinkedList;

    sget-object v2, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;->CHECK_ENABLED:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;->l:Ljava/util/LinkedList;

    sget-object v2, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;->SAMSUNGACCOUNT_ADD:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "KEY_ADD_ACCOUNT_ONLY"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;->n:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;->F()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;->l:Ljava/util/LinkedList;

    sget-object v2, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;->REQUEST_ACCESSTOKEN:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;->l:Ljava/util/LinkedList;

    sget-object v2, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;->REQUEST_ACCESSTOKEN_SDK:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->u()Lcom/sec/android/app/commonlib/doc/LoginInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->u()Lcom/sec/android/app/commonlib/doc/LoginInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/LoginInfo;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "KEY_PARENTAL_AGREE_POPUP_SHOWN"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;->l:Ljava/util/LinkedList;

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;->CHECK_CHILD_ACCOUNT:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;->l:Ljava/util/LinkedList;

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;->CHECK_CHILD_ACCOUNT_POPUP:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "KEY_SEND_TXEXT_MSG_TO_FAMILY_ORGARNIZER"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;->l:Ljava/util/LinkedList;

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;->REQUEST_TNC:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;->l:Ljava/util/LinkedList;

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;->LOGINEX_AFTER_PARENTS_PASSSWORD_INPUT:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;->l:Ljava/util/LinkedList;

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;->LOGIN_EX:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;->F()V

    :goto_3
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;->E(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;->m:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;->m:Ljava/util/LinkedList;

    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/samsungapps/k;->onDestroy()V

    return-void
.end method

.method public onPostResume()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPostResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;->o:Z

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;->B()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/k;->onResume()V

    return-void
.end method
