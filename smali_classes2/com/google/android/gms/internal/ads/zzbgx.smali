.class final Lcom/google/android/gms/internal/ads/zzbgx;
.super Lcom/google/android/gms/internal/ads/zzbge;
.source "ProGuard"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbgz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbgz;Lcom/google/android/gms/internal/ads/zzbgy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgx;->zza:Lcom/google/android/gms/internal/ads/zzbgz;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbge;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbfs;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgx;->zza:Lcom/google/android/gms/internal/ads/zzbgz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbgz;->zzb(Lcom/google/android/gms/internal/ads/zzbgz;)Lcom/google/android/gms/ads/formats/zzg;

    move-result-object v1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgz;->zze(Lcom/google/android/gms/internal/ads/zzbgz;Lcom/google/android/gms/internal/ads/zzbfs;)Lcom/google/android/gms/internal/ads/zzbft;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/formats/zzg;->zzc(Lcom/google/android/gms/internal/ads/zzbft;)V

    return-void
.end method
