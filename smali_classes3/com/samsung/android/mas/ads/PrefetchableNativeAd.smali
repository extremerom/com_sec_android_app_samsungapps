.class public abstract Lcom/samsung/android/mas/ads/PrefetchableNativeAd;
.super Lcom/samsung/android/mas/ads/NativeAd;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/mas/ads/Prefetchable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/ads/NativeAd;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()V
.end method

.method public isExpired()Z
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/samsung/android/mas/ads/PrefetchableNativeAd;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1d4c0

    add-long/2addr v0, v2

    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->C()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/mas/internal/configuration/d;->b()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
