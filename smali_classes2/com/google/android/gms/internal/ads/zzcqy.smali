.class public final Lcom/google/android/gms/internal/ads/zzcqy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhdt;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhdt;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhdt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhdt;Lcom/google/android/gms/internal/ads/zzhdt;Lcom/google/android/gms/internal/ads/zzhdt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqy;->zza:Lcom/google/android/gms/internal/ads/zzhdt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqy;->zzb:Lcom/google/android/gms/internal/ads/zzhdt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcqy;->zzc:Lcom/google/android/gms/internal/ads/zzhdt;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqy;->zza:Lcom/google/android/gms/internal/ads/zzhdt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzheb;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/util/Clock;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqy;->zzb:Lcom/google/android/gms/internal/ads/zzhdt;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcgo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcgo;->zza()Lcom/google/android/gms/internal/ads/zzbyj;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcqy;->zzc:Lcom/google/android/gms/internal/ads/zzhdt;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzctw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzctw;->zza()Lcom/google/android/gms/internal/ads/zzfap;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfap;->zzf:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbyj;->zzc(Lcom/google/android/gms/common/util/Clock;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbxy;

    move-result-object v0

    return-object v0
.end method
