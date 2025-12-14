.class final Lcom/google/android/gms/internal/ads/zzfwy;
.super Lcom/google/android/gms/internal/ads/zzfwx;
.source "ProGuard"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfwz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfwz;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwy;->zza:Lcom/google/android/gms/internal/ads/zzfwz;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfwx;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfwg;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwy;->zza:Lcom/google/android/gms/internal/ads/zzfwz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfwz;->zza()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfww;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfww;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfxc;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfxc;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzftn;)V

    return-object v2
.end method
