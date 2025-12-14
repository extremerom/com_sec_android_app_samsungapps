.class public Lcom/sec/android/app/samsungapps/account/SamsungAccountWebConfirmPasswordActivity;
.super Lcom/sec/android/app/samsungapps/account/SamsungAccountWebSignInActivity;
.source "ProGuard"


# instance fields
.field public z:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebSignInActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebConfirmPasswordActivity;->z:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;

    return-void
.end method


# virtual methods
.method public n0(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SamsungAccountWebConfirmPasswordActivity sendResult() :: result Code ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebConfirmPasswordActivity;->z:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;->i()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebSignInActivity;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/commonlib/activityobjectlinker/a;->f(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebConfirmPasswordActivity;->z:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
