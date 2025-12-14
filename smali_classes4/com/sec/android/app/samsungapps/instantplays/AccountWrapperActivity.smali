.class public Lcom/sec/android/app/samsungapps/instantplays/AccountWrapperActivity;
.super Lcom/sec/android/app/samsungapps/k;
.source "ProGuard"


# instance fields
.field public l:Z

.field public m:Lcom/sec/android/app/samsungapps/curate/instantplays/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/k;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/AccountWrapperActivity;->m:Lcom/sec/android/app/samsungapps/curate/instantplays/b;

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x516

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$Event;->ACCOUNT_LOGIN_CANCEL:Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$Event;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, v0}, Lcom/sec/android/app/samsungapps/instantplays/AccountWrapperActivity;->y(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$Error;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/AccountWrapperActivity;->x()V

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$Event;->ACCOUNT_LOGIN_SUCCESS:Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$Event;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameAccountManager;->f()Lcom/sec/android/app/samsungapps/instantplays/InstantGameAccountManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameAccountManager;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/sec/android/app/samsungapps/instantplays/AccountWrapperActivity;->y(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$Error;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/AccountWrapperActivity;->m:Lcom/sec/android/app/samsungapps/curate/instantplays/b;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/f;->i(Landroid/app/Activity;Lcom/sec/android/app/samsungapps/curate/instantplays/b;Z)Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/k;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/n1;->e(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/n1;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/k;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x200

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    sget p1, Lcom/sec/android/app/samsungapps/m3;->V3:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "KEY_IS_DEEP_LINK"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/AccountWrapperActivity;->l:Z

    const-string v0, "KEY_REQUEST_ACCOUNT_FULLPAGE_POPUP"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "KEY_BUNDLE"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v2, "KEY_GAME_PARAMS"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/instantplays/b;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/AccountWrapperActivity;->m:Lcom/sec/android/app/samsungapps/curate/instantplays/b;

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/AccountWrapperActivity;->m:Lcom/sec/android/app/samsungapps/curate/instantplays/b;

    if-nez p1, :cond_1

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$Event;->ACCOUNT_LOGIN_FAIL:Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$Event;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$Error;->ERR_PARAM:Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$Error;

    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/AccountWrapperActivity;->y(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$Error;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/AccountWrapperActivity;->x()V

    return-void

    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;

    invoke-virtual {p1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x516

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public x()V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/AccountWrapperActivity;->l:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/core/app/ActivityCompat;->finishAffinity(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$Error;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/AccountWrapperActivity;->m:Lcom/sec/android/app/samsungapps/curate/instantplays/b;

    if-nez v0, :cond_0

    new-instance p1, Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$a;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$a;-><init>()V

    sget-object p3, Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$Event;->ACCOUNT_LOGIN_FAIL:Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$Event;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$a;->m(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$a;->n(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$a;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$Error;->ERR_PARAM:Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$Error;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$a;->l(Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$Error;)Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$a;->h()Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/log/analytics/c;->u(Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent;)V

    return-void

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$a;->m(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$a;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/AccountWrapperActivity;->m:Lcom/sec/android/app/samsungapps/curate/instantplays/b;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$a;->k(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$a;->n(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$a;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/instantplays/AccountWrapperActivity;->m:Lcom/sec/android/app/samsungapps/curate/instantplays/b;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/instantplays/b;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$a;->j(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$a;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/instantplays/AccountWrapperActivity;->m:Lcom/sec/android/app/samsungapps/curate/instantplays/b;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/instantplays/b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$a;->i(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$a;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/instantplays/AccountWrapperActivity;->m:Lcom/sec/android/app/samsungapps/curate/instantplays/b;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/instantplays/b;->l()Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$a;->o(Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;)Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$a;->l(Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$Error;)Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent$a;->h()Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/log/analytics/c;->u(Lcom/sec/android/app/samsungapps/log/analytics/CloudGameEvent;)V

    return-void
.end method
