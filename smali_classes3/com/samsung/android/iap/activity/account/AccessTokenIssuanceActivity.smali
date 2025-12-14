.class public Lcom/samsung/android/iap/activity/account/AccessTokenIssuanceActivity;
.super Lcom/samsung/android/iap/activity/account/AccountActivity;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/iap/activity/account/AccessTokenIssuanceActivity$b;
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/String; = "AccessTokenIssuanceActivity"


# instance fields
.field public final h:I

.field public final i:Lcom/samsung/android/iap/activity/account/AccessTokenIssuanceActivity$b;

.field public j:Ljava/lang/String;

.field public k:Landroid/os/Handler;

.field public l:Ljava/lang/Runnable;

.field public m:Lcom/samsung/android/iap/manager/SAServiceManager;

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/iap/activity/account/AccountActivity;-><init>()V

    const/16 v0, 0x2710

    iput v0, p0, Lcom/samsung/android/iap/activity/account/AccessTokenIssuanceActivity;->h:I

    new-instance v0, Lcom/samsung/android/iap/activity/account/AccessTokenIssuanceActivity$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/iap/activity/account/AccessTokenIssuanceActivity$b;-><init>(Lcom/samsung/android/iap/activity/account/AccessTokenIssuanceActivity;)V

    iput-object v0, p0, Lcom/samsung/android/iap/activity/account/AccessTokenIssuanceActivity;->i:Lcom/samsung/android/iap/activity/account/AccessTokenIssuanceActivity$b;

    const-string v0, "m6vyo1s2ol"

    iput-object v0, p0, Lcom/samsung/android/iap/activity/account/AccessTokenIssuanceActivity;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/iap/activity/account/AccessTokenIssuanceActivity;->k:Landroid/os/Handler;

    iput-object v0, p0, Lcom/samsung/android/iap/activity/account/AccessTokenIssuanceActivity;->l:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/samsung/android/iap/activity/account/AccessTokenIssuanceActivity;->m:Lcom/samsung/android/iap/manager/SAServiceManager;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/iap/activity/account/AccessTokenIssuanceActivity;->n:Z

    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/iap/activity/account/AccessTokenIssuanceActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/account/AccessTokenIssuanceActivity;->r()V

    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/iap/activity/account/AccessTokenIssuanceActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/account/AccessTokenIssuanceActivity;->q()V

    return-void
.end method

