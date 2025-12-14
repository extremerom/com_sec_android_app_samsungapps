.class public final Lcom/samsung/android/iaa/helper/behaviors/InAppBrowserActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/iaa/helper/behaviors/InAppBrowserActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\n\u001a\u00020\u0006*\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u000c\u001a\u00020\u0006*\u00020\tH\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0013\u0010\r\u001a\u00020\u0006*\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000bR\u0014\u0010\u0011\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/iaa/helper/behaviors/InAppBrowserActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/e1;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/webkit/WebView;",
        "k",
        "(Landroid/webkit/WebView;)V",
        "j",
        "i",
        "",
        "h",
        "()Z",
        "isDarkMode",
        "f",
        "a",
        "iaa_helper-1.0.1_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f:Lcom/samsung/android/iaa/helper/behaviors/InAppBrowserActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/iaa/helper/behaviors/InAppBrowserActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/iaa/helper/behaviors/InAppBrowserActivity$a;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lcom/samsung/android/iaa/helper/behaviors/InAppBrowserActivity;->f:Lcom/samsung/android/iaa/helper/behaviors/InAppBrowserActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private final h()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final i(Landroid/webkit/WebView;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/samsung/android/iaa/helper/behaviors/a;->a(Landroid/webkit/WebView;Z)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->a:Lkotlin/Result$a;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroidx/webkit/internal/r0;->a(Landroid/webkit/WebSettings;I)V

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->a:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/d0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/samsung/android/iaa/helper/utils/a;->a:Lcom/samsung/android/iaa/helper/utils/a;

    const-string v0, "WebViewActivity"

    const-string v1, "FORCE_DARK is not supported by the current version of the WebView"

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/iaa/helper/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final j(Landroid/webkit/WebView;)V
    .locals 1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    return-void
.end method

.method public final k(Landroid/webkit/WebView;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/iaa/helper/behaviors/c;

    new-instance v1, Lcom/samsung/android/iaa/helper/behaviors/InAppBrowserActivity$setWebViewClient$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/iaa/helper/behaviors/InAppBrowserActivity$setWebViewClient$1;-><init>(Lcom/samsung/android/iaa/helper/behaviors/InAppBrowserActivity;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/iaa/helper/behaviors/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/samsung/android/iaa/helper/i;->a:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "WEB_URL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ENABLE_DARK_MODE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    sget v1, Lcom/samsung/android/iaa/helper/h;->a:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/iaa/helper/behaviors/InAppBrowserActivity;->k(Landroid/webkit/WebView;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/iaa/helper/behaviors/InAppBrowserActivity;->j(Landroid/webkit/WebView;)V

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/iaa/helper/behaviors/InAppBrowserActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/samsung/android/iaa/helper/behaviors/InAppBrowserActivity;->i(Landroid/webkit/WebView;)V

    :cond_1
    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
