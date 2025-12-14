.class public final Lcom/google/android/gms/internal/ads/zzftr;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzftn;)Lcom/google/android/gms/internal/ads/zzftn;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzftq;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzfto;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfto;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfto;-><init>(Lcom/google/android/gms/internal/ads/zzftn;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzftq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzftq;-><init>(Lcom/google/android/gms/internal/ads/zzftn;)V

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method
