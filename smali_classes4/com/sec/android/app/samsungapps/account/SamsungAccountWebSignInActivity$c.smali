.class public Lcom/sec/android/app/samsungapps/account/SamsungAccountWebSignInActivity$c;
.super Landroid/webkit/WebViewClient;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/account/SamsungAccountWebSignInActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/account/SamsungAccountWebSignInActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/account/SamsungAccountWebSignInActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebSignInActivity$c;->a:Lcom/sec/android/app/samsungapps/account/SamsungAccountWebSignInActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    sget-object p2, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    const-string v0, "SamsungAccountWebSignInActivity"

    const-string v1, "onPageFinished()"

    invoke-virtual {p2, v0, v1}, Lcom/sec/android/app/samsungapps/utility/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebSignInActivity$c;->a:Lcom/sec/android/app/samsungapps/account/SamsungAccountWebSignInActivity;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebSignInActivity;->d0(Lcom/sec/android/app/samsungapps/account/SamsungAccountWebSignInActivity;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebSignInActivity$c;->a:Lcom/sec/android/app/samsungapps/account/SamsungAccountWebSignInActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebSignInActivity;->f0(Lcom/sec/android/app/samsungapps/account/SamsungAccountWebSignInActivity;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    const-string v2, "onPageStarted()"

    const-string v3, "SamsungAccountWebSignInActivity"

    invoke-virtual {v0, v3, v2}, Lcom/sec/android/app/samsungapps/utility/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/sec/android/app/samsungapps/account/AuthUrl;->REDIRECT_URL:Lcom/sec/android/app/samsungapps/account/AuthUrl;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/account/AuthUrl;->c()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, p2

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebSignInActivity$c;->a:Lcom/sec/android/app/samsungapps/account/SamsungAccountWebSignInActivity;

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebSignInActivity;->d0(Lcom/sec/android/app/samsungapps/account/SamsungAccountWebSignInActivity;)V

    const/4 v2, 0x4

    move-object/from16 v5, p1

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v4, "close"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "closedAction"

    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "auth_server_url"

    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "access_token"

    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "refresh_token"

    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "access_token_expires_in"

    invoke-virtual {v2, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "refresh_token_expires_in"

    invoke-virtual {v2, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "userId"

    invoke-virtual {v2, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "inputEmailID"

    invoke-virtual {v2, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_0

    const-string v12, "inputPhoneID"

    invoke-virtual {v2, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_0
    invoke-static {v6}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v13

    const/4 v14, 0x0

    if-nez v13, :cond_1

    iget-object v13, v1, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebSignInActivity$c;->a:Lcom/sec/android/app/samsungapps/account/SamsungAccountWebSignInActivity;

    invoke-static {v13, v6}, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebSignInActivity;->e0(Lcom/sec/android/app/samsungapps/account/SamsungAccountWebSignInActivity;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid svr address : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/sec/android/app/commonlib/util/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/sec/android/app/samsungapps/utility/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebSignInActivity$c;->a:Lcom/sec/android/app/samsungapps/account/SamsungAccountWebSignInActivity;

    invoke-virtual {v0, v14}, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebSignInActivity;->n0(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebSignInActivity$c;->a:Lcom/sec/android/app/samsungapps/account/SamsungAccountWebSignInActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-static {}, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebSignInActivity;->i0()Ljava/lang/String;

    move-result-object v6

    :cond_2
    const-string v13, "error"

    invoke-virtual {v2, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "error_code"

    invoke-virtual {v2, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v14, "error_description"

    invoke-virtual {v2, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v15, :cond_3

    iget-object v14, v1, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebSignInActivity$c;->a:Lcom/sec/android/app/samsungapps/account/SamsungAccountWebSignInActivity;

    move-object/from16 p2, v4

    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebSignInActivity;->n0(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Web login error : "

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/app/samsungapps/utility/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Web login error code : "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/app/samsungapps/utility/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Web login error description : "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/sec/android/app/samsungapps/utility/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebSignInActivity$c;->a:Lcom/sec/android/app/samsungapps/account/SamsungAccountWebSignInActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_3
    move-object/from16 p2, v4

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "closedAction ? "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/sec/android/app/samsungapps/utility/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_7

    const-string v2, "signInSuccess"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v7, :cond_7

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->l0(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->Z(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->z0(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->a0(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->y0(Z)V

    invoke-virtual {v2, v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->u0(Z)V

    invoke-virtual {v2, v8}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->t0(Ljava/lang/String;)V

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, -0x1

    if-eqz v9, :cond_4

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    mul-long/2addr v7, v3

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v7, v0

    sget-object v0, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    invoke-virtual {v0, v7}, Lcom/sec/android/app/samsungapps/utility/v;->e(Ljava/lang/Throwable;)V

    move-wide v7, v5

    :goto_1
    invoke-virtual {v2, v7, v8}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->B0(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->A0(J)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v5, v6}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->B0(J)V

    invoke-virtual {v2, v5, v6}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->A0(J)V

    :goto_2
    if-eqz v10, :cond_5

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-eqz v0, :cond_5

    :try_start_1
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    mul-long/2addr v5, v3

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v3, v0

    sget-object v0, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/samsungapps/utility/v;->e(Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v2, v5, v6}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->D0(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->C0(J)V

    goto :goto_4

    :cond_5
    invoke-virtual {v2, v5, v6}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->D0(J)V

    invoke-virtual {v2, v5, v6}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->C0(J)V

    :goto_4
    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    const-string v2, "account_web_login_do_not_show_again"

    invoke-virtual {v0, v2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItemBoolean(Ljava/lang/String;)Z

    move-result v0

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebSignInActivity$c;->a:Lcom/sec/android/app/samsungapps/account/SamsungAccountWebSignInActivity;

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebSignInActivity;->a0(Lcom/sec/android/app/samsungapps/account/SamsungAccountWebSignInActivity;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebSignInActivity$c;->a:Lcom/sec/android/app/samsungapps/account/SamsungAccountWebSignInActivity;

    new-instance v2, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebSignInActivity$c$a;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-direct {v2, v1, v3}, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebSignInActivity$c$a;-><init>(Lcom/sec/android/app/samsungapps/account/SamsungAccountWebSignInActivity$c;Landroid/os/Handler;)V

    invoke-static {v0, v2}, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebSignInActivity;->c0(Lcom/sec/android/app/samsungapps/account/SamsungAccountWebSignInActivity;Landroid/os/ResultReceiver;)V

    goto :goto_5

    :cond_6
    iget-object v0, v1, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebSignInActivity$c;->a:Lcom/sec/android/app/samsungapps/account/SamsungAccountWebSignInActivity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebSignInActivity;->n0(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebSignInActivity$c;->a:Lcom/sec/android/app/samsungapps/account/SamsungAccountWebSignInActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_5

    :cond_7
    if-eqz p2, :cond_9

    const-string v2, "true"

    move-object/from16 v4, p2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebSignInActivity$c;->a:Lcom/sec/android/app/samsungapps/account/SamsungAccountWebSignInActivity;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebSignInActivity;->n0(I)V

    const-string v2, "close "

    invoke-virtual {v0, v3, v2}, Lcom/sec/android/app/samsungapps/utility/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebSignInActivity$c;->a:Lcom/sec/android/app/samsungapps/account/SamsungAccountWebSignInActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_5

    :cond_8
    const-string v2, "url is not included REDIRECT_URL"

    invoke-virtual {v0, v3, v2}, Lcom/sec/android/app/samsungapps/utility/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_5
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
