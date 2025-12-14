.class public final Lcom/google/android/gms/internal/ads/zzcuh;
.super Lcom/google/android/gms/internal/ads/zzczv;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcui;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzczv;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final zzdz(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcug;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcug;-><init>(Lcom/google/android/gms/ads/internal/client/zze;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzczv;->zzq(Lcom/google/android/gms/internal/ads/zzczu;)V

    return-void
.end method
