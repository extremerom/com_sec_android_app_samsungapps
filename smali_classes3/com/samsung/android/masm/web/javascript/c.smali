.class public final synthetic Lcom/samsung/android/masm/web/javascript/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/masm/web/javascript/InterstitialAdController;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/masm/web/javascript/InterstitialAdController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/masm/web/javascript/c;->a:Lcom/samsung/android/masm/web/javascript/InterstitialAdController;

    return-void
.end method


# virtual methods
.method public final onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/masm/web/javascript/c;->a:Lcom/samsung/android/masm/web/javascript/InterstitialAdController;

    invoke-static {v0, p1}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->a(Lcom/samsung/android/masm/web/javascript/InterstitialAdController;Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    return-void
.end method
