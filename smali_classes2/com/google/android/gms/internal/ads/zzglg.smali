.class final Lcom/google/android/gms/internal/ads/zzglg;
.super Lcom/google/android/gms/internal/ads/zzglj;
.source "ProGuard"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzglh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzguh;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzglh;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzglg;->zza:Lcom/google/android/gms/internal/ads/zzglh;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzglj;-><init>(Lcom/google/android/gms/internal/ads/zzguh;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgli;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgmf;)Lcom/google/android/gms/internal/ads/zzgcs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglg;->zza:Lcom/google/android/gms/internal/ads/zzglh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzglh;->zza(Lcom/google/android/gms/internal/ads/zzgmf;)Lcom/google/android/gms/internal/ads/zzgcs;

    move-result-object p1

    return-object p1
.end method
