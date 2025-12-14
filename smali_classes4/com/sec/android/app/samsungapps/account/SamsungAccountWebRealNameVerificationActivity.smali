.class public Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;
.super Lcom/sec/android/app/samsungapps/b4;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity$b;,
        Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity$c;
    }
.end annotation


# instance fields
.field public final A:Landroid/os/Handler;

.field public v:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;

.field public w:Landroid/webkit/WebView;

.field public x:Ljava/lang/String;

.field public y:Lcom/sec/android/app/samsungapps/k1;

.field public final z:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/b4;-><init>()V

    const-string v0, "-1"

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;->x:Ljava/lang/String;

    new-instance v0, Lcom/sec/android/app/samsungapps/k1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/k1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;->y:Lcom/sec/android/app/samsungapps/k1;

    const-string v9, "nameCheckMethod"

    const-string v10, "nameCheckType"

    const-string v1, "birthDate"

    const-string v2, "familyName"

    const-string v3, "givenName"

    const-string v4, "genderTypeCode"

    const-string v5, "nameCheckCI"

    const-string v6, "nameCheckDI"

    const-string v7, "userID"

    const-string v8, "mqTransferYNFlag"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;->z:[Ljava/lang/String;

    new-instance v0, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity$a;-><init>(Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;->A:Landroid/os/Handler;

    return-void
.end method

.method public static bridge synthetic Z(Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;->z:[Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic a0(Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;->A:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic b0(Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c0(Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;->x:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic d0(Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;->h0()V

    return-void
.end method

.method public static bridge synthetic e0(Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;->showLoading()V

    return-void
.end method

.method private h0()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;->y:Lcom/sec/android/app/samsungapps/k1;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/k1;->a()V

    return-void
.end method

.method public static j0(Landroid/content/Context;)V
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.account.SamsungAccountWebRealNameVerificationActivity: void start(android.content.Context)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private showLoading()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;->y:Lcom/sec/android/app/samsungapps/k1;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/k1;->h()V

    return-void
.end method


# virtual methods
.method public Y()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.account.SamsungAccountWebRealNameVerificationActivity: boolean useDrawerMenu()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f0(Ljava/lang/String;)I
    .locals 5

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/commonlib/doc/b;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/doc/b;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x6

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x8

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/sec/android/app/commonlib/doc/b;->a(III)I

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "serviceID"

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->l()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "actionID"

    const-string v3, "NameCheckOAuth2"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tokenValue"

    invoke-direct {v1, v3, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "countryCode"

    invoke-direct {v1, v2, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "languageCode"

    invoke-direct {p2, v1, p3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, "utf-8"

    invoke-static {v0, p2}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i0()V
    .locals 4

    sget v0, Lcom/sec/android/app/samsungapps/m3;->ic:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->e:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;->w:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;->w:Landroid/webkit/WebView;

    new-instance v1, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity$b;-><init>(Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;Lcom/sec/android/app/samsungapps/account/m;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;->w:Landroid/webkit/WebView;

    new-instance v1, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity$c;

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity$c;-><init>(Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;Lcom/sec/android/app/samsungapps/account/m;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;->w:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->P()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;->v:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;->g()V

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;->v:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/commonlib/doc/Country;->MCC:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/country/a;->a(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v0, v2

    :goto_0
    sget-object v3, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    invoke-virtual {v3, v1}, Lcom/sec/android/app/samsungapps/utility/v;->e(Ljava/lang/Throwable;)V

    :goto_1
    const-string v1, "https://account.samsung.com/mobile/account/check.do?"

    invoke-virtual {p0, v1, v0, v2}, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;->w:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/b4;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;->v:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;->v:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;

    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/commonlib/activityobjectlinker/a;->f(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;->v:Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/realnameage/RealNameAgeConfirm;->i()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;->i0()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebRealNameVerificationActivity;->w:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/sec/android/app/util/WebViewUtil;->d(Landroid/webkit/WebView;)V

    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onResume()V

    return-void
.end method
