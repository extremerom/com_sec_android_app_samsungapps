.class final Lcom/google/android/gms/internal/ads/zzewf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgal;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzffn;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzffc;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcoi;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzewg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzewg;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzffc;Lcom/google/android/gms/internal/ads/zzcoi;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewf;->zza:Lcom/google/android/gms/internal/ads/zzffn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzewf;->zzb:Lcom/google/android/gms/internal/ads/zzffc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzewf;->zzc:Lcom/google/android/gms/internal/ads/zzcoi;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewf;->zzd:Lcom/google/android/gms/internal/ads/zzewg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbm;->zzfH:Lcom/google/android/gms/internal/ads/zzbbd;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Banner ad failed to load"

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewf;->zzd:Lcom/google/android/gms/internal/ads/zzewg;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewf;->zzc:Lcom/google/android/gms/internal/ads/zzcoi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcoi;->zzc()Lcom/google/android/gms/internal/ads/zzcqp;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcqp;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewf;->zzd:Lcom/google/android/gms/internal/ads/zzewg;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzewg;->zzj(Lcom/google/android/gms/internal/ads/zzewg;Lcom/google/android/gms/ads/internal/client/zze;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewf;->zzc:Lcom/google/android/gms/internal/ads/zzcoi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcoi;->zze()Lcom/google/android/gms/internal/ads/zzcuh;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcuh;->zzdz(Lcom/google/android/gms/ads/internal/client/zze;)V

    iget v2, v1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    const-string v3, "BannerAdLoader.onFailure"

    invoke-static {v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzfbm;->zzb(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewf;->zzd:Lcom/google/android/gms/internal/ads/zzewg;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzewg;->zzr(Lcom/google/android/gms/internal/ads/zzewg;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzewg;->zzk(Lcom/google/android/gms/internal/ads/zzewg;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewf;->zzd:Lcom/google/android/gms/internal/ads/zzewg;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzewg;->zzd(Lcom/google/android/gms/internal/ads/zzewg;)Lcom/google/android/gms/internal/ads/zzcwx;

    move-result-object v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzewg;->zze(Lcom/google/android/gms/internal/ads/zzewg;)Lcom/google/android/gms/internal/ads/zzczd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzczd;->zzc()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzcwx;->zzd(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdf;->zzc:Lcom/google/android/gms/internal/ads/zzbcw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbcw;->zze()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewf;->zza:Lcom/google/android/gms/internal/ads/zzffn;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzffn;->zzc(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzffn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewf;->zzb:Lcom/google/android/gms/internal/ads/zzffc;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzffc;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzffc;

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzffc;->zzg(Z)Lcom/google/android/gms/internal/ads/zzffc;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzffn;->zza(Lcom/google/android/gms/internal/ads/zzffc;)Lcom/google/android/gms/internal/ads/zzffn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzffn;->zzh()V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewf;->zzd:Lcom/google/android/gms/internal/ads/zzewg;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzewg;->zzg(Lcom/google/android/gms/internal/ads/zzewg;)Lcom/google/android/gms/internal/ads/zzffq;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzewf;->zzb:Lcom/google/android/gms/internal/ads/zzffc;

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/zzffc;->zza(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzffc;

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/zzffc;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzffc;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzffc;->zzg(Z)Lcom/google/android/gms/internal/ads/zzffc;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzffc;->zzm()Lcom/google/android/gms/internal/ads/zzffg;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzffq;->zzc(Lcom/google/android/gms/internal/ads/zzffg;)V

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewf;->zzd:Lcom/google/android/gms/internal/ads/zzewg;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcne;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewf;->zzd:Lcom/google/android/gms/internal/ads/zzewg;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzewg;->zzr(Lcom/google/android/gms/internal/ads/zzewg;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzewg;->zzq()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdf;->zzc:Lcom/google/android/gms/internal/ads/zzbcw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcw;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewf;->zza:Lcom/google/android/gms/internal/ads/zzffn;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcpl;->zzp()Lcom/google/android/gms/internal/ads/zzfag;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfag;->zzb:Lcom/google/android/gms/internal/ads/zzfaf;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzffn;->zzg(Lcom/google/android/gms/internal/ads/zzfaf;)Lcom/google/android/gms/internal/ads/zzffn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcpl;->zzl()Lcom/google/android/gms/internal/ads/zzcty;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcty;->zzg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzffn;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzffn;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzewf;->zzb:Lcom/google/android/gms/internal/ads/zzffc;

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzffc;->zzg(Z)Lcom/google/android/gms/internal/ads/zzffc;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzffn;->zza(Lcom/google/android/gms/internal/ads/zzffc;)Lcom/google/android/gms/internal/ads/zzffn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzffn;->zzh()V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewf;->zzd:Lcom/google/android/gms/internal/ads/zzewg;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzewg;->zzg(Lcom/google/android/gms/internal/ads/zzewg;)Lcom/google/android/gms/internal/ads/zzffq;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzewf;->zzb:Lcom/google/android/gms/internal/ads/zzffc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcpl;->zzp()Lcom/google/android/gms/internal/ads/zzfag;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfag;->zzb:Lcom/google/android/gms/internal/ads/zzfaf;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzffc;->zzb(Lcom/google/android/gms/internal/ads/zzfaf;)Lcom/google/android/gms/internal/ads/zzffc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcpl;->zzl()Lcom/google/android/gms/internal/ads/zzcty;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcty;->zzg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzffc;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzffc;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzffc;->zzg(Z)Lcom/google/android/gms/internal/ads/zzffc;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzffc;->zzm()Lcom/google/android/gms/internal/ads/zzffg;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzffq;->zzc(Lcom/google/android/gms/internal/ads/zzffg;)V

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
