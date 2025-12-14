.class public final Lcom/google/android/gms/internal/ads/zzgpn;
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

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgpo;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpp;->zzc()Lcom/google/android/gms/internal/ads/zzgpp;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwe;-><init>(Lcom/google/android/gms/internal/ads/zzgwk;)V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzgpn;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwe;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwe;->zza:Lcom/google/android/gms/internal/ads/zzgwk;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgpp;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgpp;->zzf(Lcom/google/android/gms/internal/ads/zzgpp;I)V

    return-object p0
.end method
