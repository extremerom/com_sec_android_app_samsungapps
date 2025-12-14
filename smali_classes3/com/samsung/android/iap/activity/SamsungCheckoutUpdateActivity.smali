.class public Lcom/samsung/android/iap/activity/SamsungCheckoutUpdateActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ProGuard"


# static fields
.field public static final m:Ljava/lang/String; = "SamsungCheckoutUpdateActivity"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/samsung/android/iap/manager/UpgradeChecker;

.field public j:Lcom/samsung/android/iap/update/PackageInstallAsyncTask;

.field public k:Lcom/samsung/android/iap/dialog/b0;

.field public final l:Lcom/samsung/android/iap/manager/UpgradeChecker$OnCheckUpgradeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, "mcc"

    iput-object v0, p0, Lcom/samsung/android/iap/activity/SamsungCheckoutUpdateActivity;->f:Ljava/lang/String;

    const-string v0, "funnelResult"

    iput-object v0, p0, Lcom/samsung/android/iap/activity/SamsungCheckoutUpdateActivity;->g:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/iap/activity/w0;

    invoke-direct {v0, p0}, Lcom/samsung/android/iap/activity/w0;-><init>(Lcom/samsung/android/iap/activity/SamsungCheckoutUpdateActivity;)V

    iput-object v0, p0, Lcom/samsung/android/iap/activity/SamsungCheckoutUpdateActivity;->l:Lcom/samsung/android/iap/manager/UpgradeChecker$OnCheckUpgradeListener;

    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/iap/activity/SamsungCheckoutUpdateActivity;IILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/iap/activity/SamsungCheckoutUpdateActivity;->o(IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/iap/activity/SamsungCheckoutUpdateActivity;ZLcom/samsung/android/iap/network/response/vo/z;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/iap/activity/SamsungCheckoutUpdateActivity;->p(ZLcom/samsung/android/iap/network/response/vo/z;)V

    return-void
.end method


# virtual methods
.method public final j(Lcom/samsung/android/iap/network/response/vo/z;)V
    .locals 13

    sget-object v0, Lcom/samsung/android/iap/activity/SamsungCheckoutUpdateActivity;->m:Ljava/lang/String;

    const-string v1, "StartDownloadInstall"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/samsung/android/iap/activity/x0;

    invoke-direct {v10, p0}, Lcom/samsung/android/iap/activity/x0;-><init>(Lcom/samsung/android/iap/activity/SamsungCheckoutUpdateActivity;)V

    new-instance v0, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/z;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/z;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/y;->c()I

    move-result v6

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/y;->a()J

    move-result-wide v7

    invoke-virtual {p1}, Lcom/samsung/android/iap/network/response/vo/z;->n()Ljava/lang/String;

    move-result-object v9

    iget-object v11, p0, Lcom/samsung/android/iap/activity/SamsungCheckoutUpdateActivity;->k:Lcom/samsung/android/iap/dialog/b0;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v12

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v12}, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Lcom/samsung/android/iap/update/PackageInstallAsyncTask$PackageInstallListener;Lcom/samsung/android/iap/dialog/b0;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object v0, p0, Lcom/samsung/android/iap/activity/SamsungCheckoutUpdateActivity;->j:Lcom/samsung/android/iap/update/PackageInstallAsyncTask;

    invoke-virtual {v0}, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->m()V

    return-void
.end method

.method public final k()V
    .locals 2

    sget-object v0, Lcom/samsung/android/iap/activity/SamsungCheckoutUpdateActivity;->m:Ljava/lang/String;

    const-string v1, "deepLinkSamsungCheckout"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/iap/activity/SamsungCheckoutUpdateActivity;->k:Lcom/samsung/android/iap/dialog/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/iap/dialog/b0;->a()V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/SamsungCheckoutUpdateActivity;->q()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/iap/activity/SamsungCheckoutUpdateActivity;->m(II)V

    return-void
.end method

