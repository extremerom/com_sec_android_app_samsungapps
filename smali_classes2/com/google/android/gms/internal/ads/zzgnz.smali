.class public final synthetic Lcom/google/android/gms/internal/ads/zzgnz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgml;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgoc;->zza:Lcom/google/android/gms/internal/ads/zzgnp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnl;-><init>(Lcom/google/android/gms/internal/ads/zzgno;)V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnl;->zzb(I)Lcom/google/android/gms/internal/ads/zzgnl;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnl;->zzc(I)Lcom/google/android/gms/internal/ads/zzgnl;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgnn;->zza:Lcom/google/android/gms/internal/ads/zzgnn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnl;->zzd(Lcom/google/android/gms/internal/ads/zzgnn;)Lcom/google/android/gms/internal/ads/zzgnl;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgnm;->zze:Lcom/google/android/gms/internal/ads/zzgnm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnl;->zza(Lcom/google/android/gms/internal/ads/zzgnm;)Lcom/google/android/gms/internal/ads/zzgnl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgnl;->zze()Lcom/google/android/gms/internal/ads/zzgnp;

    move-result-object v0

    return-object v0
.end method
