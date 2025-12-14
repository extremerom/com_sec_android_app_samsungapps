.class final Lcom/google/android/gms/internal/ads/zzdsi;
.super Lcom/google/android/gms/internal/ads/zzbkp;
.source "ProGuard"


# instance fields
.field final synthetic zza:Ljava/lang/Object;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:J

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzffc;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzbyu;

.field final synthetic zzf:Lcom/google/android/gms/internal/ads/zzdsj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdsj;Ljava/lang/Object;Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzffc;Lcom/google/android/gms/internal/ads/zzbyu;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zza:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzb:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzc:J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzd:Lcom/google/android/gms/internal/ads/zzffc;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zze:Lcom/google/android/gms/internal/ads/zzbyu;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzf:Lcom/google/android/gms/internal/ads/zzdsj;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbkp;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzf:Lcom/google/android/gms/internal/ads/zzdsj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzb:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzc:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, p1, v3}, Lcom/google/android/gms/internal/ads/zzdsj;->zzp(Lcom/google/android/gms/internal/ads/zzdsj;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzf:Lcom/google/android/gms/internal/ads/zzdsj;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdsj;->zzd(Lcom/google/android/gms/internal/ads/zzdsj;)Lcom/google/android/gms/internal/ads/zzdqq;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzb:Ljava/lang/String;

    const-string v3, "error"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdqq;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzf:Lcom/google/android/gms/internal/ads/zzdsj;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdsj;->zzc(Lcom/google/android/gms/internal/ads/zzdsj;)Lcom/google/android/gms/internal/ads/zzdbd;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzb:Ljava/lang/String;

    const-string v3, "error"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdbd;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzf:Lcom/google/android/gms/internal/ads/zzdsj;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdsj;->zze(Lcom/google/android/gms/internal/ads/zzdsj;)Lcom/google/android/gms/internal/ads/zzffq;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzd:Lcom/google/android/gms/internal/ads/zzffc;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzffc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzffc;

    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/zzffc;->zzg(Z)Lcom/google/android/gms/internal/ads/zzffc;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzffc;->zzm()Lcom/google/android/gms/internal/ads/zzffg;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzffq;->zzc(Lcom/google/android/gms/internal/ads/zzffg;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zze:Lcom/google/android/gms/internal/ads/zzbyu;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbyu;->zzc(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzf()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzf:Lcom/google/android/gms/internal/ads/zzdsj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzb:Ljava/lang/String;

    const-string v3, ""

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzc:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    const/4 v5, 0x1

    invoke-static {v1, v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzdsj;->zzp(Lcom/google/android/gms/internal/ads/zzdsj;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzf:Lcom/google/android/gms/internal/ads/zzdsj;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdsj;->zzd(Lcom/google/android/gms/internal/ads/zzdsj;)Lcom/google/android/gms/internal/ads/zzdqq;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdqq;->zzd(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzf:Lcom/google/android/gms/internal/ads/zzdsj;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdsj;->zzc(Lcom/google/android/gms/internal/ads/zzdsj;)Lcom/google/android/gms/internal/ads/zzdbd;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdbd;->zzd(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzf:Lcom/google/android/gms/internal/ads/zzdsj;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdsj;->zze(Lcom/google/android/gms/internal/ads/zzdsj;)Lcom/google/android/gms/internal/ads/zzffq;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzd:Lcom/google/android/gms/internal/ads/zzffc;

    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/ads/zzffc;->zzg(Z)Lcom/google/android/gms/internal/ads/zzffc;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzffc;->zzm()Lcom/google/android/gms/internal/ads/zzffg;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzffq;->zzc(Lcom/google/android/gms/internal/ads/zzffg;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zze:Lcom/google/android/gms/internal/ads/zzbyu;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbyu;->zzc(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
