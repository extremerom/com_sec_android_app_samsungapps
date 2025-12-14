.class public Lcom/osp/app/signin/sasdk/disclaimer/ThirdPartyDisclaimerActivity;
.super Landroid/app/Activity;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final b()V
    .locals 3

    const-string v0, "ThirdPartyDisclaimerActivity"

    const-string/jumbo v1, "startAuthCodeActivityForIdToken"

    invoke-static {v0, v1}, Lcom/osp/app/signin/sasdk/common/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.samsungaccount.action.REQUEST_AUTHCODE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.osp.app.signin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "client_id"

    iget-object v2, p0, Lcom/osp/app/signin/sasdk/disclaimer/ThirdPartyDisclaimerActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "scope"

    const-string v2, "openid"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final c()V
    .locals 4

    const-string/jumbo v0, "startNetflixClient"

    const-string v1, "ThirdPartyDisclaimerActivity"

    invoke-static {v1, v0}, Lcom/osp/app/signin/sasdk/common/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    iget-object v3, p0, Lcom/osp/app/signin/sasdk/disclaimer/ThirdPartyDisclaimerActivity;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x2000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "com.netflix.mediaclient"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "id_token"

    iget-object v3, p0, Lcom/osp/app/signin/sasdk/disclaimer/ThirdPartyDisclaimerActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "ActivityNotFoundException occurred during startThirdPartyFromDeepLink"

    invoke-static {v1, v2, v0}, Lcom/osp/app/signin/sasdk/common/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/osp/app/signin/sasdk/disclaimer/ThirdPartyDisclaimerActivity;->a()V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    const-string v0, "ThirdPartyDisclaimerActivity"

    const-string/jumbo v1, "startThirdPartyDisclaimerActivity"

    invoke-static {v0, v1}, Lcom/osp/app/signin/sasdk/common/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.osp.app.signin"

    const-string v2, "com.osp.app.signin.AccountView"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "client_id"

    iget-object v2, p0, Lcom/osp/app/signin/sasdk/disclaimer/ThirdPartyDisclaimerActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "account_mode"

    const-string v2, "AGREE_TO_DISCLAIMER"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "OSP_VER"

    const-string v2, "OSP_02"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    const-string v1, "ThirdPartyDisclaimerActivity"

    if-ne p2, v0, :cond_6

    const/16 p2, 0x3e8

    const/4 v0, 0x0

    if-eq p1, p2, :cond_4

    const/16 p2, 0x7d0

    if-eq p1, p2, :cond_2

    const/16 p2, 0xbb8

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/osp/app/signin/sasdk/disclaimer/ThirdPartyDisclaimerActivity;->a()V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "id_token"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/osp/app/signin/sasdk/disclaimer/ThirdPartyDisclaimerActivity;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/osp/app/signin/sasdk/disclaimer/ThirdPartyDisclaimerActivity;->c()V

    goto :goto_0

    :cond_1
    const-string p1, "Auth code or ID token result was failed"

    invoke-static {v1, p1}, Lcom/osp/app/signin/sasdk/common/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/osp/app/signin/sasdk/disclaimer/ThirdPartyDisclaimerActivity;->a()V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    const-string p1, "is_agree_to_disclaimer"

    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Third party disclaimer was agreed"

    invoke-static {v1, p1}, Lcom/osp/app/signin/sasdk/common/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/osp/app/signin/sasdk/disclaimer/ThirdPartyDisclaimerActivity;->b()V

    goto :goto_0

    :cond_3
    const-string p1, "DisclaimerActivity result was failed or canceled"

    invoke-static {v1, p1}, Lcom/osp/app/signin/sasdk/common/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/osp/app/signin/sasdk/disclaimer/ThirdPartyDisclaimerActivity;->a()V

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Netflix linking result : "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "result"

    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/osp/app/signin/sasdk/common/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_5
    const-string p1, "Netflix linking result data is null"

    invoke-static {v1, p1}, Lcom/osp/app/signin/sasdk/common/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/osp/app/signin/sasdk/disclaimer/ThirdPartyDisclaimerActivity;->a()V

    goto :goto_0

    :cond_6
    const-string p1, "Result Failed or Canceled"

    invoke-static {v1, p1}, Lcom/osp/app/signin/sasdk/common/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/osp/app/signin/sasdk/disclaimer/ThirdPartyDisclaimerActivity;->a()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "partner_client_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/osp/app/signin/sasdk/disclaimer/ThirdPartyDisclaimerActivity;->a:Ljava/lang/String;

    const-string/jumbo v0, "uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/osp/app/signin/sasdk/disclaimer/ThirdPartyDisclaimerActivity;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/osp/app/signin/sasdk/disclaimer/ThirdPartyDisclaimerActivity;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "ThirdPartyDisclaimerActivity"

    if-eqz p1, :cond_0

    const-string p1, "client_id is null or empty. request failed"

    invoke-static {v0, p1}, Lcom/osp/app/signin/sasdk/common/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/osp/app/signin/sasdk/disclaimer/ThirdPartyDisclaimerActivity;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "uri is null or empty. request failed"

    invoke-static {v0, p1}, Lcom/osp/app/signin/sasdk/common/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/osp/app/signin/sasdk/disclaimer/ThirdPartyDisclaimerActivity;->d()V

    return-void
.end method
