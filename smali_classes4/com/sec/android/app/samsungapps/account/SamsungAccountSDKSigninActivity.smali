.class public Lcom/sec/android/app/samsungapps/account/SamsungAccountSDKSigninActivity;
.super Landroid/app/Activity;
.source "ProGuard"

# interfaces
.implements Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Lcom/sec/android/app/samsungapps/accountlib/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private static b()Lcom/sec/android/app/samsungapps/accountlib/g0;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/account/SamsungAccountSDKSigninActivity;->c:Lcom/sec/android/app/samsungapps/accountlib/g0;

    return-object v0
.end method

.method private static e(Lcom/sec/android/app/samsungapps/accountlib/g0;)V
    .locals 0

    sput-object p0, Lcom/sec/android/app/samsungapps/account/SamsungAccountSDKSigninActivity;->c:Lcom/sec/android/app/samsungapps/accountlib/g0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v1, "auth"

    invoke-virtual {p2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v1, "oauth2"

    invoke-virtual {p2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v1, "token"

    invoke-virtual {p2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v1, "grant_type"

    const-string v2, "authorization_code"

    invoke-virtual {p2, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v1, "code"

    invoke-virtual {p2, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "client_id"

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "code_verifier"

    sget-object v1, Lcom/sec/android/app/samsungapps/account/SamsungAccountSDKSigninActivity;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ANID:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "physical_address_text"

    invoke-virtual {p1, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "SamsungAccountSDKSigninActivityrequestTokenUsingAuthCode !"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/g0;->c()Lcom/sec/android/app/samsungapps/accountlib/g0;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/account/SamsungAccountSDKSigninActivity;->e(Lcom/sec/android/app/samsungapps/accountlib/g0;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/account/SamsungAccountSDKSigninActivity;->b()Lcom/sec/android/app/samsungapps/accountlib/g0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/accountlib/g0;->k(Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/account/SamsungAccountSDKSigninActivity;->b()Lcom/sec/android/app/samsungapps/accountlib/g0;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/sec/android/app/samsungapps/accountlib/g0;->i(I)V

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/account/SamsungAccountSDKSigninActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/accountlib/j0;

    invoke-static {}, Lcom/sec/android/app/samsungapps/account/SamsungAccountSDKSigninActivity;->b()Lcom/sec/android/app/samsungapps/accountlib/g0;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/sec/android/app/samsungapps/accountlib/j0;-><init>(Lcom/sec/android/app/samsungapps/accountlib/g0;)V

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/accountlib/j0;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final d(I)V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/samsungapps/account/SamsungAccountSDKSigninActivity;->b()Lcom/sec/android/app/samsungapps/accountlib/g0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/account/SamsungAccountSDKSigninActivity;->b()Lcom/sec/android/app/samsungapps/accountlib/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/g0;->d()Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/account/SamsungAccountSDKSigninActivity;->b()Lcom/sec/android/app/samsungapps/accountlib/g0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/g0;->k(Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;)V

    :cond_0
    invoke-static {v1}, Lcom/sec/android/app/samsungapps/account/SamsungAccountSDKSigninActivity;->e(Lcom/sec/android/app/samsungapps/accountlib/g0;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/account/d;->p()Lcom/sec/android/app/samsungapps/account/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManager;->j()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->c()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$State;->TOKEN_REQUESTING_COMPLETE:Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$State;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->i(Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$State;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/account/d;->p()Lcom/sec/android/app/samsungapps/account/d;

    move-result-object v0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManager;->i(Z)V

    if-ne p1, v1, :cond_2

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->c()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;->GET_TOKEN_SUCCESS:Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->g(Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->m0()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->c()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;->GET_TOKEN_FAIL:Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->g(Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "SamsungAccountSDKSigninActivity"

    if-nez p1, :cond_0

    const-string p1, "intent is null"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->I()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const-string p1, "account\uc571\uc774 \uc124\uce58\ub418\uc5b4 \uc788\uc73c\ub098 \uc811\uadfc \ud568"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "It\'s an abnormal approach."

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/account/SamsungAccountSDKSigninActivity;->d(I)V

    return-void

    :cond_1
    const-string p1, "state"

    const/16 v3, 0x6b

    if-nez v0, :cond_4

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->c()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$State;->TOKEN_REQUESTING:Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$State;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->i(Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$State;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/g0;->c()Lcom/sec/android/app/samsungapps/accountlib/g0;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/account/SamsungAccountSDKSigninActivity;->e(Lcom/sec/android/app/samsungapps/accountlib/g0;)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->X()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "SamsungAccountSDKSigninActivityalready exist valid token!"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->y0(Z)V

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->u0(Z)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/account/SamsungAccountSDKSigninActivity;->b()Lcom/sec/android/app/samsungapps/accountlib/g0;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/sec/android/app/samsungapps/accountlib/g0;->i(I)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/account/SamsungAccountSDKSigninActivity;->d(I)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->W()Z

    move-result v1

    const-string v2, "client_id"

    if-eqz v1, :cond_3

    const-string p1, "SamsungAccountSDKSigninActivityrequestToken with refresh token!"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/samsungapps/account/SamsungAccountSDKSigninActivity;->b()Lcom/sec/android/app/samsungapps/accountlib/g0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/accountlib/g0;->k(Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/account/SamsungAccountSDKSigninActivity;->b()Lcom/sec/android/app/samsungapps/accountlib/g0;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sec/android/app/samsungapps/accountlib/g0;->i(I)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->E()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    const-string v4, "https"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v4, "auth"

    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v4, "oauth2"

    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v4, "token"

    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v4, "grant_type"

    const-string v5, "refresh_token"

    invoke-virtual {v0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "user_id"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance p1, Lcom/sec/android/app/samsungapps/accountlib/j0;

    invoke-static {}, Lcom/sec/android/app/samsungapps/account/SamsungAccountSDKSigninActivity;->b()Lcom/sec/android/app/samsungapps/accountlib/g0;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/sec/android/app/samsungapps/accountlib/j0;-><init>(Lcom/sec/android/app/samsungapps/accountlib/g0;)V

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/accountlib/j0;->c(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->m0()V

    const-string v0, "SamsungAccountSDKSigninActivity signIn with auth code!"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/accountlib/SASdkConstants;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/account/SamsungAccountSDKSigninActivity;->a:Ljava/lang/String;

    const/16 v0, 0x32

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/accountlib/SASdkConstants;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/account/SamsungAccountSDKSigninActivity;->b:Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "replaceable_client_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "replaceable_device_physical_address_text"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "redirect_uri"

    const-string v3, "sasdk://saccount.auth.signin"

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "scope"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/sec/android/app/samsungapps/account/SamsungAccountSDKSigninActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "code_verifier"

    sget-object v1, Lcom/sec/android/app/samsungapps/account/SamsungAccountSDKSigninActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "replaceable_client_connect_yn"

    const-string v1, "N"

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/account/SamsungAccountSDKSigninActivity;->b()Lcom/sec/android/app/samsungapps/accountlib/g0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/accountlib/g0;->k(Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/account/SamsungAccountSDKSigninActivity;->b()Lcom/sec/android/app/samsungapps/accountlib/g0;

    move-result-object p1

    sget-object v1, Lcom/sec/android/app/samsungapps/account/SamsungAccountSDKSigninActivity;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/accountlib/g0;->l(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/account/SamsungAccountSDKSigninActivity;->b()Lcom/sec/android/app/samsungapps/accountlib/g0;

    move-result-object p1

    const/16 v1, 0x64

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/accountlib/g0;->i(I)V

    invoke-static {}, Lcom/osp/app/signin/sasdk/core/f;->p()Lcom/osp/app/signin/sasdk/core/f;

    move-result-object p1

    invoke-virtual {p1, p0, p0, p0, v0}, Lcom/osp/app/signin/sasdk/core/f;->x(Landroid/content/Context;Landroid/app/Activity;Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/g0;->c()Lcom/sec/android/app/samsungapps/accountlib/g0;

    move-result-object v4

    invoke-static {}, Lcom/osp/app/signin/sasdk/core/f;->p()Lcom/osp/app/signin/sasdk/core/f;

    move-result-object v5

    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/accountlib/g0;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, p1, v6}, Lcom/osp/app/signin/sasdk/core/f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/sec/android/app/samsungapps/accountlib/g0;->h(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "Valid state ! "

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "result : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "result"

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/accountlib/g0;->a()I

    move-result v1

    const/16 v4, 0x69

    if-ne v1, v4, :cond_7

    invoke-static {}, Lcom/sec/android/app/samsungapps/account/SamsungAccountSDKSigninActivity;->b()Lcom/sec/android/app/samsungapps/accountlib/g0;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/sec/android/app/samsungapps/accountlib/g0;->i(I)V

    invoke-static {}, Lcom/osp/app/signin/sasdk/core/f;->p()Lcom/osp/app/signin/sasdk/core/f;

    move-result-object v1

    const-string v4, "code"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/osp/app/signin/sasdk/core/f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebSignInActivity;->i0()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->a0(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, v3}, Lcom/sec/android/app/samsungapps/account/SamsungAccountSDKSigninActivity;->c(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/account/SamsungAccountSDKSigninActivity;->d(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid state - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/account/SamsungAccountSDKSigninActivity;->d(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_7
    :goto_0
    return-void
.end method

.method public onResponseReceived(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/g0;->c()Lcom/sec/android/app/samsungapps/accountlib/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/g0;->a()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RESULT="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "result"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SamsungAccountSDKSigninActivity"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_1

    const-string v0, "all completed"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "success"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/account/SamsungAccountSDKSigninActivity;->d(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/account/SamsungAccountSDKSigninActivity;->d(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/account/SamsungAccountSDKSigninActivity;->b()Lcom/sec/android/app/samsungapps/accountlib/g0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/account/SamsungAccountSDKSigninActivity;->b()Lcom/sec/android/app/samsungapps/accountlib/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/g0;->a()I

    move-result v0

    const/16 v1, 0x64

    const/16 v2, 0x69

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/account/SamsungAccountSDKSigninActivity;->b()Lcom/sec/android/app/samsungapps/accountlib/g0;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/accountlib/g0;->i(I)V

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/account/SamsungAccountSDKSigninActivity;->d(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method
