.class final Lcom/google/android/gms/internal/ads/zzhe;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzhd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhc;

    invoke-direct {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzhc;-><init>(Lcom/google/android/gms/internal/ads/zzhe;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzhd;)V

    return-void
.end method
