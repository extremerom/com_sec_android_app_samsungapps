.class public final synthetic Lcom/google/android/gms/internal/ads/zzdnc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbio;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdne;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcdq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdne;Lcom/google/android/gms/internal/ads/zzcdq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnc;->zza:Lcom/google/android/gms/internal/ads/zzdne;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnc;->zzb:Lcom/google/android/gms/internal/ads/zzcdq;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnc;->zza:Lcom/google/android/gms/internal/ads/zzdne;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnc;->zzb:Lcom/google/android/gms/internal/ads/zzcdq;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcdq;

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzdne;->zzf(Lcom/google/android/gms/internal/ads/zzdne;Lcom/google/android/gms/internal/ads/zzcdq;Lcom/google/android/gms/internal/ads/zzcdq;Ljava/util/Map;)V

    return-void
.end method
