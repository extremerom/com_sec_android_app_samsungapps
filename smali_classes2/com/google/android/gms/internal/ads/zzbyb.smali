.class final Lcom/google/android/gms/internal/ads/zzbyb;
.super Lcom/google/android/gms/ads/internal/util/zzb;
.source "ProGuard"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbyf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbyf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyb;->zza:Lcom/google/android/gms/internal/ads/zzbyf;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzb;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyb;->zza:Lcom/google/android/gms/internal/ads/zzbyf;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbyf;->zzc(Lcom/google/android/gms/internal/ads/zzbyf;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbyf;->zzj(Lcom/google/android/gms/internal/ads/zzbyf;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbbp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyb;->zza:Lcom/google/android/gms/internal/ads/zzbyf;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbyf;->zzm(Lcom/google/android/gms/internal/ads/zzbyf;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zze()Lcom/google/android/gms/internal/ads/zzbbs;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbyb;->zza:Lcom/google/android/gms/internal/ads/zzbyf;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbyf;->zzf(Lcom/google/android/gms/internal/ads/zzbyf;)Lcom/google/android/gms/internal/ads/zzbbr;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbs;->zza(Lcom/google/android/gms/internal/ads/zzbbr;Lcom/google/android/gms/internal/ads/zzbbp;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "Cannot config CSI reporter."

    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
