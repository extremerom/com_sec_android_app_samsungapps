.class public Lcom/osp/app/signin/sasdk/core/f;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/osp/app/signin/sasdk/core/f$a;
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static p()Lcom/osp/app/signin/sasdk/core/f;
    .locals 1

    invoke-static {}, Lcom/osp/app/signin/sasdk/core/f$a;->a()Lcom/osp/app/signin/sasdk/core/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A(Landroid/content/Context;Landroid/app/Activity;Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;Landroid/os/Bundle;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.osp.app.signin.sasdk.core.SaSDKManager: void signUpWithPartnerAcount(android.content.Context,android.app.Activity,com.osp.app.signin.sasdk.response.ISaSDKResponse,android.os.Bundle)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public B(Landroid/content/Context;Landroid/app/Activity;Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;Landroid/os/Bundle;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.osp.app.signin.sasdk.core.SaSDKManager: void startConnectedServicesList(android.content.Context,android.app.Activity,com.osp.app.signin.sasdk.response.ISaSDKResponse,android.os.Bundle)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final C(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .locals 3

    invoke-static {p2}, Lcom/osp/app/signin/sasdk/common/n;->l(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "SaSDKManager"

    if-eqz v0, :cond_0

    const-string p1, "No actions for serviceType"

    invoke-static {v1, p1}, Lcom/osp/app/signin/sasdk/common/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "com.osp.app.signin"

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "key_activity_bundle_extra"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p2, ""

    const-string v2, "client_id"

    invoke-virtual {p3, v2, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "package_name"

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p2, 0x64

    :try_start_0
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "ActivityNotFoundException occurred"

    invoke-static {v1, p1}, Lcom/osp/app/signin/sasdk/common/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public D()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.osp.app.signin.sasdk.core.SaSDKManager: void unBindCustomTabs()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/content/Context;Landroid/app/Activity;Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;Landroid/os/Bundle;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.osp.app.signin.sasdk.core.SaSDKManager: void changePassword(android.content.Context,android.app.Activity,com.osp.app.signin.sasdk.response.ISaSDKResponse,android.os.Bundle)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/content/Context;Landroid/app/Activity;Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;Landroid/os/Bundle;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.osp.app.signin.sasdk.core.SaSDKManager: void checkAccountLinkingStatus(android.content.Context,android.app.Activity,com.osp.app.signin.sasdk.response.ISaSDKResponse,android.os.Bundle)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroid/content/Context;Landroid/app/Activity;Landroid/os/Bundle;)Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "SaSDKManager"

    if-nez p1, :cond_0

    const-string p1, "checkApiCallValidity : context is null !!!"

    invoke-static {v1, p1}, Lcom/osp/app/signin/sasdk/common/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x3eb

    iput p1, p0, Lcom/osp/app/signin/sasdk/core/f;->a:I

    return v0

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "checkApiCallValidity : activity is null !!!"

    invoke-static {v1, p1}, Lcom/osp/app/signin/sasdk/common/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x3ec

    iput p1, p0, Lcom/osp/app/signin/sasdk/core/f;->a:I

    return v0

    :cond_1
    if-nez p3, :cond_2

    const-string p1, "checkApiCallValidity : bundle is null !!!"

    invoke-static {v1, p1}, Lcom/osp/app/signin/sasdk/common/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x3ee

    iput p1, p0, Lcom/osp/app/signin/sasdk/core/f;->a:I

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final d()Z
    .locals 2

    invoke-static {}, Lcom/osp/app/signin/sasdk/browser/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SaSDKManager"

    const-string v1, "checkUsableBrowserStatus : No Browsers are available"

    invoke-static {v0, v1}, Lcom/osp/app/signin/sasdk/common/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3e9

    iput v0, p0, Lcom/osp/app/signin/sasdk/core/f;->a:I

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e(ILandroid/os/Bundle;)Z
    .locals 5

    const-string v0, "client_id"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "redirect_uri"

    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    const-string v4, "SaSDKManager"

    if-eqz v0, :cond_0

    const-string p1, "checkCommonApiCallValidity : client_id is null or empty !!!"

    invoke-static {v4, p1}, Lcom/osp/app/signin/sasdk/common/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x3ef

    iput p1, p0, Lcom/osp/app/signin/sasdk/core/f;->a:I

    return v3

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "checkCommonApiCallValidity : part_uri is null or empty !!!"

    invoke-static {v4, p1}, Lcom/osp/app/signin/sasdk/common/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x3f0

    iput p1, p0, Lcom/osp/app/signin/sasdk/core/f;->a:I

    return v3

    :cond_1
    const/16 v0, 0x69

    const/16 v2, 0x68

    if-eq p1, v0, :cond_2

    const/16 v0, 0x67

    if-eq p1, v0, :cond_2

    if-ne p1, v2, :cond_3

    :cond_2
    const-string v0, "code_verifier"

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "checkCommonApiCallValidity : code_verifier is null or empty !!!"

    invoke-static {v4, p1}, Lcom/osp/app/signin/sasdk/common/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x3f4

    iput p1, p0, Lcom/osp/app/signin/sasdk/core/f;->a:I

    return v3

    :cond_3
    if-ne p1, v2, :cond_4

    const-string p1, "ipt_login_id"

    invoke-virtual {p2, p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "checkCommonApiCallValidity : iptLoginId is null or empty !!!"

    invoke-static {v4, p1}, Lcom/osp/app/signin/sasdk/common/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x3f1

    iput p1, p0, Lcom/osp/app/signin/sasdk/core/f;->a:I

    return v3

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Landroid/content/Context;Landroid/app/Activity;Landroid/os/Bundle;Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;)Z
    .locals 2

    const-string v0, "SaSDKManager"

    const/4 v1, 0x1

    if-nez p4, :cond_0

    const-string p1, "checkExceptionCases : sdkResponseCallback is null !!!"

    invoke-static {v0, p1}, Lcom/osp/app/signin/sasdk/common/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x3ed

    iput p1, p0, Lcom/osp/app/signin/sasdk/core/f;->a:I

    return v1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/osp/app/signin/sasdk/core/f;->c(Landroid/content/Context;Landroid/app/Activity;Landroid/os/Bundle;)Z

    move-result p2

    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-static {p1}, Lcom/osp/app/signin/sasdk/common/n;->u(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "checkExceptionCases : Network not available !!!"

    invoke-static {v0, p1}, Lcom/osp/app/signin/sasdk/common/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x3f2

    iput p1, p0, Lcom/osp/app/signin/sasdk/core/f;->a:I

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Landroid/content/Context;ILandroid/os/Bundle;)Z
    .locals 4

    const-string v0, "partner_client_id"

    const-string v1, ""

    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "SaSDKManager"

    if-eqz v0, :cond_0

    const-string p1, "checkLinkingApiCallValidity : partnerClientId is null or empty!!!"

    invoke-static {v3, p1}, Lcom/osp/app/signin/sasdk/common/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x3f7

    iput p1, p0, Lcom/osp/app/signin/sasdk/core/f;->a:I

    return v2

    :cond_0
    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_0

    return v0

    :pswitch_0
    invoke-static {p1}, Lcom/osp/app/signin/sasdk/common/n;->x(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "checkLinkingApiCallValidity : Stand alone SA app is not installed"

    invoke-static {v3, p1}, Lcom/osp/app/signin/sasdk/common/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x3f9

    iput p1, p0, Lcom/osp/app/signin/sasdk/core/f;->a:I

    return v2

    :cond_1
    const-string p1, "partner_name"

    invoke-virtual {p3, p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "checkLinkingApiCallValidity : partnerName is null or empty!!!"

    invoke-static {v3, p1}, Lcom/osp/app/signin/sasdk/common/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x3f8

    iput p1, p0, Lcom/osp/app/signin/sasdk/core/f;->a:I

    return v2

    :cond_2
    return v0

    :pswitch_1
    const-string p1, "auth_code"

    invoke-virtual {p3, p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "checkLinkingApiCallValidity : authCode is null or empty!!!"

    invoke-static {v3, p1}, Lcom/osp/app/signin/sasdk/common/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x3f6

    iput p1, p0, Lcom/osp/app/signin/sasdk/core/f;->a:I

    return v2

    :cond_3
    return v0

    :pswitch_2
    const-string p1, "client_id"

    invoke-virtual {p3, p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "access_token"

    invoke-virtual {p3, p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p1, "checkLinkingApiCallValidity : accessToken is null or empty!!!"

    invoke-static {v3, p1}, Lcom/osp/app/signin/sasdk/common/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x3f5

    iput p1, p0, Lcom/osp/app/signin/sasdk/core/f;->a:I

    return v2

    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "checkLinkingApiCallValidity : client_id is null or empty!!!"

    invoke-static {v3, p1}, Lcom/osp/app/signin/sasdk/common/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x3ef

    iput p1, p0, Lcom/osp/app/signin/sasdk/core/f;->a:I

    return v2

    :cond_5
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x6d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p1}, Lcom/osp/app/signin/sasdk/common/n;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SaSDKManager"

    if-eqz v0, :cond_0

    const-string p1, "checkSaClientAndBrowserStatus : IOT SA app is installed"

    invoke-static {v2, p1}, Lcom/osp/app/signin/sasdk/common/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x3ea

    iput p1, p0, Lcom/osp/app/signin/sasdk/core/f;->a:I

    return v1

    :cond_0
    invoke-static {p1}, Lcom/osp/app/signin/sasdk/common/n;->x(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/osp/app/signin/sasdk/browser/b;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "checkSaClientAndBrowserStatus : No Client and No Browsers are available"

    invoke-static {v2, p1}, Lcom/osp/app/signin/sasdk/common/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x3e9

    iput p1, p0, Lcom/osp/app/signin/sasdk/core/f;->a:I

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final i(Landroid/os/Bundle;)Z
    .locals 3

    const-string v0, "client_id"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "access_token"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    const-string v2, "SaSDKManager"

    if-eqz p1, :cond_0

    const-string p1, "checkServicesListApiCallValidity : accessToken is null or empty!!!"

    invoke-static {v2, p1}, Lcom/osp/app/signin/sasdk/common/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x3f5

    iput p1, p0, Lcom/osp/app/signin/sasdk/core/f;->a:I

    return v1

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "checkServicesListApiCallValidity : client_id is null or empty!!!"

    invoke-static {v2, p1}, Lcom/osp/app/signin/sasdk/common/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x3ef

    iput p1, p0, Lcom/osp/app/signin/sasdk/core/f;->a:I

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public j(Landroid/content/Context;Landroid/app/Activity;Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;Landroid/os/Bundle;)V
    .locals 6

    const/16 v1, 0x6a

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/osp/app/signin/sasdk/core/f;->l(ILandroid/content/Context;Landroid/app/Activity;Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;Landroid/os/Bundle;)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, Lcom/osp/app/signin/sasdk/common/n;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final l(ILandroid/content/Context;Landroid/app/Activity;Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0, p2, p3, p5, p4}, Lcom/osp/app/signin/sasdk/core/f;->f(Landroid/content/Context;Landroid/app/Activity;Landroid/os/Bundle;Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "SaSDKManager"

    const-string p2, "Finish requested api because of the exception case."

    invoke-static {p1, p2}, Lcom/osp/app/signin/sasdk/common/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lcom/osp/app/signin/sasdk/core/f;->v(Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;)V

    return-void

    :cond_0
    invoke-static {p2}, Lcom/osp/app/signin/sasdk/browser/b;->g(Landroid/content/Context;)V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual/range {p0 .. p5}, Lcom/osp/app/signin/sasdk/core/f;->n(ILandroid/content/Context;Landroid/app/Activity;Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual/range {p0 .. p5}, Lcom/osp/app/signin/sasdk/core/f;->o(ILandroid/content/Context;Landroid/app/Activity;Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual/range {p0 .. p5}, Lcom/osp/app/signin/sasdk/core/f;->m(ILandroid/content/Context;Landroid/app/Activity;Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;Landroid/os/Bundle;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(ILandroid/content/Context;Landroid/app/Activity;Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0, p2}, Lcom/osp/app/signin/sasdk/core/f;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p5}, Lcom/osp/app/signin/sasdk/core/f;->e(ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/osp/app/signin/sasdk/common/n;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3, p1, p5}, Lcom/osp/app/signin/sasdk/core/f;->C(Landroid/app/Activity;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/osp/app/signin/sasdk/core/c;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p3

    move v4, p1

    move-object v5, p5

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/osp/app/signin/sasdk/core/c;-><init>(Landroid/content/Context;Landroid/app/Activity;ILandroid/os/Bundle;Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p4}, Lcom/osp/app/signin/sasdk/core/f;->v(Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;)V

    :goto_0
    return-void
.end method

.method public final n(ILandroid/content/Context;Landroid/app/Activity;Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;Landroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p0, p5}, Lcom/osp/app/signin/sasdk/core/f;->i(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p5}, Lcom/osp/app/signin/sasdk/core/f;->s(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/osp/app/signin/sasdk/core/c;

    move-object v2, v0

    move-object v3, p2

    move-object v4, p3

    move v5, p1

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/osp/app/signin/sasdk/core/c;-><init>(Landroid/content/Context;Landroid/app/Activity;ILandroid/os/Bundle;Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p4}, Lcom/osp/app/signin/sasdk/core/f;->v(Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;)V

    :goto_0
    return-void
.end method

.method public final o(ILandroid/content/Context;Landroid/app/Activity;Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lcom/osp/app/signin/sasdk/core/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p1, p5}, Lcom/osp/app/signin/sasdk/core/f;->g(Landroid/content/Context;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/osp/app/signin/sasdk/core/e;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p3

    move v4, p1

    move-object v5, p5

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/osp/app/signin/sasdk/core/e;-><init>(Landroid/content/Context;Landroid/app/Activity;ILandroid/os/Bundle;Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4}, Lcom/osp/app/signin/sasdk/core/f;->v(Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;)V

    :goto_0
    return-void
.end method

.method public q(Landroid/content/Context;)Z
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.osp.app.signin.sasdk.core.SaSDKManager: boolean isSAInstalled(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.osp.app.signin.sasdk.core.SaSDKManager: boolean isSamsungAccountSignedIn(android.content.Context,java.lang.String)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 5

    const-string v0, "client_id"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "access_token"

    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    const/16 v4, 0x70

    invoke-static {v4}, Lcom/osp/app/signin/sasdk/common/n;->l(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.osp.app.signin"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "uri"

    const-string v0, "connected_service"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v1
.end method

.method public t(Landroid/content/Context;Landroid/app/Activity;Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;Landroid/os/Bundle;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.osp.app.signin.sasdk.core.SaSDKManager: void requestAccountAppLinking(android.content.Context,android.app.Activity,com.osp.app.signin.sasdk.response.ISaSDKResponse,android.os.Bundle)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public u(Landroid/content/Context;Landroid/app/Activity;Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;Landroid/os/Bundle;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.osp.app.signin.sasdk.core.SaSDKManager: void requestAccountWebLinking(android.content.Context,android.app.Activity,com.osp.app.signin.sasdk.response.ISaSDKResponse,android.os.Bundle)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "result"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "code"

    iget v2, p0, Lcom/osp/app/signin/sasdk/core/f;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;->onResponseReceived(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string p1, "SaSDKManager"

    const-string v0, "sdkResponseCallback is null !!!"

    invoke-static {p1, v0}, Lcom/osp/app/signin/sasdk/common/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public w(Landroid/content/Context;Z)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.osp.app.signin.sasdk.core.SaSDKManager: void setStagingServerEnabled(android.content.Context,boolean)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x(Landroid/content/Context;Landroid/app/Activity;Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;Landroid/os/Bundle;)V
    .locals 6

    const/16 v1, 0x69

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/osp/app/signin/sasdk/core/f;->l(ILandroid/content/Context;Landroid/app/Activity;Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;Landroid/os/Bundle;)V

    return-void
.end method

.method public y(Landroid/content/Context;Landroid/app/Activity;Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;Landroid/os/Bundle;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.osp.app.signin.sasdk.core.SaSDKManager: void signOut(android.content.Context,android.app.Activity,com.osp.app.signin.sasdk.response.ISaSDKResponse,android.os.Bundle)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z(Landroid/content/Context;Landroid/app/Activity;Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;Landroid/os/Bundle;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.osp.app.signin.sasdk.core.SaSDKManager: void signUp(android.content.Context,android.app.Activity,com.osp.app.signin.sasdk.response.ISaSDKResponse,android.os.Bundle)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
