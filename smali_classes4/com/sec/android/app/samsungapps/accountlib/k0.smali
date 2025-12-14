.class public Lcom/sec/android/app/samsungapps/accountlib/k0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleRunner;
.implements Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;


# static fields
.field public static b:Ljava/lang/String; = ""

.field public static c:Lcom/sec/android/app/samsungapps/accountlib/g0;


# instance fields
.field public a:Landroid/os/ResultReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/os/ResultReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/k0;->a:Landroid/os/ResultReceiver;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/k0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static b()Lcom/sec/android/app/samsungapps/accountlib/g0;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/k0;->c:Lcom/sec/android/app/samsungapps/accountlib/g0;

    return-object v0
.end method

.method private c(ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/k0;->a:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_0
    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->c()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;->GET_TOKEN_SUCCESS:Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->g(Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->c()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;->GET_TOKEN_FAIL:Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->g(Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;)V

    :goto_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->c()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;

    sget-object p1, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$State;->TOKEN_REQUESTING_COMPLETE:Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$State;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->i(Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$State;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/sec/android/app/samsungapps/accountlib/k0;->b:Ljava/lang/String;

    return-void
.end method

.method public static e(Lcom/sec/android/app/samsungapps/accountlib/g0;)V
    .locals 0

    sput-object p0, Lcom/sec/android/app/samsungapps/accountlib/k0;->c:Lcom/sec/android/app/samsungapps/accountlib/g0;

    return-void
.end method


# virtual methods
.method public getDefaultReturnBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_moduleType"

    sget-object v2, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->GET_ACCESSTOKEN:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
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

    const-string v3, "SamsungAccountSdkAutoLoginModule"

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

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/k0;->getDefaultReturnBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/samsungapps/accountlib/k0;->c(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/k0;->getDefaultReturnBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/samsungapps/accountlib/k0;->c(ILandroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/k0;->a:Landroid/os/ResultReceiver;

    return-void
.end method

.method public run()V
    .locals 6

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->c()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$State;->TOKEN_REQUESTING:Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$State;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->i(Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$State;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/accountlib/k0;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->X()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "SamsungAccountSdkAutoLoginModule already exist valid token!"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->y0(Z)V

    invoke-virtual {v1, v3}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->u0(Z)V

    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/k0;->getDefaultReturnBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/k0;->c(ILandroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->W()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "SamsungAccountSdkAutoLoginModule requestToken with refresh token!"

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/g0;->c()Lcom/sec/android/app/samsungapps/accountlib/g0;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/accountlib/k0;->e(Lcom/sec/android/app/samsungapps/accountlib/g0;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/k0;->b()Lcom/sec/android/app/samsungapps/accountlib/g0;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/sec/android/app/samsungapps/accountlib/g0;->k(Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/k0;->b()Lcom/sec/android/app/samsungapps/accountlib/g0;

    move-result-object v2

    const/16 v3, 0x6b

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/accountlib/g0;->i(I)V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->E()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "https"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/k0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "auth"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "oauth2"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "token"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "grant_type"

    const-string v5, "refresh_token"

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v3, "client_id"

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v3, "user_id"

    invoke-virtual {v1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/j0;

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/k0;->b()Lcom/sec/android/app/samsungapps/accountlib/g0;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/j0;-><init>(Lcom/sec/android/app/samsungapps/accountlib/g0;)V

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/j0;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/accountlib/k0;->getDefaultReturnBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/sec/android/app/samsungapps/accountlib/k0;->c(ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method
