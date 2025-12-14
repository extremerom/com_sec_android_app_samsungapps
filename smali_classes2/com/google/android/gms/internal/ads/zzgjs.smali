.class public abstract Lcom/google/android/gms/internal/ads/zzgjs;
.super Lcom/google/android/gms/internal/ads/zzgbz;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgbz;-><init>()V

    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzglv;)Lcom/google/android/gms/internal/ads/zzgjs;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgjq;-><init>(Lcom/google/android/gms/internal/ads/zzglv;Lcom/google/android/gms/internal/ads/zzgjr;)V

    return-object v0
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Class;)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public abstract zzb(Lcom/google/android/gms/internal/ads/zzgcf;Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public abstract zzc(Lcom/google/android/gms/internal/ads/zzglz;Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method