.method public static bridge synthetic n(Lcom/samsung/android/iap/activity/account/AccessTokenIssuanceActivity;Lcom/samsung/android/iap/vo/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/activity/account/AccessTokenIssuanceActivity;->t(Lcom/samsung/android/iap/vo/b;)V

    return-void
.end method

.method public static bridge synthetic o(Lcom/samsung/android/iap/activity/account/AccessTokenIssuanceActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/iap/activity/account/AccessTokenIssuanceActivity;->v()V

    return-void
.end method

.method public static bridge synthetic p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/iap/activity/account/AccessTokenIssuanceActivity;->o:Ljava/lang/String;

    return-object v0
.end method

.method private v()V
    .locals 4

    sget-object v0, Lcom/samsung/android/iap/activity/account/AccessTokenIssuanceActivity;->o:Ljava/lang/String;

    const-string v1, "requestAccessToken"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/samsung/android/iap/manager/SAServiceManager;

    iget-object v1, p0, Lcom/samsung/android/iap/activity/account/AccessTokenIssuanceActivity;->i:Lcom/samsung/android/iap/activity/account/AccessTokenIssuanceActivity$b;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget-boolean v3, Lcom/samsung/android/iap/activity/account/AccountActivity;->g:Z

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/samsung/android/iap/manager/SAServiceManager;-><init>(Lcom/msc/sa/aidl/ISACallback;Landroid/content/Context;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/samsung/android/iap/activity/account/AccessTokenIssuanceActivity;->m:Lcom/samsung/android/iap/manager/SAServiceManager;

    invoke-virtual {v0}, Lcom/samsung/android/iap/manager/SAServiceManager;->m()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/iap/activity/account/AccessTokenIssuanceActivity;->k:Landroid/os/Handler;

    new-instance v0, Lcom/samsung/android/iap/activity/account/a;

    invoke-direct {v0, p0}, Lcom/samsung/android/iap/activity/account/a;-><init>(Lcom/samsung/android/iap/activity/account/AccessTokenIssuanceActivity;)V

    iput-object v0, p0, Lcom/samsung/android/iap/activity/account/AccessTokenIssuanceActivity;->l:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/samsung/android/iap/activity/account/AccessTokenIssuanceActivity;->k:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/iap/activity/account/AccessTokenIssuanceActivity;->o:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/iap/activity/account/AccountActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "showErrorDialog"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/iap/activity/account/AccessTokenIssuanceActivity;->n:Z

    sget-boolean p1, Lcom/samsung/android/iap/activity/account/AccountActivity;->g:Z

    if-eqz p1, :cond_0

    const-string p1, "2gjuqfrezn"

    goto :goto_0

    :cond_0
    const-string p1, "m6vyo1s2ol"

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/iap/activity/account/AccessTokenIssuanceActivity;->j:Ljava/lang/String;

    new-instance p1, Lcom/samsung/android/iap/activity/account/AccessTokenIssuanceActivity$a;

    invoke-direct {p1, p0}, Lcom/samsung/android/iap/activity/account/AccessTokenIssuanceActivity$a;-><init>(Lcom/samsung/android/iap/activity/account/AccessTokenIssuanceActivity;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lcom/samsung/android/iap/activity/account/AccessTokenIssuanceActivity;->o:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/account/AccessTokenIssuanceActivity;->u()V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public final synthetic q()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/iap/activity/account/AccessTokenIssuanceActivity;->m:Lcom/samsung/android/iap/manager/SAServiceManager;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/iap/activity/account/AccessTokenIssuanceActivity;->o:Ljava/lang/String;

    const-string v1, "TimeOut - requestAccessToken"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/iap/activity/account/AccessTokenIssuanceActivity;->m:Lcom/samsung/android/iap/manager/SAServiceManager;

    invoke-virtual {v0}, Lcom/samsung/android/iap/manager/SAServiceManager;->o()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/iap/activity/account/AccessTokenIssuanceActivity;->m:Lcom/samsung/android/iap/manager/SAServiceManager;

    invoke-virtual {p0, v0}, Lcom/samsung/android/iap/activity/account/AccessTokenIssuanceActivity;->x(Lcom/samsung/android/iap/vo/b;)V

    :cond_0
    return-void
.end method

.method public final synthetic r()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/account/AccessTokenIssuanceActivity;->w()V

    return-void
.end method

.method public final s(Lcom/samsung/android/iap/vo/b;)Lcom/samsung/android/iap/network/response/vo/l;
    .locals 2

    new-instance v0, Lcom/samsung/android/iap/network/response/vo/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/samsung/android/iap/network/response/vo/l;-><init>(I)V

    sget v1, Lcom/samsung/android/iap/p;->u2:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/network/response/vo/l;->p(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/iap/vo/b;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/iap/network/response/vo/l;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "SAC TIMEOUT"

    invoke-virtual {v0, p1}, Lcom/samsung/android/iap/network/response/vo/l;->o(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final t(Lcom/samsung/android/iap/vo/b;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/iap/activity/account/AccessTokenIssuanceActivity;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processIssuedAccessToken: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/iap/vo/b;->p()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/account/AccessTokenIssuanceActivity;->u()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VoAccount.dump() : \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/iap/vo/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/iap/c;->b(Lcom/samsung/android/iap/vo/b;)V

    invoke-virtual {p1}, Lcom/samsung/android/iap/vo/b;->p()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/samsung/android/iap/c;->a()Lcom/samsung/android/iap/vo/b;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/iap/activity/account/AccessTokenIssuanceActivity;->j:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/iap/vo/b;->D(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AccessTokenIssuance is failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/iap/vo/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/iap/vo/b;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/activity/account/AccessTokenIssuanceActivity;->x(Lcom/samsung/android/iap/vo/b;)V

    :goto_0
    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/iap/activity/account/AccessTokenIssuanceActivity;->m:Lcom/samsung/android/iap/manager/SAServiceManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/iap/activity/account/AccessTokenIssuanceActivity;->k:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/samsung/android/iap/activity/account/AccessTokenIssuanceActivity;->l:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/samsung/android/iap/activity/account/AccessTokenIssuanceActivity;->k:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/iap/activity/account/AccessTokenIssuanceActivity;->m:Lcom/samsung/android/iap/manager/SAServiceManager;

    invoke-virtual {v0}, Lcom/samsung/android/iap/manager/SAServiceManager;->o()V

    iput-object v1, p0, Lcom/samsung/android/iap/activity/account/AccessTokenIssuanceActivity;->m:Lcom/samsung/android/iap/manager/SAServiceManager;

    :cond_1
    return-void
.end method

.method public final w()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final x(Lcom/samsung/android/iap/vo/b;)V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/iap/activity/account/AccessTokenIssuanceActivity;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/account/AccessTokenIssuanceActivity;->w()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/activity/account/AccessTokenIssuanceActivity;->s(Lcom/samsung/android/iap/vo/b;)Lcom/samsung/android/iap/network/response/vo/l;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->s()Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    sget v1, Lcom/samsung/android/iap/p;->J2:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->B(I)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/l;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->y(Ljava/lang/CharSequence;)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/samsung/android/iap/p;->I2:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/l;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->w(Ljava/lang/String;)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->v(Z)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object p1

    sget v0, Lcom/samsung/android/iap/p;->U2:I

    new-instance v1, Lcom/samsung/android/iap/activity/account/b;

    invoke-direct {v1, p0}, Lcom/samsung/android/iap/activity/account/b;-><init>(Lcom/samsung/android/iap/activity/account/AccessTokenIssuanceActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->A(ILcom/samsung/android/iap/dialog/BaseDialogFragment$OnClickListener;)Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "IAP_dialog"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
