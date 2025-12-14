.class public Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView$IYoutubeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;->n()Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView$IYoutubeListener;
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

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView$d;->a:Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView$d;->a:Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;->h(Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;)Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView$IYoutubeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView$d;->a:Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;->h(Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;)Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView$IYoutubeListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView$IYoutubeListener;->onError()V

    :cond_0
    const-string v0, "YoutubeWebViewAn error occurred while playing youtube."

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onYoutubeStateChange(Lcom/sec/android/app/samsungapps/detail/widget/youtube/DetailYoutubeBridge$YoutubePlayerState;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView$d;->a:Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;->h(Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;)Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView$IYoutubeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView$d;->a:Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;->h(Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;)Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView$IYoutubeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView$IYoutubeListener;->onYoutubeStateChange(Lcom/sec/android/app/samsungapps/detail/widget/youtube/DetailYoutubeBridge$YoutubePlayerState;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView$d;->a:Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;->j(Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;Lcom/sec/android/app/samsungapps/detail/widget/youtube/DetailYoutubeBridge$YoutubePlayerState;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "YoutubeWebView onYoutubeStateChange() : state : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView$d;->a:Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;->g(Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;)Lcom/sec/android/app/samsungapps/detail/widget/youtube/DetailYoutubeBridge$YoutubePlayerState;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/DetailYoutubeBridge$YoutubePlayerState;->PLAYING:Lcom/sec/android/app/samsungapps/detail/widget/youtube/DetailYoutubeBridge$YoutubePlayerState;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/DetailYoutubeBridge$YoutubePlayerState;->ENDED:Lcom/sec/android/app/samsungapps/detail/widget/youtube/DetailYoutubeBridge$YoutubePlayerState;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/DetailYoutubeBridge$YoutubePlayerState;->PAUSED:Lcom/sec/android/app/samsungapps/detail/widget/youtube/DetailYoutubeBridge$YoutubePlayerState;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/DetailYoutubeBridge$YoutubePlayerState;->CUED:Lcom/sec/android/app/samsungapps/detail/widget/youtube/DetailYoutubeBridge$YoutubePlayerState;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView$d;->a:Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;->o(Z)V

    :cond_2
    return-void
.end method

.method public setCurrentTime(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView$d;->a:Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;->i(Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;)Lcom/sec/android/app/samsungapps/detail/widget/youtube/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView$d;->a:Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;->i(Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;)Lcom/sec/android/app/samsungapps/detail/widget/youtube/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/e;->e(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView$d;->a:Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;->h(Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;)Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView$IYoutubeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView$d;->a:Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;->h(Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;)Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView$IYoutubeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView$IYoutubeListener;->setCurrentTime(I)V

    :cond_1
    return-void
.end method
