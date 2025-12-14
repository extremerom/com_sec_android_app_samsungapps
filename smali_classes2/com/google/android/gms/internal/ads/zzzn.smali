.class final Lcom/google/android/gms/internal/ads/zzzn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaba;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzrw;

.field final synthetic zzb:I

.field final synthetic zzc:J

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzzq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzzq;Lcom/google/android/gms/internal/ads/zzrw;IJ)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzn;->zza:Lcom/google/android/gms/internal/ads/zzrw;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzzn;->zzb:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzzn;->zzc:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzn;->zzd:Lcom/google/android/gms/internal/ads/zzzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(J)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzn;->zzd:Lcom/google/android/gms/internal/ads/zzzq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzn;->zza:Lcom/google/android/gms/internal/ads/zzrw;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzzn;->zzb:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzzn;->zzc:J

    move-wide v5, p1

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzzq;->zzao(Lcom/google/android/gms/internal/ads/zzrw;IJJ)V

    return-void
.end method

.method public final zzb()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzn;->zzd:Lcom/google/android/gms/internal/ads/zzzq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzn;->zza:Lcom/google/android/gms/internal/ads/zzrw;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzzn;->zzb:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzzn;->zzc:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzzq;->zzaR(Lcom/google/android/gms/internal/ads/zzrw;IJ)V

    return-void
.end method