.method public final l()V
    .locals 2

    new-instance v0, Lcom/samsung/android/iap/dialog/b0;

    invoke-direct {v0, p0}, Lcom/samsung/android/iap/dialog/b0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/iap/activity/SamsungCheckoutUpdateActivity;->k:Lcom/samsung/android/iap/dialog/b0;

    iget-object v1, p0, Lcom/samsung/android/iap/activity/SamsungCheckoutUpdateActivity;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/iap/util/b;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/samsung/android/iap/p;->u:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget v1, Lcom/samsung/android/iap/p;->s2:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/dialog/b0;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/iap/manager/UpgradeChecker;

    invoke-direct {v0, p0}, Lcom/samsung/android/iap/manager/UpgradeChecker;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/iap/activity/SamsungCheckoutUpdateActivity;->i:Lcom/samsung/android/iap/manager/UpgradeChecker;

    iget-object v1, p0, Lcom/samsung/android/iap/activity/SamsungCheckoutUpdateActivity;->l:Lcom/samsung/android/iap/manager/UpgradeChecker$OnCheckUpgradeListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/iap/manager/UpgradeChecker;->d(Lcom/samsung/android/iap/manager/UpgradeChecker$OnCheckUpgradeListener;)V

    return-void
.end method

.method public final m(II)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "funnelResult"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final n(Lcom/samsung/android/iap/network/response/vo/z;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.INSTALL_PACKAGES"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/checker/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/activity/SamsungCheckoutUpdateActivity;->j(Lcom/samsung/android/iap/network/response/vo/z;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/SamsungCheckoutUpdateActivity;->k()V

    :goto_0
    return-void
.end method

.method public final synthetic o(IILjava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/iap/activity/SamsungCheckoutUpdateActivity;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "down/onInstallState :  _state : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/ _subState : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/_message : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/samsung/android/iap/util/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x3

    const/4 v0, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x3c

    if-ne p2, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, -0x1

    xor-int/2addr p1, v0

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/iap/activity/SamsungCheckoutUpdateActivity;->m(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/iap/activity/SamsungCheckoutUpdateActivity;->m:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "FragmentManager has been destroyed"

    invoke-static {v0, p1}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/iap/activity/SamsungCheckoutUpdateActivity;->m(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "mcc"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/iap/activity/SamsungCheckoutUpdateActivity;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/iap/activity/SamsungCheckoutUpdateActivity;->l()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lcom/samsung/android/iap/activity/SamsungCheckoutUpdateActivity;->m:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/iap/activity/SamsungCheckoutUpdateActivity;->j:Lcom/samsung/android/iap/update/PackageInstallAsyncTask;

    if-eqz v1, :cond_0

    const-string v1, "Cancel packageInstallTask"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/iap/activity/SamsungCheckoutUpdateActivity;->j:Lcom/samsung/android/iap/update/PackageInstallAsyncTask;

    invoke-virtual {v0}, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->x()V

    iget-object v0, p0, Lcom/samsung/android/iap/activity/SamsungCheckoutUpdateActivity;->j:Lcom/samsung/android/iap/update/PackageInstallAsyncTask;

    invoke-virtual {v0}, Lcom/samsung/android/iap/update/PackageInstallAsyncTask;->e()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/iap/activity/SamsungCheckoutUpdateActivity;->k:Lcom/samsung/android/iap/dialog/b0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/iap/dialog/b0;->a()V

    :cond_1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public final synthetic p(ZLcom/samsung/android/iap/network/response/vo/z;)V
    .locals 4

    sget-object v0, Lcom/samsung/android/iap/activity/SamsungCheckoutUpdateActivity;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCheckedUpgrade > needUpdate : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    if-nez p2, :cond_0

    const-string/jumbo p1, "voStubDownload is null"

    invoke-static {v0, p1}, Lcom/samsung/android/iap/util/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/iap/activity/SamsungCheckoutUpdateActivity;->i:Lcom/samsung/android/iap/manager/UpgradeChecker;

    invoke-virtual {p1}, Lcom/samsung/android/iap/manager/UpgradeChecker;->b()V

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/iap/activity/SamsungCheckoutUpdateActivity;->m(II)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "stub download url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/samsung/android/iap/network/response/vo/z;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCheckedUpgrade >"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/samsung/android/iap/network/response/vo/z;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/iap/util/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/iap/activity/SamsungCheckoutUpdateActivity;->i:Lcom/samsung/android/iap/manager/UpgradeChecker;

    invoke-virtual {p2}, Lcom/samsung/android/iap/network/response/vo/y;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/iap/manager/UpgradeChecker;->c(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/samsung/android/iap/activity/SamsungCheckoutUpdateActivity;->n(Lcom/samsung/android/iap/network/response/vo/z;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/iap/activity/SamsungCheckoutUpdateActivity;->m(II)V

    :goto_0
    return-void
.end method

.method public final q()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "samsungapps://ProductDetail/com.sec.android.app.billing"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string/jumbo v1, "type"

    const-string v2, "cover"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x14000020

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
