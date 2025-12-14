.class final Lcom/google/android/gms/internal/ads/zzeee;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgal;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzezu;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzeef;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeef;Lcom/google/android/gms/internal/ads/zzezu;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeee;->zza:Lcom/google/android/gms/internal/ads/zzezu;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeee;->zzb:Lcom/google/android/gms/internal/ads/zzeef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeee;->zzb:Lcom/google/android/gms/internal/ads/zzeef;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeee;->zzb:Lcom/google/android/gms/internal/ads/zzeef;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeef;->zza(Lcom/google/android/gms/internal/ads/zzeef;)Lcom/google/android/gms/internal/ads/zzeeg;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeee;->zza:Lcom/google/android/gms/internal/ads/zzezu;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzeeg;->zzb(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzezu;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeee;->zzb:Lcom/google/android/gms/internal/ads/zzeef;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeef;->zza(Lcom/google/android/gms/internal/ads/zzeef;)Lcom/google/android/gms/internal/ads/zzeeg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeeg;->zza()Lcom/google/android/gms/internal/ads/zzezu;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeee;->zza:Lcom/google/android/gms/internal/ads/zzezu;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzezu;->zzav:Z

    if-eqz v1, :cond_0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeee;->zzb:Lcom/google/android/gms/internal/ads/zzeef;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzeef;->zzc(Lcom/google/android/gms/internal/ads/zzeef;Lcom/google/android/gms/internal/ads/zzezu;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeee;->zzb:Lcom/google/android/gms/internal/ads/zzeef;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeef;->zza(Lcom/google/android/gms/internal/ads/zzeef;)Lcom/google/android/gms/internal/ads/zzeeg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeeg;->zza()Lcom/google/android/gms/internal/ads/zzezu;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeee;->zzb:Lcom/google/android/gms/internal/ads/zzeef;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzeef;->zzc(Lcom/google/android/gms/internal/ads/zzeef;Lcom/google/android/gms/internal/ads/zzezu;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeee;->zzb:Lcom/google/android/gms/internal/ads/zzeef;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeew;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeee;->zzb:Lcom/google/android/gms/internal/ads/zzeef;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeef;->zza(Lcom/google/android/gms/internal/ads/zzeef;)Lcom/google/android/gms/internal/ads/zzeeg;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeee;->zza:Lcom/google/android/gms/internal/ads/zzezu;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzeeg;->zzc(Lcom/google/android/gms/internal/ads/zzeew;Lcom/google/android/gms/internal/ads/zzezu;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeee;->zzb:Lcom/google/android/gms/internal/ads/zzeef;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeef;->zza(Lcom/google/android/gms/internal/ads/zzeef;)Lcom/google/android/gms/internal/ads/zzeeg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeeg;->zza()Lcom/google/android/gms/internal/ads/zzezu;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeee;->zzb:Lcom/google/android/gms/internal/ads/zzeef;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzeef;->zzc(Lcom/google/android/gms/internal/ads/zzeef;Lcom/google/android/gms/internal/ads/zzezu;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
