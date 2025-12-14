.class final Lcom/google/android/gms/internal/ads/zzbmc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbio;


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbmq;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzblm;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbmr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbmr;JLcom/google/android/gms/internal/ads/zzbmq;Lcom/google/android/gms/internal/ads/zzblm;)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzbmc;->zza:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbmc;->zzb:Lcom/google/android/gms/internal/ads/zzbmq;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbmc;->zzc:Lcom/google/android/gms/internal/ads/zzblm;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmc;->zzd:Lcom/google/android/gms/internal/ads/zzbmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbms;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbmc;->zza:J

    sub-long/2addr p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGmsg /jsLoaded. JsLoaded latency is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Trying to acquire lock"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmc;->zzd:Lcom/google/android/gms/internal/ads/zzbmr;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbmr;->zzf(Lcom/google/android/gms/internal/ads/zzbmr;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string p2, "loadJavascriptEngine > /jsLoaded handler: Lock acquired"

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmc;->zzb:Lcom/google/android/gms/internal/ads/zzbmq;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbzb;->zze()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmc;->zzb:Lcom/google/android/gms/internal/ads/zzbmq;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbzb;->zze()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmc;->zzd:Lcom/google/android/gms/internal/ads/zzbmr;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbmr;->zzk(Lcom/google/android/gms/internal/ads/zzbmr;I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmc;->zzc:Lcom/google/android/gms/internal/ads/zzblm;

    const-string v0, "/log"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbin;->zzg:Lcom/google/android/gms/internal/ads/zzbio;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbms;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbio;)V

    const-string v0, "/result"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbin;->zzo:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbms;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbio;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmc;->zzb:Lcom/google/android/gms/internal/ads/zzbmq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmc;->zzc:Lcom/google/android/gms/internal/ads/zzblm;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzbzb;->zzi(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmc;->zzd:Lcom/google/android/gms/internal/ads/zzbmr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmc;->zzb:Lcom/google/android/gms/internal/ads/zzbmq;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbmr;->zzj(Lcom/google/android/gms/internal/ads/zzbmr;Lcom/google/android/gms/internal/ads/zzbmq;)V

    const-string p2, "Successfully loaded JS Engine."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Lock released"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    const-string p2, "loadJavascriptEngine > /jsLoaded handler: Lock released, the promise is already settled"

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method
