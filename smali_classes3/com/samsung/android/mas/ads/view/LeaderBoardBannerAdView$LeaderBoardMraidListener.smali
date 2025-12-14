.class Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView$LeaderBoardMraidListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/mas/internal/mraid/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LeaderBoardMraidListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView$LeaderBoardMraidListener;->a:Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView$LeaderBoardMraidListener;->a:Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;

    invoke-static {v0}, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;->p(Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;)Lcom/samsung/android/mas/internal/mraid/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/mraid/c;->h()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView$LeaderBoardMraidListener;->a:Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;

    invoke-virtual {v0}, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;->destroy()V

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView$LeaderBoardMraidListener;->a:Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;

    invoke-static {v0}, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;->u(Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView$LeaderBoardMraidListener;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView$LeaderBoardMraidListener;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView$LeaderBoardMraidListener;->a:Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;

    invoke-static {v0}, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;->r(Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;)Lcom/samsung/android/mas/ads/BannerHtmlAd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/ads/BannerHtmlAd;->setClickEvent(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView$LeaderBoardMraidListener;->a:Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;

    invoke-static {p1}, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;->p(Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;)Lcom/samsung/android/mas/internal/mraid/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/mraid/c;->h()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView$LeaderBoardMraidListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView$LeaderBoardMraidListener;->a()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView$LeaderBoardMraidListener;->a:Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;

    invoke-static {v0}, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;->p(Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;)Lcom/samsung/android/mas/internal/mraid/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "log(\"close: not supported\");"

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/mraid/c;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView$LeaderBoardMraidListener;->a:Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;

    invoke-static {v0}, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;->p(Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;)Lcom/samsung/android/mas/internal/mraid/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/mraid/c;->h()V

    :cond_0
    return-void
.end method

.method public createCalendarEvent(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView$LeaderBoardMraidListener;->a:Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;

    invoke-static {p1}, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;->p(Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;)Lcom/samsung/android/mas/internal/mraid/c;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "log(\"createCalendarEvent: not supported\");"

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/internal/mraid/c;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView$LeaderBoardMraidListener;->a:Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;

    invoke-static {p1}, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;->p(Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;)Lcom/samsung/android/mas/internal/mraid/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/mraid/c;->h()V

    :cond_0
    return-void
.end method

.method public expand(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView$LeaderBoardMraidListener;->a:Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;

    invoke-static {p1}, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;->p(Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;)Lcom/samsung/android/mas/internal/mraid/c;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "log(\"expand: not supported\");"

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/internal/mraid/c;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView$LeaderBoardMraidListener;->a:Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;

    invoke-static {p1}, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;->p(Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;)Lcom/samsung/android/mas/internal/mraid/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/mraid/c;->h()V

    :cond_0
    return-void
.end method

.method public getScript()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView$LeaderBoardMraidListener;->a:Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;

    invoke-static {v0}, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;->p(Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;)Lcom/samsung/android/mas/internal/mraid/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/mraid/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public open(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView$LeaderBoardMraidListener;->a:Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;

    new-instance v1, Lcom/samsung/android/mas/ads/view/q;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/mas/ads/view/q;-><init>(Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView$LeaderBoardMraidListener;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public playVideo(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView$LeaderBoardMraidListener;->a:Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;

    invoke-static {p1}, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;->p(Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;)Lcom/samsung/android/mas/internal/mraid/c;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "log(\"playVideo: not supported\");"

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/internal/mraid/c;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView$LeaderBoardMraidListener;->a:Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;

    invoke-static {p1}, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;->p(Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;)Lcom/samsung/android/mas/internal/mraid/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/mraid/c;->h()V

    :cond_0
    return-void
.end method

.method public resize(Lcom/samsung/android/mas/internal/mraid/t;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView$LeaderBoardMraidListener;->a:Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;

    invoke-static {p1}, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;->p(Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;)Lcom/samsung/android/mas/internal/mraid/c;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "log(\"resize: not supported\");"

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/internal/mraid/c;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView$LeaderBoardMraidListener;->a:Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;

    invoke-static {p1}, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;->p(Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;)Lcom/samsung/android/mas/internal/mraid/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/mraid/c;->h()V

    :cond_0
    return-void
.end method

.method public setOrientationProperty(ZLjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView$LeaderBoardMraidListener;->a:Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;

    invoke-static {p1}, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;->p(Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;)Lcom/samsung/android/mas/internal/mraid/c;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "log(\"setOrientationProperty: not supported\");"

    invoke-virtual {p1, p2}, Lcom/samsung/android/mas/internal/mraid/c;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView$LeaderBoardMraidListener;->a:Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;

    invoke-static {p1}, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;->p(Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;)Lcom/samsung/android/mas/internal/mraid/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/mraid/c;->h()V

    :cond_0
    return-void
.end method

.method public storePicture(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView$LeaderBoardMraidListener;->a:Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;

    invoke-static {p1}, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;->p(Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;)Lcom/samsung/android/mas/internal/mraid/c;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "log(\"storePicture: not supported\");"

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/internal/mraid/c;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView$LeaderBoardMraidListener;->a:Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;

    invoke-static {p1}, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;->p(Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;)Lcom/samsung/android/mas/internal/mraid/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/mraid/c;->h()V

    :cond_0
    return-void
.end method

.method public unload()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView$LeaderBoardMraidListener;->a:Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;

    new-instance v1, Lcom/samsung/android/mas/ads/view/p;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/ads/view/p;-><init>(Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView$LeaderBoardMraidListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
