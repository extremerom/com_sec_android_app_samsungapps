.class final Lcom/google/android/gms/internal/ads/zzezk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzejh;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzezl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzezl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezk;->zza:Lcom/google/android/gms/internal/ads/zzezl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezk;->zza:Lcom/google/android/gms/internal/ads/zzezl;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzezk;->zza:Lcom/google/android/gms/internal/ads/zzezl;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzezl;->zzt(Lcom/google/android/gms/internal/ads/zzezl;Lcom/google/android/gms/internal/ads/zzdmj;)V

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
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdmj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezk;->zza:Lcom/google/android/gms/internal/ads/zzezl;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzezk;->zza:Lcom/google/android/gms/internal/ads/zzezl;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzezl;->zzt(Lcom/google/android/gms/internal/ads/zzezl;Lcom/google/android/gms/internal/ads/zzdmj;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbm;->zzdG:Lcom/google/android/gms/internal/ads/zzbbd;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdmj;->zzd()Lcom/google/android/gms/internal/ads/zzfai;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzezk;->zza:Lcom/google/android/gms/internal/ads/zzezl;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzezl;->zzs(Lcom/google/android/gms/internal/ads/zzezl;)Lcom/google/android/gms/internal/ads/zzfah;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/gms/internal/ads/zzfai;->zza:Lcom/google/android/gms/internal/ads/zzfah;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzezk;->zza:Lcom/google/android/gms/internal/ads/zzezl;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzezl;->zzr(Lcom/google/android/gms/internal/ads/zzezl;)Lcom/google/android/gms/internal/ads/zzdmj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcpl;->zzk()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
