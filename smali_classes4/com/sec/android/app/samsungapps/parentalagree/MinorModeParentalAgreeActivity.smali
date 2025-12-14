.class public Lcom/sec/android/app/samsungapps/parentalagree/MinorModeParentalAgreeActivity;
.super Landroid/app/Activity;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/parentalagree/MinorModeParentalAgreeActivity;->a:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;

    const/16 v0, 0xb93

    iput v0, p0, Lcom/sec/android/app/samsungapps/parentalagree/MinorModeParentalAgreeActivity;->b:I

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    iget p3, p0, Lcom/sec/android/app/samsungapps/parentalagree/MinorModeParentalAgreeActivity;->b:I

    if-ne p1, p3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "MinorModeParentalAgreeActivity::onActivityResult::"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/parentalagree/MinorModeParentalAgreeActivity;->a:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;->i()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/parentalagree/MinorModeParentalAgreeActivity;->a:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;->h()V

    :cond_1
    :goto_0
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

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/parentalagree/MinorModeParentalAgreeActivity;->a:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    :try_start_1
    sget-object p1, Lcom/sec/android/app/samsungapps/accountlib/n;->f:Lcom/sec/android/app/samsungapps/accountlib/n$a;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/n$a;->f()Landroid/content/Intent;

    move-result-object p1

    iget v0, p0, Lcom/sec/android/app/samsungapps/parentalagree/MinorModeParentalAgreeActivity;->b:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "MinorModeParentalAgreeActivity::ActivityNotFoundException"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MinorModeParentalAgreeActivity::ClassCastException::"

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
