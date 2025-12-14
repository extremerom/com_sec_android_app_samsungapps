.class public Lcom/sec/android/app/samsungapps/account/SamsungAccountConfirmPasswordActivity;
.super Landroid/app/Activity;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/account/SamsungAccountConfirmPasswordActivity;->a:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SamsungAccountConfirmPasswordActivity:: RequestCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Result Code of CPW : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    const/4 v0, -0x1

    const v1, 0x8727

    if-ne p1, v1, :cond_4

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/account/SamsungAccountConfirmPasswordActivity;->a:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;->i()V

    goto :goto_2

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_3

    if-eqz p3, :cond_1

    const-string p2, "error_code"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    const-string p3, "SAC_0105"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-ne p2, p1, :cond_2

    :try_start_0
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/account/SamsungAccountConfirmPasswordActivity;->a:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->h(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "SamsungAccountConfirmPasswordActivity::ActivityNotFoundException"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/account/SamsungAccountConfirmPasswordActivity;->a:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;->h()V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/account/SamsungAccountConfirmPasswordActivity;->a:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;->h()V

    goto :goto_2

    :cond_4
    const p3, 0x8728

    if-ne p1, p3, :cond_6

    if-ne p2, v0, :cond_5

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/account/SamsungAccountConfirmPasswordActivity;->a:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;->i()V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/account/SamsungAccountConfirmPasswordActivity;->a:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;->h()V

    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/commonlib/activityobjectlinker/a;->f(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/account/SamsungAccountConfirmPasswordActivity;->a:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;->e()Ljava/lang/String;

    move-result-object p1

    :try_start_1
    const-string v0, "guardian_password_confirm"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/sec/android/app/samsungapps/r3;->b:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->p(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const v0, 0x8728

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/account/SamsungAccountConfirmPasswordActivity;->a:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;->e()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->h(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const v0, 0x8727

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-void

    :catch_0
    const-string p1, "SamsungAccountConfirmPasswordActivity::ActivityNotFoundException"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SamsungAccountConfirmPasswordActivity::ClassCastException::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
