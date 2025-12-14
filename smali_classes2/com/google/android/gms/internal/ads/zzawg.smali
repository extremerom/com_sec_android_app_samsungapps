.class public final Lcom/google/android/gms/internal/ads/zzawg;
.super Lcom/google/android/gms/internal/ads/zzaws;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavf;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarf;II)V
    .locals 7

    const-string v3, "R4HkotAAh59bRbUUwmdsoAeKcxVOJxYSFLLWUd6Flbw="

    const/4 v6, 0x3

    const-string v2, "+jpQfteoKsU8e0zyijBR7fCe8dkksM9fUkUT9joGU+rL3xYgFRn32AvsBncipL+0"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaws;-><init>(Lcom/google/android/gms/internal/ads/zzavf;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarf;II)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbm;->zzcW:Lcom/google/android/gms/internal/ads/zzbbd;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaws;->zze:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaws;->zza:Lcom/google/android/gms/internal/ads/zzavf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzavf;->zzb()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaul;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzaul;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaws;->zzd:Lcom/google/android/gms/internal/ads/zzarf;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaws;->zzd:Lcom/google/android/gms/internal/ads/zzarf;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzaul;->zza:J

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzarf;->zzj(J)Lcom/google/android/gms/internal/ads/zzarf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaws;->zzd:Lcom/google/android/gms/internal/ads/zzarf;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzaul;->zzb:J

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzarf;->zzA(J)Lcom/google/android/gms/internal/ads/zzarf;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
