.class final Lcom/google/android/gms/internal/ads/zzfzf$zzg;
.super Lcom/google/android/gms/internal/ads/zzfzf$zza;
.source "ProGuard"


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfzi;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfzf$zza;-><init>(Lcom/google/android/gms/internal/ads/zzfzi;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfzf;Lcom/google/android/gms/internal/ads/zzfzf$zze;)Lcom/google/android/gms/internal/ads/zzfzf$zze;
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzf;->zzh(Lcom/google/android/gms/internal/ads/zzfzf;)Lcom/google/android/gms/internal/ads/zzfzf$zze;

    move-result-object v0

    if-eq v0, p2, :cond_0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfzf;->zzm(Lcom/google/android/gms/internal/ads/zzfzf;Lcom/google/android/gms/internal/ads/zzfzf$zze;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object v0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfzf;Lcom/google/android/gms/internal/ads/zzfzf$zzk;)Lcom/google/android/gms/internal/ads/zzfzf$zzk;
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzf;->zzi(Lcom/google/android/gms/internal/ads/zzfzf;)Lcom/google/android/gms/internal/ads/zzfzf$zzk;

    move-result-object v0

    if-eq v0, p2, :cond_0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfzf;->zzo(Lcom/google/android/gms/internal/ads/zzfzf;Lcom/google/android/gms/internal/ads/zzfzf$zzk;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object v0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzfzf$zzk;Lcom/google/android/gms/internal/ads/zzfzf$zzk;)V
    .locals 0

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzfzf$zzk;->next:Lcom/google/android/gms/internal/ads/zzfzf$zzk;

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzfzf$zzk;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzfzf$zzk;->thread:Ljava/lang/Thread;

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzfzf;Lcom/google/android/gms/internal/ads/zzfzf$zze;Lcom/google/android/gms/internal/ads/zzfzf$zze;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzf;->zzh(Lcom/google/android/gms/internal/ads/zzfzf;)Lcom/google/android/gms/internal/ads/zzfzf$zze;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzfzf;->zzm(Lcom/google/android/gms/internal/ads/zzfzf;Lcom/google/android/gms/internal/ads/zzfzf$zze;)V

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzfzf;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzf;->zzj(Lcom/google/android/gms/internal/ads/zzfzf;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzfzf;->zzn(Lcom/google/android/gms/internal/ads/zzfzf;Ljava/lang/Object;)V

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzfzf;Lcom/google/android/gms/internal/ads/zzfzf$zzk;Lcom/google/android/gms/internal/ads/zzfzf$zzk;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzf;->zzi(Lcom/google/android/gms/internal/ads/zzfzf;)Lcom/google/android/gms/internal/ads/zzfzf$zzk;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzfzf;->zzo(Lcom/google/android/gms/internal/ads/zzfzf;Lcom/google/android/gms/internal/ads/zzfzf$zzk;)V

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
