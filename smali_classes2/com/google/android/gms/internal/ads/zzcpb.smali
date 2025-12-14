.class public final Lcom/google/android/gms/internal/ads/zzcpb;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpb;->zza:Lcom/google/android/gms/internal/ads/zzhdt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpb;->zzb:Lcom/google/android/gms/internal/ads/zzhdt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcpb;->zzc:Lcom/google/android/gms/internal/ads/zzhdt;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpb;->zza:Lcom/google/android/gms/internal/ads/zzhdt;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcqc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqc;->zza()Lcom/google/android/gms/internal/ads/zzezu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpb;->zzb:Lcom/google/android/gms/internal/ads/zzhdt;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzheb;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcux;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcpb;->zzc:Lcom/google/android/gms/internal/ads/zzhdt;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzheb;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcwc;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcpa;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcpa;-><init>(Lcom/google/android/gms/internal/ads/zzezu;Lcom/google/android/gms/internal/ads/zzcux;Lcom/google/android/gms/internal/ads/zzcwc;)V

    return-object v3
.end method
