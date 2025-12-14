.class public Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$a;->b:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$a;->a:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;ILandroid/os/Bundle;)V
    .locals 2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    const-string p2, "AccountActivity"

    const-string p3, "[GalaxyApps login] loginex successed"

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$a;->a:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

    sget-object p3, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;->LOGINEX_AFTER_PARENTS_PASSSWORD_INPUT:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

    if-ne p2, p3, :cond_0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object p2

    new-instance p3, Lcom/sec/android/app/samsungapps/accountlib/n0;

    invoke-direct {p3}, Lcom/sec/android/app/samsungapps/accountlib/n0;-><init>()V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, v1, p2}, Lcom/sec/android/app/samsungapps/accountlib/n0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$a;->b:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;

    invoke-virtual {p3, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_0

    :cond_1
    const/16 p3, 0xbc7

    if-ne p2, p3, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$a;->a:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

    sget-object p2, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;->LOGIN_EX_AGAIN:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

    if-eq p1, p2, :cond_7

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$a;->b:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;->x(Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;)Ljava/util/LinkedList;

    move-result-object p1

    sget-object p3, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;->REQUEST_ACCESSTOKEN:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

    invoke-virtual {p1, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$a;->b:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;->x(Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$a;->b:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;->A(Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$a;->b:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;->z(Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;Z)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/g;->b()Lcom/sec/android/app/samsungapps/utility/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/utility/g;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$a;->b:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;

    invoke-virtual {p3, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$a;->b:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$a;->a:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

    sget-object p2, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;->LOGIN_EX:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

    if-eq p1, p2, :cond_4

    sget-object p2, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;->LOGIN_EX_AGAIN:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

    if-ne p1, p2, :cond_7

    :cond_4
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->u()Lcom/sec/android/app/commonlib/doc/LoginInfo;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/LoginInfo;->f()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$a;->b:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;->x(Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;)Ljava/util/LinkedList;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;->CHECK_CHILD_ACCOUNT_POPUP:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$a;->b:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;->A(Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/LoginInfo;->d()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$a;->b:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;

    sget p3, Lcom/sec/android/app/samsungapps/r3;->fl:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sec/android/app/util/x;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$a;->b:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;->y(Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/LoginInfo;->e()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$a;->b:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;->x(Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;)Ljava/util/LinkedList;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;->ASK_PN_REAGREE_POPUP:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$ACCOUNTSTEP;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$a;->b:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;->A(Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;)V

    return-void

    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$a;->b:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
