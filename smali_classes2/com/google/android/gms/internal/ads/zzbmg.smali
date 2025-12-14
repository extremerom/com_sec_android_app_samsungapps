.class final Lcom/google/android/gms/internal/ads/zzbmg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbyy;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbmq;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzffc;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbmr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbmr;Lcom/google/android/gms/internal/ads/zzbmq;Lcom/google/android/gms/internal/ads/zzffc;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zza:Lcom/google/android/gms/internal/ads/zzbmq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zzb:Lcom/google/android/gms/internal/ads/zzffc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zzc:Lcom/google/android/gms/internal/ads/zzbmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzblm;

    const-string p1, "loadNewJavascriptEngine (success): Trying to acquire lock"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zzc:Lcom/google/android/gms/internal/ads/zzbmr;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbmr;->zzf(Lcom/google/android/gms/internal/ads/zzbmr;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string v0, "loadNewJavascriptEngine (success): Lock acquired"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zzc:Lcom/google/android/gms/internal/ads/zzbmr;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbmr;->zzk(Lcom/google/android/gms/internal/ads/zzbmr;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zzc:Lcom/google/android/gms/internal/ads/zzbmr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbmr;->zzc(Lcom/google/android/gms/internal/ads/zzbmr;)Lcom/google/android/gms/internal/ads/zzbmq;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zza:Lcom/google/android/gms/internal/ads/zzbmq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbmr;->zzc(Lcom/google/android/gms/internal/ads/zzbmr;)Lcom/google/android/gms/internal/ads/zzbmq;

    move-result-object v0

    if-eq v1, v0, :cond_0

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zzc:Lcom/google/android/gms/internal/ads/zzbmr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbmr;->zzc(Lcom/google/android/gms/internal/ads/zzbmr;)Lcom/google/android/gms/internal/ads/zzbmq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbmq;->zzb()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zzc:Lcom/google/android/gms/internal/ads/zzbmr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zza:Lcom/google/android/gms/internal/ads/zzbmq;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbmr;->zzj(Lcom/google/android/gms/internal/ads/zzbmr;Lcom/google/android/gms/internal/ads/zzbmq;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdf;->zzd:Lcom/google/android/gms/internal/ads/zzbcw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcw;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zzc:Lcom/google/android/gms/internal/ads/zzbmr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbmr;->zze(Lcom/google/android/gms/internal/ads/zzbmr;)Lcom/google/android/gms/internal/ads/zzffq;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbmr;->zze(Lcom/google/android/gms/internal/ads/zzbmr;)Lcom/google/android/gms/internal/ads/zzffq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zzb:Lcom/google/android/gms/internal/ads/zzffc;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzffc;->zzg(Z)Lcom/google/android/gms/internal/ads/zzffc;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzffc;->zzm()Lcom/google/android/gms/internal/ads/zzffg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzffq;->zzc(Lcom/google/android/gms/internal/ads/zzffg;)V

    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "loadNewJavascriptEngine (success): Lock released"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
