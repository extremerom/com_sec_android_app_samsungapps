.class public Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;
.super Landroid/webkit/WebView;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView$IYoutubeListener;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/sec/android/app/samsungapps/detail/widget/youtube/DetailYoutubeBridge$YoutubePlayerState;

.field public c:Lcom/sec/android/app/samsungapps/detail/widget/youtube/e;

.field public d:Lcom/sec/android/app/samsungapps/detail/widget/youtube/DetailYoutubeBridge;

.field public e:Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView$IYoutubeListener;

.field public f:Landroid/webkit/WebChromeClient$CustomViewCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView$IYoutubeListener;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/sec/android/app/samsungapps/detail/widget/youtube/DetailYoutubeBridge$YoutubePlayerState;->UNSTARTED:Lcom/sec/android/app/samsungapps/detail/widget/youtube/DetailYoutubeBridge$YoutubePlayerState;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;->b:Lcom/sec/android/app/samsungapps/detail/widget/youtube/DetailYoutubeBridge$YoutubePlayerState;

    new-instance p1, Lcom/sec/android/app/samsungapps/detail/widget/youtube/e;

    invoke-direct {p1, p2, p4}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/e;-><init>(Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;->c:Lcom/sec/android/app/samsungapps/detail/widget/youtube/e;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;->e:Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView$IYoutubeListener;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;->r()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;->v()V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;->u()V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;->w(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;->t(Z)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;->y()V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;->x()V

    return-void
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;)Lcom/sec/android/app/samsungapps/detail/widget/youtube/DetailYoutubeBridge$YoutubePlayerState;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;->b:Lcom/sec/android/app/samsungapps/detail/widget/youtube/DetailYoutubeBridge$YoutubePlayerState;

    return-object p0
.end method

.method private getProgressBar()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->oh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;)Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView$IYoutubeListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;->e:Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView$IYoutubeListener;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;)Lcom/sec/android/app/samsungapps/detail/widget/youtube/e;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;->c:Lcom/sec/android/app/samsungapps/detail/widget/youtube/e;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;Lcom/sec/android/app/samsungapps/detail/widget/youtube/DetailYoutubeBridge$YoutubePlayerState;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;->b:Lcom/sec/android/app/samsungapps/detail/widget/youtube/DetailYoutubeBridge$YoutubePlayerState;

    return-void
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;->f:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-void
.end method

.method public static synthetic w(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public A()V
    .locals 2

    const-string v0, "javascript:pauseVideoByOffPlayer()"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const-string v0, "Android"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/sec/android/app/util/WebViewUtil;->d(Landroid/webkit/WebView;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;->c:Lcom/sec/android/app/samsungapps/detail/widget/youtube/e;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;->d:Lcom/sec/android/app/samsungapps/detail/widget/youtube/DetailYoutubeBridge;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/DetailYoutubeBridge;->i()V

    :cond_0
    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;->d:Lcom/sec/android/app/samsungapps/detail/widget/youtube/DetailYoutubeBridge;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;->e:Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView$IYoutubeListener;

    return-void
.end method

.method public B()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;->f:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;->c:Lcom/sec/android/app/samsungapps/detail/widget/youtube/e;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView$b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView$b;-><init>(Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public C()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;->D()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;->o(Z)V

    :goto_0
    return-void
.end method

.method public D()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/widget/youtube/i;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/i;-><init>(Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public l(Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView$IYoutubeListener;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.youtube.YoutubeWebView: void addListener(com.sec.android.app.samsungapps.detail.widget.youtube.YoutubeWebView$IYoutubeListener)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m()Landroid/webkit/WebChromeClient;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView$a;-><init>(Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;)V

    return-object v0
.end method

.method public final n()Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView$IYoutubeListener;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView$d;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView$d;-><init>(Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;)V

    return-object v0
.end method

.method public o(Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/widget/youtube/h;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/h;-><init>(Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;->getProgressBar()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;->a:Landroid/view/View;

    return-void
.end method

.method public final p(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;->c:Lcom/sec/android/app/samsungapps/detail/widget/youtube/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "detail_youtube_webview_source.html"

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/sec/android/app/samsungapps/utility/j;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "VIDEO_ID"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "%d"

    invoke-static {v0, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "CURRENT_TIME"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_1

    const-string p2, "1"

    goto :goto_0

    :cond_1
    const-string p2, "0"

    :goto_0
    const-string p3, "AUTO_PLAY"

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public q()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/widget/youtube/g;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/g;-><init>(Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 9

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;->c:Lcom/sec/android/app/samsungapps/detail/widget/youtube/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/widget/youtube/j;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/j;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/e3;->E0:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/16 v0, 0x5a

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;->m()Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/DetailYoutubeBridge;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;->n()Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView$IYoutubeListener;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/DetailYoutubeBridge;-><init>(Landroid/webkit/WebView;Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView$IYoutubeListener;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;->d:Lcom/sec/android/app/samsungapps/detail/widget/youtube/DetailYoutubeBridge;

    const-string v1, "Android"

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;->c:Lcom/sec/android/app/samsungapps/detail/widget/youtube/e;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/e;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;->c:Lcom/sec/android/app/samsungapps/detail/widget/youtube/e;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/e;->a()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;->c:Lcom/sec/android/app/samsungapps/detail/widget/youtube/e;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/e;->c()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;->p(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_1

    const-string v7, "utf-8"

    const/4 v8, 0x0

    const-string v6, "text/html"

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;->c:Lcom/sec/android/app/samsungapps/detail/widget/youtube/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/e;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setSize(I)V
    .locals 2

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    mul-int/lit8 v1, p1, 0x10

    div-int/lit8 v1, v1, 0x9

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final synthetic t(Z)V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/m;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/m;-><init>(Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;)V

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x7d0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final synthetic u()V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->N()Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->hideYoutubeLoadingInDetail()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final synthetic v()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/l;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/l;-><init>(Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic x()V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->N()Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->hideYoutubeLoadingInDetail()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final synthetic y()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/k;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/k;-><init>(Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public z()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView$c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView$c;-><init>(Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
