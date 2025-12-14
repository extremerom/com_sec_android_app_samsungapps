.class public final Lcom/google/android/gms/internal/ads/zzdxe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhdt;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhdt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhdt;Lcom/google/android/gms/internal/ads/zzhdt;Lcom/google/android/gms/internal/ads/zzhdt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxe;->zza:Lcom/google/android/gms/internal/ads/zzhdt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdxe;->zzb:Lcom/google/android/gms/internal/ads/zzhdt;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdxd;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfdn;->zzc()Lcom/google/android/gms/internal/ads/zzgba;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxe;->zza:Lcom/google/android/gms/internal/ads/zzhdt;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdwj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdwj;->zza()Lcom/google/android/gms/internal/ads/zzdwi;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdxe;->zzb:Lcom/google/android/gms/internal/ads/zzhdt;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhdj;->zza(Lcom/google/android/gms/internal/ads/zzhdt;)Lcom/google/android/gms/internal/ads/zzhde;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdxd;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdxd;-><init>(Lcom/google/android/gms/internal/ads/zzgba;Lcom/google/android/gms/internal/ads/zzdwi;Lcom/google/android/gms/internal/ads/zzhde;)V

    return-object v3
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxe;->zza()Lcom/google/android/gms/internal/ads/zzdxd;

    move-result-object v0

    return-object v0
.end method
