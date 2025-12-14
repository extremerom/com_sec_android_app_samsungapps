.class public final Lcom/google/android/gms/internal/ads/zzgda;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/zzgsl;->zza:I

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgda;->zza()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static zza()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdo;->zzd()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnq;->zza()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdv;->zza(Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzger;->zza(Z)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjl;->zzb()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgeg;->zza(Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgfc;->zza(Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgfk;->zza(Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgfp;->zza(Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgft;->zza(Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghh;->zza(Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgha;->zza(Z)V

    return-void
.end method
