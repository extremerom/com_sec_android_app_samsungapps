.class public final Lcom/google/android/gms/internal/ads/zzgby;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzgbw;)Lcom/google/android/gms/internal/ads/zzgco;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgbw;->zza()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgco;->zza(Lcom/google/android/gms/internal/ads/zzgrq;)Lcom/google/android/gms/internal/ads/zzgco;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgco;Lcom/google/android/gms/internal/ads/zzgbx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgco;->zzc()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgbx;->zza(Lcom/google/android/gms/internal/ads/zzgrq;)V

    return-void
.end method
