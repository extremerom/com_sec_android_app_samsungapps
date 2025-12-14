.class final Lcom/google/android/gms/internal/ads/zzevz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzejh;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzewa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzewa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevz;->zza:Lcom/google/android/gms/internal/ads/zzewa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevz;->zza:Lcom/google/android/gms/internal/ads/zzewa;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevz;->zza:Lcom/google/android/gms/internal/ads/zzewa;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzewa;->zza:Lcom/google/android/gms/internal/ads/zzcmy;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevz;->zza:Lcom/google/android/gms/internal/ads/zzewa;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcmy;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevz;->zza:Lcom/google/android/gms/internal/ads/zzewa;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzewa;->zza:Lcom/google/android/gms/internal/ads/zzcmy;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcpl;->zzb()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevz;->zza:Lcom/google/android/gms/internal/ads/zzewa;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzewa;->zza:Lcom/google/android/gms/internal/ads/zzcmy;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzcmy;->zzc(Lcom/google/android/gms/internal/ads/zzayy;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevz;->zza:Lcom/google/android/gms/internal/ads/zzewa;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzewa;->zzm(Lcom/google/android/gms/internal/ads/zzewa;)Lcom/google/android/gms/internal/ads/zzevs;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcmz;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzewa;->zzm(Lcom/google/android/gms/internal/ads/zzewa;)Lcom/google/android/gms/internal/ads/zzevs;

    move-result-object v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzewa;->zzh(Lcom/google/android/gms/internal/ads/zzewa;)Lcom/google/android/gms/internal/ads/zzdqf;

    move-result-object v5

    invoke-direct {v3, p1, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzcmz;-><init>(Lcom/google/android/gms/internal/ads/zzcmy;Lcom/google/android/gms/ads/internal/client/zzbx;Lcom/google/android/gms/internal/ads/zzevs;Lcom/google/android/gms/internal/ads/zzdqf;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzevs;->zzk(Lcom/google/android/gms/internal/ads/zzaze;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcpl;->zzk()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
