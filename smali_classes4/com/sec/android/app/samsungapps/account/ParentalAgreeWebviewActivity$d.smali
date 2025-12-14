.class public Lcom/sec/android/app/samsungapps/account/ParentalAgreeWebviewActivity$d;
.super Landroid/webkit/WebViewClient;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/account/ParentalAgreeWebviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/account/ParentalAgreeWebviewActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/account/ParentalAgreeWebviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/account/ParentalAgreeWebviewActivity$d;->a:Lcom/sec/android/app/samsungapps/account/ParentalAgreeWebviewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    const-string v1, "onPageFinished()"

    const-string v2, "ParentalAgreeWebviewActivity"

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/samsungapps/utility/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/account/ParentalAgreeWebviewActivity$d;->a:Lcom/sec/android/app/samsungapps/account/ParentalAgreeWebviewActivity;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/account/ParentalAgreeWebviewActivity;->b0(Lcom/sec/android/app/samsungapps/account/ParentalAgreeWebviewActivity;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v3, "ga://store.webview.childGuard"

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/account/ParentalAgreeWebviewActivity$d;->a:Lcom/sec/android/app/samsungapps/account/ParentalAgreeWebviewActivity;

    invoke-static {v3}, Lcom/sec/android/app/samsungapps/account/ParentalAgreeWebviewActivity;->b0(Lcom/sec/android/app/samsungapps/account/ParentalAgreeWebviewActivity;)V

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "resultCode"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "kcbCode"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "guardAuthToken"

    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onPageFinished() :: result Code ? "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/sec/android/app/samsungapps/utility/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onPageFinished() :: kcb Code ? "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/sec/android/app/samsungapps/utility/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/account/ParentalAgreeWebviewActivity$d;->a:Lcom/sec/android/app/samsungapps/account/ParentalAgreeWebviewActivity;

    invoke-static {v4}, Lcom/sec/android/app/samsungapps/account/ParentalAgreeWebviewActivity;->a0(Lcom/sec/android/app/samsungapps/account/ParentalAgreeWebviewActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "R00"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/account/ParentalAgreeWebviewActivity$d;->a:Lcom/sec/android/app/samsungapps/account/ParentalAgreeWebviewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/account/ParentalAgreeWebviewActivity$d;->a:Lcom/sec/android/app/samsungapps/account/ParentalAgreeWebviewActivity;

    const/4 v0, -0x1

    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/account/ParentalAgreeWebviewActivity$d;->a:Lcom/sec/android/app/samsungapps/account/ParentalAgreeWebviewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_3

    :cond_2
    const-string v0, "R01"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/account/ParentalAgreeWebviewActivity$d;->a:Lcom/sec/android/app/samsungapps/account/ParentalAgreeWebviewActivity;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/sec/android/app/samsungapps/r3;->p5:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/account/ParentalAgreeWebviewActivity;->f0(Lcom/sec/android/app/samsungapps/account/ParentalAgreeWebviewActivity;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "R02"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "TOAST_STRING"

    if-nez v0, :cond_5

    const-string v0, "R04"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/sec/android/app/samsungapps/r3;->H3:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_5
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/sec/android/app/samsungapps/r3;->I1:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/account/ParentalAgreeWebviewActivity$d;->a:Lcom/sec/android/app/samsungapps/account/ParentalAgreeWebviewActivity;

    invoke-virtual {p2, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/account/ParentalAgreeWebviewActivity$d;->a:Lcom/sec/android/app/samsungapps/account/ParentalAgreeWebviewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :cond_6
    :goto_2
    const-string p1, "guardAuthToken is not same"

    invoke-virtual {v0, v2, p1}, Lcom/sec/android/app/samsungapps/utility/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/account/ParentalAgreeWebviewActivity$d;->a:Lcom/sec/android/app/samsungapps/account/ParentalAgreeWebviewActivity;

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/account/ParentalAgreeWebviewActivity$d;->a:Lcom/sec/android/app/samsungapps/account/ParentalAgreeWebviewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_7
    const-string p1, "url is not included REDIRECT_URL"

    invoke-virtual {v0, v2, p1}, Lcom/sec/android/app/samsungapps/utility/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/account/ParentalAgreeWebviewActivity$d;->a:Lcom/sec/android/app/samsungapps/account/ParentalAgreeWebviewActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/account/ParentalAgreeWebviewActivity;->e0(Lcom/sec/android/app/samsungapps/account/ParentalAgreeWebviewActivity;)V

    sget-object p1, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    const-string p3, "onPageStarted()"

    const-string v0, "ParentalAgreeWebviewActivity"

    invoke-virtual {p1, v0, p3}, Lcom/sec/android/app/samsungapps/utility/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/account/ParentalAgreeWebviewActivity$d;->a:Lcom/sec/android/app/samsungapps/account/ParentalAgreeWebviewActivity;

    invoke-static {p3, p2}, Lcom/sec/android/app/samsungapps/account/ParentalAgreeWebviewActivity;->c0(Lcom/sec/android/app/samsungapps/account/ParentalAgreeWebviewActivity;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load address is not valid > finish (invalid url: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/sec/android/app/commonlib/util/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/sec/android/app/samsungapps/utility/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/account/ParentalAgreeWebviewActivity$d;->a:Lcom/sec/android/app/samsungapps/account/ParentalAgreeWebviewActivity;

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/account/ParentalAgreeWebviewActivity$d;->a:Lcom/sec/android/app/samsungapps/account/ParentalAgreeWebviewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    const-string p1, "intent://"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    const-string v2, "This is for app link."

    const-string v3, "ParentalAgreeWebviewActivity"

    invoke-virtual {p1, v3, v2}, Lcom/sec/android/app/samsungapps/utility/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p2, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/account/ParentalAgreeWebviewActivity$d;->a:Lcom/sec/android/app/samsungapps/account/ParentalAgreeWebviewActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/account/ParentalAgreeWebviewActivity$d;->a:Lcom/sec/android/app/samsungapps/account/ParentalAgreeWebviewActivity;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/k;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/account/ParentalAgreeWebviewActivity$d;->a:Lcom/sec/android/app/samsungapps/account/ParentalAgreeWebviewActivity;

    invoke-static {p1, p2, v0}, Lcom/sec/android/app/samsungapps/account/ParentalAgreeWebviewActivity;->d0(Lcom/sec/android/app/samsungapps/account/ParentalAgreeWebviewActivity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return v1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_2
    const-string p1, "market://"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/account/ParentalAgreeWebviewActivity$d;->a:Lcom/sec/android/app/samsungapps/account/ParentalAgreeWebviewActivity;

    invoke-static {p1, v0, p2}, Lcom/sec/android/app/samsungapps/account/ParentalAgreeWebviewActivity;->d0(Lcom/sec/android/app/samsungapps/account/ParentalAgreeWebviewActivity;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return p1
.end method
