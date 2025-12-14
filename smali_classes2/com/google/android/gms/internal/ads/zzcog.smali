.class public final Lcom/google/android/gms/internal/ads/zzcog;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcog;->zza:Lcom/google/android/gms/internal/ads/zzhdt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcog;->zzb:Lcom/google/android/gms/internal/ads/zzhdt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcog;->zzc:Lcom/google/android/gms/internal/ads/zzhdt;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcof;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcog;->zza:Lcom/google/android/gms/internal/ads/zzhdt;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcob;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcob;->zza()Lcom/google/android/gms/internal/ads/zzcdq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcog;->zzb:Lcom/google/android/gms/internal/ads/zzhdt;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzheb;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdqf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcog;->zzc:Lcom/google/android/gms/internal/ads/zzhdt;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcqc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcqc;->zza()Lcom/google/android/gms/internal/ads/zzezu;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcof;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcof;-><init>(Lcom/google/android/gms/internal/ads/zzcdq;Lcom/google/android/gms/internal/ads/zzdqf;Lcom/google/android/gms/internal/ads/zzezu;)V

    return-object v3
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcog;->zza()Lcom/google/android/gms/internal/ads/zzcof;

    move-result-object v0

    return-object v0
.end method
