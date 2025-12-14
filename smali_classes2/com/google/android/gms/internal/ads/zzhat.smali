.class public final Lcom/google/android/gms/internal/ads/zzhat;
.super Lcom/google/android/gms/internal/ads/zzgwe;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxw;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhcq;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhaw;->zzd()Lcom/google/android/gms/internal/ads/zzhaw;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwe;-><init>(Lcom/google/android/gms/internal/ads/zzgwk;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhas;)Lcom/google/android/gms/internal/ads/zzhat;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwe;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwe;->zza:Lcom/google/android/gms/internal/ads/zzgwk;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhaw;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhaw;->zzf(Lcom/google/android/gms/internal/ads/zzhaw;Lcom/google/android/gms/internal/ads/zzhas;)V

    return-object p0
.end method
