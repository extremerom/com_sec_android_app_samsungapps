.class public Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView$b;->a:Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView$b;->a:Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;->g(Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;)Lcom/sec/android/app/samsungapps/detail/widget/youtube/DetailYoutubeBridge$YoutubePlayerState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/widget/youtube/DetailYoutubeBridge$YoutubePlayerState;->PLAYING:Lcom/sec/android/app/samsungapps/detail/widget/youtube/DetailYoutubeBridge$YoutubePlayerState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView$b;->a:Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;->g(Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;)Lcom/sec/android/app/samsungapps/detail/widget/youtube/DetailYoutubeBridge$YoutubePlayerState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/widget/youtube/DetailYoutubeBridge$YoutubePlayerState;->BUFFERING:Lcom/sec/android/app/samsungapps/detail/widget/youtube/DetailYoutubeBridge$YoutubePlayerState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView$b;->a:Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;->g(Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;)Lcom/sec/android/app/samsungapps/detail/widget/youtube/DetailYoutubeBridge$YoutubePlayerState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/widget/youtube/DetailYoutubeBridge$YoutubePlayerState;->ENDED:Lcom/sec/android/app/samsungapps/detail/widget/youtube/DetailYoutubeBridge$YoutubePlayerState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView$b;->a:Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;

    const-string v1, "javascript:resumeVideo()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
