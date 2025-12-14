.class public final synthetic Lcom/google/android/gms/internal/ads/zzccs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfq;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzccy;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzccy;Lcom/google/android/gms/internal/ads/zzfq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccs;->zza:Lcom/google/android/gms/internal/ads/zzccy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzb:Lcom/google/android/gms/internal/ads/zzfq;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfr;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccs;->zza:Lcom/google/android/gms/internal/ads/zzccy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzb:Lcom/google/android/gms/internal/ads/zzfq;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzccy;->zzZ(Lcom/google/android/gms/internal/ads/zzccy;Lcom/google/android/gms/internal/ads/zzfq;)Lcom/google/android/gms/internal/ads/zzfr;

    move-result-object v0

    return-object v0
.end method
