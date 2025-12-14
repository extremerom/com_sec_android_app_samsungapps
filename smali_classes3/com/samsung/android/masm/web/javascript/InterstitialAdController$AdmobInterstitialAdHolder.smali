.class public final Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdmobInterstitialAdHolder;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/masm/web/javascript/InterstitialAdController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdmobInterstitialAdHolder"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 1
    .param p3    # Lcom/google/android/gms/ads/interstitial/InterstitialAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ad"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdmobInterstitialAdHolder;->a:J

    iput-object p3, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdmobInterstitialAdHolder;->b:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdmobInterstitialAdHolder;JLcom/google/android/gms/ads/interstitial/InterstitialAd;ILjava/lang/Object;)Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdmobInterstitialAdHolder;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdmobInterstitialAdHolder;->a:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdmobInterstitialAdHolder;->b:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdmobInterstitialAdHolder;->copy(JLcom/google/android/gms/ads/interstitial/InterstitialAd;)Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdmobInterstitialAdHolder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component2()Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdmobInterstitialAdHolder;->b:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-object v0
.end method

.method public final copy(JLcom/google/android/gms/ads/interstitial/InterstitialAd;)Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdmobInterstitialAdHolder;
    .locals 1
    .param p3    # Lcom/google/android/gms/ads/interstitial/InterstitialAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ad"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdmobInterstitialAdHolder;

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdmobInterstitialAdHolder;-><init>(JLcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdmobInterstitialAdHolder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdmobInterstitialAdHolder;

    iget-wide v3, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdmobInterstitialAdHolder;->a:J

    iget-wide v5, p1, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdmobInterstitialAdHolder;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdmobInterstitialAdHolder;->b:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    iget-object p1, p1, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdmobInterstitialAdHolder;->b:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAd()Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdmobInterstitialAdHolder;->b:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdmobInterstitialAdHolder;->a:J

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/adselection/u;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdmobInterstitialAdHolder;->b:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isExpired()Z
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdmobInterstitialAdHolder;->a:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1d4c0

    add-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdmobInterstitialAdHolder(adLoadedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdmobInterstitialAdHolder;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", ad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdmobInterstitialAdHolder;->b:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
