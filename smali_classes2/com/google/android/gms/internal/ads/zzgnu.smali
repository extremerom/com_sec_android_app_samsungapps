.class final Lcom/google/android/gms/internal/ads/zzgnu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzglz;Lcom/google/android/gms/internal/ads/zzgnv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzglz;->zzg()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkz;->zzb()Lcom/google/android/gms/internal/ads/zzgkz;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgkz;->zza()Lcom/google/android/gms/internal/ads/zzgkk;

    move-result-object p2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgkr;->zza(Lcom/google/android/gms/internal/ads/zzglz;)Lcom/google/android/gms/internal/ads/zzgko;

    move-result-object p1

    const-string v0, "compute"

    const-string v1, "mac"

    invoke-interface {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgkk;->zza(Lcom/google/android/gms/internal/ads/zzgko;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgkj;

    const-string v0, "verify"

    invoke-interface {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgkk;->zza(Lcom/google/android/gms/internal/ads/zzgko;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgkj;

    :cond_0
    return-void
.end method
