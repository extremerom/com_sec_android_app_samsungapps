.class public final Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeWebView;
.super Landroid/webkit/WebView;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeWebView$a;,
        Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeWebView$YoutubeWebViewListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 =2\u00020\u0001:\u0002\u0017>B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u000f\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\nJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\r\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\"\u0010 \u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010\'\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010.\u001a\u00020(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R$\u00105\u001a\u0004\u0018\u00010/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R$\u0010<\u001a\u0004\u0018\u0001068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;\u00a8\u0006?"
    }
    d2 = {
        "Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeWebView;",
        "Landroid/webkit/WebView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lkotlin/e1;",
        "f",
        "()V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onResume",
        "onPause",
        "e",
        "",
        "d",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "Landroid/webkit/WebChromeClient;",
        "c",
        "()Landroid/webkit/WebChromeClient;",
        "Landroid/webkit/WebChromeClient$CustomViewCallback;",
        "a",
        "Landroid/webkit/WebChromeClient$CustomViewCallback;",
        "customViewCallback",
        "b",
        "Ljava/lang/String;",
        "getYoutubeId",
        "()Ljava/lang/String;",
        "setYoutubeId",
        "(Ljava/lang/String;)V",
        "youtubeId",
        "",
        "I",
        "getStartTime",
        "()I",
        "setStartTime",
        "(I)V",
        "startTime",
        "",
        "Z",
        "getShouldPlay",
        "()Z",
        "setShouldPlay",
        "(Z)V",
        "shouldPlay",
        "Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailYoutubeData;",
        "Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailYoutubeData;",
        "getState",
        "()Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailYoutubeData;",
        "setState",
        "(Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailYoutubeData;)V",
        "state",
        "Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeWebView$YoutubeWebViewListener;",
        "Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeWebView$YoutubeWebViewListener;",
        "getListener",
        "()Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeWebView$YoutubeWebViewListener;",
        "setListener",
        "(Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeWebView$YoutubeWebViewListener;)V",
        "listener",
        "g",
        "YoutubeWebViewListener",
        "GalaxyApps_phoneFullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final g:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeWebView$a;


# instance fields
.field public a:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field public e:Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailYoutubeData;

.field public f:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeWebView$YoutubeWebViewListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeWebView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeWebView$a;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeWebView;->g:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeWebView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeWebView;->b:Ljava/lang/String;

    invoke-static {}, Lcom/sec/android/app/util/UiUtil;->B0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeWebView;->d:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/samsungapps/e3;->E0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/16 v0, 0x64

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeWebView;->c()Landroid/webkit/WebChromeClient;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeWebView;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeWebView;->a:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p0
.end method

.method public static final synthetic b(Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeWebView;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeWebView;->a:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-void
.end method


# virtual methods
.method public final c()Landroid/webkit/WebChromeClient;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeWebView$b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeWebView$b;-><init>(Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeWebView;)V

    return-object v0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 13

    const-string v0, "editorial_youtube_webview_source.html"

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/utility/j;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeWebView;->b:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "VIDEO_ID"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/l0;->q2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    iget p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeWebView;->c:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "CURRENT_TIME"

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/l0;->q2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/util/UiUtil;->B0()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "1"

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const-string p1, "0"

    goto :goto_0

    :goto_1
    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "AUTO_PLAY"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/l0;->q2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    return-object p1
.end method

.method public final e()V
    .locals 1

    const-string v0, "Android"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/sec/android/app/util/WebViewUtil;->d(Landroid/webkit/WebView;)V

    return-void
.end method

.method public final f()V
    .locals 8

    new-instance v0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeInterface;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeWebView;->f:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeWebView$YoutubeWebViewListener;

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeInterface;-><init>(Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeWebView$YoutubeWebViewListener;)V

    const-string v1, "Android"

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeWebView;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "utf-8"

    const/4 v7, 0x0

    const-string v5, "text/html"

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getListener()Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeWebView$YoutubeWebViewListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeWebView;->f:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeWebView$YoutubeWebViewListener;

    return-object v0
.end method

.method public final getShouldPlay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeWebView;->d:Z

    return v0
.end method

.method public final getStartTime()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeWebView;->c:I

    return v0
.end method

.method public final getState()Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailYoutubeData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeWebView;->e:Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailYoutubeData;

    return-object v0
.end method

.method public final getYoutubeId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeWebView;->b:Ljava/lang/String;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/j;->u(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeWebView;->a:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    :cond_0
    const-string v0, "javascript:resumeVideo()"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/j;->u(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "javascript:pauseVideo()"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/j;->u(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "javascript:pauseVideo()"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/j;->u(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeWebView;->a:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    :cond_0
    const-string v0, "javascript:resumeVideo()"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final setListener(Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeWebView$YoutubeWebViewListener;)V
    .locals 0
    .param p1    # Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeWebView$YoutubeWebViewListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeWebView;->f:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeWebView$YoutubeWebViewListener;

    return-void
.end method

.method public final setShouldPlay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeWebView;->d:Z

    return-void
.end method

.method public final setStartTime(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeWebView;->c:I

    return-void
.end method

.method public final setState(Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailYoutubeData;)V
    .locals 0
    .param p1    # Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailYoutubeData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeWebView;->e:Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailYoutubeData;

    return-void
.end method

.method public final setYoutubeId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeWebView;->b:Ljava/lang/String;

    return-void
.end method
