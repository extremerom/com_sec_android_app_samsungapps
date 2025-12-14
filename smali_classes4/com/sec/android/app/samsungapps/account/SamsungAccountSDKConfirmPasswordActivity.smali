.class public Lcom/sec/android/app/samsungapps/account/SamsungAccountSDKConfirmPasswordActivity;
.super Landroid/app/Activity;
.source "ProGuard"

# interfaces
.implements Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;


# static fields
.field public static final b:Ljava/lang/String; = "com.sec.android.app.samsungapps.account.SamsungAccountSDKConfirmPasswordActivity"

.field public static c:Ljava/lang/String;

.field public static d:Lcom/sec/android/app/samsungapps/accountlib/g0;


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/account/SamsungAccountSDKConfirmPasswordActivity;->a:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lcom/sec/android/app/samsungapps/account/SamsungAccountSDKConfirmPasswordActivity;->d:Lcom/sec/android/app/samsungapps/accountlib/g0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/g0;->k(Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;)V

    sput-object v1, Lcom/sec/android/app/samsungapps/account/SamsungAccountSDKConfirmPasswordActivity;->d:Lcom/sec/android/app/samsungapps/accountlib/g0;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/sec/android/app/samsungapps/account/SamsungAccountSDKConfirmPasswordActivity;->b:Ljava/lang/String;

    const-string v0, "SamsungAccountSDKConfirmPasswordActivity oncreate()"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v0, :cond_0

    const-string v0, "intent is null"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "state"

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " password confirm !"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/g0;->c()Lcom/sec/android/app/samsungapps/accountlib/g0;

    move-result-object v1

    sput-object v1, Lcom/sec/android/app/samsungapps/account/SamsungAccountSDKConfirmPasswordActivity;->d:Lcom/sec/android/app/samsungapps/accountlib/g0;

    invoke-virtual {v1, p0}, Lcom/sec/android/app/samsungapps/accountlib/g0;->k(Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/commonlib/activityobjectlinker/a;->f(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/account/SamsungAccountSDKConfirmPasswordActivity;->a:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;

    if-nez v1, :cond_1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " password confirm object is null!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/account/SamsungAccountSDKConfirmPasswordActivity;->a()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/sec/android/app/samsungapps/account/SamsungAccountSDKConfirmPasswordActivity;->d:Lcom/sec/android/app/samsungapps/accountlib/g0;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/accountlib/g0;->n(Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x14

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/accountlib/SASdkConstants;->a(I)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/sec/android/app/samsungapps/account/SamsungAccountSDKConfirmPasswordActivity;->c:Ljava/lang/String;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "client_id"

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "redirect_uri"

    const-string v2, "sasdk://saccount.auth.confirmpassword"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/sec/android/app/samsungapps/account/SamsungAccountSDKConfirmPasswordActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/account/SamsungAccountSDKConfirmPasswordActivity;->d:Lcom/sec/android/app/samsungapps/accountlib/g0;

    sget-object v1, Lcom/sec/android/app/samsungapps/account/SamsungAccountSDKConfirmPasswordActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/g0;->l(Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/account/SamsungAccountSDKConfirmPasswordActivity;->d:Lcom/sec/android/app/samsungapps/accountlib/g0;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/g0;->i(I)V

    invoke-static {}, Lcom/osp/app/signin/sasdk/core/f;->p()Lcom/osp/app/signin/sasdk/core/f;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p0, p1}, Lcom/osp/app/signin/sasdk/core/f;->j(Landroid/content/Context;Landroid/app/Activity;Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;Landroid/os/Bundle;)V

    goto/16 :goto_2

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/account/SamsungAccountSDKConfirmPasswordActivity;->a()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "intent uri = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/g0;->c()Lcom/sec/android/app/samsungapps/accountlib/g0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/accountlib/g0;->g()Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;

    move-result-object v3

    iput-object v3, p0, Lcom/sec/android/app/samsungapps/account/SamsungAccountSDKConfirmPasswordActivity;->a:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;

    invoke-static {}, Lcom/osp/app/signin/sasdk/core/f;->p()Lcom/osp/app/signin/sasdk/core/f;

    move-result-object v3

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/accountlib/g0;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/osp/app/signin/sasdk/core/f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/samsungapps/accountlib/g0;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v0, "Valid state ! "

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/accountlib/g0;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "result : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "result"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/accountlib/g0;->a()I

    move-result v0

    const/16 v4, 0x6a

    if-ne v0, v4, :cond_6

    const/16 v0, 0x6e

    invoke-virtual {v2, v0}, Lcom/sec/android/app/samsungapps/accountlib/g0;->i(I)V

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "true"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/account/SamsungAccountSDKConfirmPasswordActivity;->a:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;->i()V

    goto :goto_1

    :cond_3
    const-string v0, "code"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "errorCode :: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/account/SamsungAccountSDKConfirmPasswordActivity;->a:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;->h()V

    :cond_4
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/account/SamsungAccountSDKConfirmPasswordActivity;->a:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/account/SamsungAccountSDKConfirmPasswordActivity;->a()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid state - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/account/SamsungAccountSDKConfirmPasswordActivity;->a:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;->h()V

    :cond_6
    :goto_2
    return-void
.end method

.method public onResponseReceived(Landroid/os/Bundle;)V
    .locals 5

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/g0;->c()Lcom/sec/android/app/samsungapps/accountlib/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/g0;->a()I

    move-result v0

    sget-object v1, Lcom/sec/android/app/samsungapps/account/SamsungAccountSDKConfirmPasswordActivity;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received onResponseReceived() ! request ? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RESULT="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "result"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x6e

    if-ne v0, v3, :cond_1

    const-string v0, "all completed"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "success"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/account/SamsungAccountSDKConfirmPasswordActivity;->a:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;->i()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "errorCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "code"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/account/SamsungAccountSDKConfirmPasswordActivity;->a:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmManager;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    sget-object v0, Lcom/sec/android/app/samsungapps/account/SamsungAccountSDKConfirmPasswordActivity;->d:Lcom/sec/android/app/samsungapps/accountlib/g0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/g0;->a()I

    move-result v0

    const/16 v1, 0x64

    const/16 v2, 0x6a

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/account/SamsungAccountSDKConfirmPasswordActivity;->d:Lcom/sec/android/app/samsungapps/accountlib/g0;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/accountlib/g0;->i(I)V

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/account/d;->p()Lcom/sec/android/app/samsungapps/account/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManager;->j()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/account/d;->p()Lcom/sec/android/app/samsungapps/account/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManager;->i(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/account/SamsungAccountSDKConfirmPasswordActivity;->a()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method
