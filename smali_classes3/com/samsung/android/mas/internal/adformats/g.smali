.class public abstract Lcom/samsung/android/mas/internal/adformats/g;
.super Lcom/samsung/android/mas/ads/InterstitialAd;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/mas/internal/om/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/ads/InterstitialAd;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lcom/samsung/android/mas/utils/w;)V
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()J
.end method

.method public abstract e()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()I
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract i()I
.end method

.method public abstract j()Lcom/samsung/android/mas/ads/VideoPlayer;
.end method

.method public abstract k()I
.end method

.method public abstract l()Z
.end method

.method public abstract setClickEvent(Ljava/lang/String;Z)V
.end method

.method public abstract setClickEvent(Z)V
.end method

.method public abstract setImpressionEvent()V
.end method
