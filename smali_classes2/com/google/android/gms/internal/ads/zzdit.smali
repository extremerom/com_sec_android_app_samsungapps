.class public final Lcom/google/android/gms/internal/ads/zzdit;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhdt;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhdt;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhdt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhdt;Lcom/google/android/gms/internal/ads/zzhdt;Lcom/google/android/gms/internal/ads/zzhdt;Lcom/google/android/gms/internal/ads/zzhdt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdit;->zza:Lcom/google/android/gms/internal/ads/zzhdt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdit;->zzb:Lcom/google/android/gms/internal/ads/zzhdt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdit;->zzc:Lcom/google/android/gms/internal/ads/zzhdt;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdit;->zza:Lcom/google/android/gms/internal/ads/zzhdt;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdhk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhk;->zza()Lcom/google/android/gms/internal/ads/zzdgr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdit;->zzb:Lcom/google/android/gms/internal/ads/zzhdt;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdfs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdfs;->zza()Lcom/google/android/gms/internal/ads/zzdgw;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdit;->zzc:Lcom/google/android/gms/internal/ads/zzhdt;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzheb;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfdn;->zzc()Lcom/google/android/gms/internal/ads/zzgba;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdis;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdis;-><init>(Lcom/google/android/gms/internal/ads/zzdgr;Lcom/google/android/gms/internal/ads/zzdgw;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-object v4
.end method
