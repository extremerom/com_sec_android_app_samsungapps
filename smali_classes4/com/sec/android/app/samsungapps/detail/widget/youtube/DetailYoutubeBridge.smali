.class public Lcom/sec/android/app/samsungapps/detail/widget/youtube/DetailYoutubeBridge;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/detail/widget/youtube/DetailYoutubeBridge$YoutubePlayerState;
    }
.end annotation


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView$IYoutubeListener;

.field public b:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView$IYoutubeListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/DetailYoutubeBridge;->b:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/DetailYoutubeBridge;->a:Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView$IYoutubeListener;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/detail/widget/youtube/DetailYoutubeBridge;Lcom/sec/android/app/samsungapps/detail/widget/youtube/DetailYoutubeBridge$YoutubePlayerState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/DetailYoutubeBridge;->f(Lcom/sec/android/app/samsungapps/detail/widget/youtube/DetailYoutubeBridge$YoutubePlayerState;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/samsungapps/detail/widget/youtube/DetailYoutubeBridge;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/DetailYoutubeBridge;->e()V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/samsungapps/detail/widget/youtube/DetailYoutubeBridge;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/DetailYoutubeBridge;->g()V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/samsungapps/detail/widget/youtube/DetailYoutubeBridge;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/DetailYoutubeBridge;->h(I)V

    return-void
.end method


# virtual methods
.method public final synthetic e()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/DetailYoutubeBridge;->a:Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView$IYoutubeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView$IYoutubeListener;->onError()V

    :cond_0
    return-void
.end method

.method public final synthetic f(Lcom/sec/android/app/samsungapps/detail/widget/youtube/DetailYoutubeBridge$YoutubePlayerState;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/DetailYoutubeBridge;->a:Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView$IYoutubeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView$IYoutubeListener;->onYoutubeStateChange(Lcom/sec/android/app/samsungapps/detail/widget/youtube/DetailYoutubeBridge$YoutubePlayerState;)V

    :cond_0
    return-void
.end method

.method public final synthetic g()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/DetailYoutubeBridge;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/e3;->E0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/DetailYoutubeBridge;->b:Landroid/webkit/WebView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getFullScreenOption()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lcom/sec/android/app/util/UiUtil;->G0()Z

    move-result v0

    return v0
.end method

.method public final synthetic h(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/DetailYoutubeBridge;->a:Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView$IYoutubeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView$IYoutubeListener;->setCurrentTime(I)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/DetailYoutubeBridge;->a:Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView$IYoutubeListener;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/DetailYoutubeBridge;->b:Landroid/webkit/WebView;

    return-void
.end method

.method public onError()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "DetailYoutubeBridge onError on Youtube!"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/a;-><init>(Lcom/sec/android/app/samsungapps/detail/widget/youtube/DetailYoutubeBridge;)V

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/f;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPlayerStateChange(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/DetailYoutubeBridge$YoutubePlayerState;->b(I)Lcom/sec/android/app/samsungapps/detail/widget/youtube/DetailYoutubeBridge$YoutubePlayerState;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/c;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/c;-><init>(Lcom/sec/android/app/samsungapps/detail/widget/youtube/DetailYoutubeBridge;Lcom/sec/android/app/samsungapps/detail/widget/youtube/DetailYoutubeBridge$YoutubePlayerState;)V

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/f;->e(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onYoutubePlay()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/DetailYoutubeBridge;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/widget/youtube/b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/b;-><init>(Lcom/sec/android/app/samsungapps/detail/widget/youtube/DetailYoutubeBridge;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setCurrentTime(I)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/d;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/d;-><init>(Lcom/sec/android/app/samsungapps/detail/widget/youtube/DetailYoutubeBridge;I)V

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/f;->e(Ljava/lang/Runnable;)V

    return-void
.end method
