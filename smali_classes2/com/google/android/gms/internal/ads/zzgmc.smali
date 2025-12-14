.class public final Lcom/google/android/gms/internal/ads/zzgmc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgmf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzguh;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgri;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgri;Lcom/google/android/gms/internal/ads/zzguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmc;->zzb:Lcom/google/android/gms/internal/ads/zzgri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgmc;->zza:Lcom/google/android/gms/internal/ads/zzguh;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzgri;)Lcom/google/android/gms/internal/ads/zzgmc;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgmc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgri;->zzi()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgmn;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzguh;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgmc;-><init>(Lcom/google/android/gms/internal/ads/zzgri;Lcom/google/android/gms/internal/ads/zzguh;)V

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgri;)Lcom/google/android/gms/internal/ads/zzgmc;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgmc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgri;->zzi()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgmn;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzguh;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgmc;-><init>(Lcom/google/android/gms/internal/ads/zzgri;Lcom/google/android/gms/internal/ads/zzguh;)V

    return-object v0
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/ads/zzgri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmc;->zzb:Lcom/google/android/gms/internal/ads/zzgri;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzguh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmc;->zza:Lcom/google/android/gms/internal/ads/zzguh;

    return-object v0
.end method
