.class public final Lcom/google/android/gms/internal/ads/zzevu;
.super Lcom/google/android/gms/internal/ads/zzevc;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcfq;Lcom/google/android/gms/internal/ads/zzexl;Lcom/google/android/gms/internal/ads/zzevs;Lcom/google/android/gms/internal/ads/zzfan;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/google/android/gms/internal/ads/zzevc;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcfq;Lcom/google/android/gms/internal/ads/zzexl;Lcom/google/android/gms/internal/ads/zzevs;Lcom/google/android/gms/internal/ads/zzfan;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzcnb;Lcom/google/android/gms/internal/ads/zzcto;Lcom/google/android/gms/internal/ads/zzczy;)Lcom/google/android/gms/internal/ads/zzctk;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzevc;->zza:Lcom/google/android/gms/internal/ads/zzcfq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcfq;->zzd()Lcom/google/android/gms/internal/ads/zzcmr;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcmr;->zzd(Lcom/google/android/gms/internal/ads/zzcto;)Lcom/google/android/gms/internal/ads/zzcmr;

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzcmr;->zzc(Lcom/google/android/gms/internal/ads/zzczy;)Lcom/google/android/gms/internal/ads/zzcmr;

    return-object p1
.end method
