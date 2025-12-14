.class Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView$1;
.super Lcom/samsung/android/mas/internal/mraid/s;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView$1;->a:Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/mraid/s;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView$1;->a:Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;

    invoke-static {v0}, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;->t(Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView$1;->a()V

    return-void
.end method


# virtual methods
.method public handlePageFinished()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView$1;->a:Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;->s(Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;Z)V

    invoke-static {v0}, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;->o(Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;)Lcom/samsung/android/mas/internal/mraid/r;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/mas/ads/view/o;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/ads/view/o;-><init>(Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView$1;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/mraid/r;->setOnViewChanged(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView$1;->a:Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;

    invoke-static {v0}, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;->p(Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;)Lcom/samsung/android/mas/internal/mraid/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/mraid/c;->h()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView$1;->a:Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;

    invoke-static {v0}, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;->q(Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;)Lcom/samsung/android/mas/ads/web/WebPageRenderCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/samsung/android/mas/ads/web/WebPageRenderCallback;->onPageRenderSuccess()V

    :cond_1
    return-void
.end method

.method public handleRenderFail(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView$1;->a:Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;

    invoke-static {v0}, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;->q(Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView;)Lcom/samsung/android/mas/ads/web/WebPageRenderCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/samsung/android/mas/ads/web/WebPageRenderCallback;->onPageRenderFail(Ljava/lang/String;)V

    :cond_0
    const-string v0, "LeaderBoardBannerAdView"

    invoke-static {v0, p1}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
