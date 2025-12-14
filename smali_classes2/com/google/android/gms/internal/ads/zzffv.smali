.class public final Lcom/google/android/gms/internal/ads/zzffv;
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

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzffy;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzffz;->zzc()Lcom/google/android/gms/internal/ads/zzffz;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwe;-><init>(Lcom/google/android/gms/internal/ads/zzgwk;)V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwe;->zza:Lcom/google/android/gms/internal/ads/zzgwk;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzffz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffz;->zza()I

    move-result v0

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzffw;)Lcom/google/android/gms/internal/ads/zzffv;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwe;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwe;->zza:Lcom/google/android/gms/internal/ads/zzgwk;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzffz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwe;->zzbn()Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzffx;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzffz;->zzd(Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzffx;)V

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzffv;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwe;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwe;->zza:Lcom/google/android/gms/internal/ads/zzgwk;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzffz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzffz;->zzf(Lcom/google/android/gms/internal/ads/zzffz;)V

    return-object p0
.end method
