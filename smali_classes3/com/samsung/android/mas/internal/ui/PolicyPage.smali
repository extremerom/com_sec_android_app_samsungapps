.class public Lcom/samsung/android/mas/internal/ui/PolicyPage;
.super Landroid/app/Activity;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/internal/ui/PolicyPage$a;
    }
.end annotation


# instance fields
.field private a:Lcom/samsung/android/mas/databinding/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a(Landroid/webkit/WebSettings;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/PolicyPage;->a:Lcom/samsung/android/mas/databinding/l;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/l;->b:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/iaa/helper/behaviors/a;->a(Landroid/webkit/WebView;Z)V

    const/4 v0, 0x2

    :try_start_0
    invoke-static {p1, v0}, Landroidx/webkit/internal/r0;->a(Landroid/webkit/WebSettings;I)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "PolicyPage"

    const-string v0, "WebViewFeature.FORCE_DARK is not supported by the current version of the framework and the current WebView APK"

    invoke-static {p1, v0}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private b()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/z;->a(Landroid/view/View;)Landroid/view/WindowInsetsController;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/core/view/n2;->a(Landroid/view/WindowInsetsController;II)V

    const/16 v1, 0x10

    invoke-static {v0, v2, v1}, Landroidx/core/view/n2;->a(Landroid/view/WindowInsetsController;II)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/samsung/android/mas/R$color;->mas_policy_page_dark_mode_navigation_bar_color:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/samsung/android/mas/R$color;->mas_policy_page_dark_mode_navigation_bar_color:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->getDefaultNightMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/16 v1, -0x64

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/mas/databinding/l;->a(Landroid/view/LayoutInflater;)Lcom/samsung/android/mas/databinding/l;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/PolicyPage;->a:Lcom/samsung/android/mas/databinding/l;

    invoke-virtual {p1}, Lcom/samsung/android/mas/databinding/l;->a()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "PrivacyUrl"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/PolicyPage;->a:Lcom/samsung/android/mas/databinding/l;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/l;->b:Landroid/webkit/WebView;

    new-instance v1, Lcom/samsung/android/mas/internal/ui/PolicyPage$a;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/internal/ui/PolicyPage$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/PolicyPage;->a:Lcom/samsung/android/mas/databinding/l;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/l;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/PolicyPage;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/ui/PolicyPage;->a(Landroid/webkit/WebSettings;)V

    sget v0, Lcom/samsung/android/mas/R$style;->PolicyPageDark:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/PolicyPage;->b()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/PolicyPage;->a:Lcom/samsung/android/mas/databinding/l;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/l;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/mas/internal/utils/view/g;->b(Landroid/view/View;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/PolicyPage;->a:Lcom/samsung/android/mas/databinding/l;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/l;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method
