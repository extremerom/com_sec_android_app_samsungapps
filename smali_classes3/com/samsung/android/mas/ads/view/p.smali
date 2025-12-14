.class public final synthetic Lcom/samsung/android/mas/ads/view/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView$LeaderBoardMraidListener;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView$LeaderBoardMraidListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/ads/view/p;->a:Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView$LeaderBoardMraidListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/p;->a:Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView$LeaderBoardMraidListener;

    invoke-static {v0}, Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView$LeaderBoardMraidListener;->b(Lcom/samsung/android/mas/ads/view/LeaderBoardBannerAdView$LeaderBoardMraidListener;)V

    return-void
.end method
