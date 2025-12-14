.class public final Lcom/google/android/gms/internal/ads/zzbar$zzaw$zza;
.super Lcom/google/android/gms/internal/ads/zzgwe;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbar$zzax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgwe<",
        "Lcom/google/android/gms/internal/ads/zzbar$zzaw;",
        "Lcom/google/android/gms/internal/ads/zzbar$zzaw$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbar$zzax;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbar$zzaw;->zzf()Lcom/google/android/gms/internal/ads/zzbar$zzaw;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgwe;-><init>(Lcom/google/android/gms/internal/ads/zzgwk;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbas;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbar$zzaw$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public zza()Lcom/google/android/gms/internal/ads/zzbar$zzaw$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwe;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwe;->zza:Lcom/google/android/gms/internal/ads/zzgwk;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbar$zzaw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbar$zzaw;->zzu(Lcom/google/android/gms/internal/ads/zzbar$zzaw;)V

    return-object p0
.end method

.method public zzb(Lcom/google/android/gms/internal/ads/zzbar$zzaw$zzb;)Lcom/google/android/gms/internal/ads/zzbar$zzaw$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwe;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwe;->zza:Lcom/google/android/gms/internal/ads/zzgwk;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbar$zzaw;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbar$zzaw;->zzv(Lcom/google/android/gms/internal/ads/zzbar$zzaw;Lcom/google/android/gms/internal/ads/zzbar$zzaw$zzb;)V

    return-object p0
.end method

.method public zzc()Lcom/google/android/gms/internal/ads/zzbar$zzaw$zzb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwe;->zza:Lcom/google/android/gms/internal/ads/zzgwk;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbar$zzaw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbar$zzaw;->zzc()Lcom/google/android/gms/internal/ads/zzbar$zzaw$zzb;

    move-result-object v0

    return-object v0
.end method

.method public zzd()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwe;->zza:Lcom/google/android/gms/internal/ads/zzgwk;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbar$zzaw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbar$zzaw;->zzd()Z

    move-result v0

    return v0
.end method
