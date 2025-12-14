.class public final Lcom/google/android/gms/internal/ads/zzewr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexl;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzexl;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzexl;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfcy;

.field private final zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/ads/zzctl;

.field private final zzf:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzexl;Lcom/google/android/gms/internal/ads/zzexl;Lcom/google/android/gms/internal/ads/zzfcy;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewr;->zza:Lcom/google/android/gms/internal/ads/zzexl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzb:Lcom/google/android/gms/internal/ads/zzexl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzc:Lcom/google/android/gms/internal/ads/zzfcy;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzf:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzewr;Lcom/google/android/gms/internal/ads/zzexm;Lcom/google/android/gms/internal/ads/zzewq;Lcom/google/android/gms/internal/ads/zzexk;Lcom/google/android/gms/internal/ads/zzctl;Lcom/google/android/gms/internal/ads/zzeww;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    if-eqz p5, :cond_2

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzewq;->zza:Lcom/google/android/gms/internal/ads/zzexk;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzewq;->zzb:Lcom/google/android/gms/internal/ads/zzexm;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzewq;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzewq;->zzd:Ljava/lang/String;

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzewq;->zze:Ljava/util/concurrent/Executor;

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/zzewq;->zzf:Lcom/google/android/gms/ads/internal/client/zzx;

    iget-object v7, p5, Lcom/google/android/gms/internal/ads/zzeww;->zza:Lcom/google/android/gms/internal/ads/zzfcm;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzewq;

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzewq;-><init>(Lcom/google/android/gms/internal/ads/zzexk;Lcom/google/android/gms/internal/ads/zzexm;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzx;Lcom/google/android/gms/internal/ads/zzfcm;)V

    iget-object v0, p5, Lcom/google/android/gms/internal/ads/zzeww;->zzc:Lcom/google/android/gms/internal/ads/zzfcl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzewr;->zze:Lcom/google/android/gms/internal/ads/zzctl;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzc:Lcom/google/android/gms/internal/ads/zzfcy;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzfcy;->zzf(Lcom/google/android/gms/internal/ads/zzfcx;)V

    iget-object p2, p5, Lcom/google/android/gms/internal/ads/zzeww;->zzc:Lcom/google/android/gms/internal/ads/zzfcl;

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzewr;->zzg(Lcom/google/android/gms/internal/ads/zzfcl;Lcom/google/android/gms/internal/ads/zzexm;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzc:Lcom/google/android/gms/internal/ads/zzfcy;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfcy;->zza(Lcom/google/android/gms/internal/ads/zzfcx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzewr;->zze:Lcom/google/android/gms/internal/ads/zzctl;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzewn;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzewn;-><init>(Lcom/google/android/gms/internal/ads/zzewr;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzf:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzgap;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfzw;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzc:Lcom/google/android/gms/internal/ads/zzfcy;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfcy;->zzf(Lcom/google/android/gms/internal/ads/zzfcx;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzexm;->zzb:Lcom/google/android/gms/internal/ads/zzexj;

    iget-object p2, p5, Lcom/google/android/gms/internal/ads/zzeww;->zzb:Lcom/google/android/gms/internal/ads/zzbud;

    new-instance p5, Lcom/google/android/gms/internal/ads/zzexm;

    invoke-direct {p5, p1, p2}, Lcom/google/android/gms/internal/ads/zzexm;-><init>(Lcom/google/android/gms/internal/ads/zzexj;Lcom/google/android/gms/internal/ads/zzbud;)V

    move-object p1, p5

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzewr;->zza:Lcom/google/android/gms/internal/ads/zzexl;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzexb;

    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzexb;->zzb(Lcom/google/android/gms/internal/ads/zzexm;Lcom/google/android/gms/internal/ads/zzexk;Lcom/google/android/gms/internal/ads/zzctl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzewr;->zze:Lcom/google/android/gms/internal/ads/zzctl;

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/ads/zzewr;Lcom/google/android/gms/internal/ads/zzfcv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfcv;->zza:Lcom/google/android/gms/internal/ads/zzfcl;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfcv;->zzb:Lcom/google/android/gms/internal/ads/zzfcx;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzewq;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbar$zzb;->zzd()Lcom/google/android/gms/internal/ads/zzbar$zzb$zzc;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbar$zzb$zza;->zza()Lcom/google/android/gms/internal/ads/zzbar$zzb$zza$zza;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbar$zzb$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbar$zzb$zzd;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbar$zzb$zza$zza;->zzf(Lcom/google/android/gms/internal/ads/zzbar$zzb$zzd;)Lcom/google/android/gms/internal/ads/zzbar$zzb$zza$zza;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbar$zzb$zze;->zzi()Lcom/google/android/gms/internal/ads/zzbar$zzb$zze;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbar$zzb$zza$zza;->zzh(Lcom/google/android/gms/internal/ads/zzbar$zzb$zze;)Lcom/google/android/gms/internal/ads/zzbar$zzb$zza$zza;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbar$zzb$zzc;->zzd(Lcom/google/android/gms/internal/ads/zzbar$zzb$zza$zza;)Lcom/google/android/gms/internal/ads/zzbar$zzb$zzc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwe;->zzbn()Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbar$zzb;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzfcv;->zza:Lcom/google/android/gms/internal/ads/zzfcl;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfcl;->zza:Lcom/google/android/gms/internal/ads/zzctl;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzctl;->zzb()Lcom/google/android/gms/internal/ads/zzcqp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcqp;->zzc()Lcom/google/android/gms/internal/ads/zzczm;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzczm;->zzm(Lcom/google/android/gms/internal/ads/zzbar$zzb;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcv;->zza:Lcom/google/android/gms/internal/ads/zzfcl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzewq;->zzb:Lcom/google/android/gms/internal/ads/zzexm;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzewr;->zzg(Lcom/google/android/gms/internal/ads/zzfcl;Lcom/google/android/gms/internal/ads/zzexm;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzduh;

    const/4 p1, 0x1

    const-string v0, "Empty prefetch"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzduh;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzfcl;Lcom/google/android/gms/internal/ads/zzexm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfcl;->zza:Lcom/google/android/gms/internal/ads/zzctl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzewr;->zze:Lcom/google/android/gms/internal/ads/zzctl;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfcl;->zzc:Lcom/google/android/gms/internal/ads/zzcpl;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzctl;->zzf()Lcom/google/android/gms/internal/ads/zzexi;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzfcl;->zzc:Lcom/google/android/gms/internal/ads/zzcpl;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcpl;->zzo()Lcom/google/android/gms/internal/ads/zzexi;

    move-result-object p2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfcl;->zza:Lcom/google/android/gms/internal/ads/zzctl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzctl;->zzf()Lcom/google/android/gms/internal/ads/zzexi;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzexi;->zzl(Lcom/google/android/gms/internal/ads/zzexi;)V

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcl;->zzc:Lcom/google/android/gms/internal/ads/zzcpl;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgap;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzctl;->zzb()Lcom/google/android/gms/internal/ads/zzcqp;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfcl;->zzb:Lcom/google/android/gms/internal/ads/zzfag;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcqp;->zzk(Lcom/google/android/gms/internal/ads/zzfag;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewr;->zza:Lcom/google/android/gms/internal/ads/zzexl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcl;->zza:Lcom/google/android/gms/internal/ads/zzctl;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzexb;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzexb;->zzb(Lcom/google/android/gms/internal/ads/zzexm;Lcom/google/android/gms/internal/ads/zzexk;Lcom/google/android/gms/internal/ads/zzctl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final declared-synchronized zza()Lcom/google/android/gms/internal/ads/zzctl;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewr;->zze:Lcom/google/android/gms/internal/ads/zzctl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzexm;Lcom/google/android/gms/internal/ads/zzexk;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzewr;->zzf(Lcom/google/android/gms/internal/ads/zzexm;Lcom/google/android/gms/internal/ads/zzexk;Lcom/google/android/gms/internal/ads/zzctl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzewr;->zza()Lcom/google/android/gms/internal/ads/zzctl;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized zzf(Lcom/google/android/gms/internal/ads/zzexm;Lcom/google/android/gms/internal/ads/zzexk;Lcom/google/android/gms/internal/ads/zzctl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    monitor-enter p0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzexm;->zzb:Lcom/google/android/gms/internal/ads/zzexj;

    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/ads/zzexk;->zza(Lcom/google/android/gms/internal/ads/zzexj;)Lcom/google/android/gms/internal/ads/zzctk;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzews;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzewr;->zzd:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzews;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzctk;->zza(Lcom/google/android/gms/internal/ads/zzews;)Lcom/google/android/gms/internal/ads/zzctk;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzctk;->zzh()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzctl;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzctl;->zzg()Lcom/google/android/gms/internal/ads/zzfap;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzctl;->zzg()Lcom/google/android/gms/internal/ads/zzfap;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzctl;->zzg()Lcom/google/android/gms/internal/ads/zzfap;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfap;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    if-nez v2, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzx:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzctl;->zzg()Lcom/google/android/gms/internal/ads/zzfap;

    move-result-object v1

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzfap;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzfap;->zzf:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzfap;->zzj:Lcom/google/android/gms/ads/internal/client/zzx;

    iget-object v13, v7, Lcom/google/android/gms/internal/ads/zzewr;->zzf:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzewq;

    const/4 v15, 0x0

    move-object v8, v4

    move-object/from16 v9, p2

    move-object/from16 v10, p1

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/zzewq;-><init>(Lcom/google/android/gms/internal/ads/zzexk;Lcom/google/android/gms/internal/ads/zzexm;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzx;Lcom/google/android/gms/internal/ads/zzfcm;)V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzewr;->zzb:Lcom/google/android/gms/internal/ads/zzexl;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzewx;

    invoke-virtual {v1, v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzewx;->zzb(Lcom/google/android/gms/internal/ads/zzexm;Lcom/google/android/gms/internal/ads/zzexk;Lcom/google/android/gms/internal/ads/zzctl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgag;->zzu(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzgag;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/internal/ads/zzewo;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzewo;-><init>(Lcom/google/android/gms/internal/ads/zzewr;Lcom/google/android/gms/internal/ads/zzexm;Lcom/google/android/gms/internal/ads/zzewq;Lcom/google/android/gms/internal/ads/zzexk;Lcom/google/android/gms/internal/ads/zzctl;)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzewr;->zzf:Ljava/util/concurrent/Executor;

    invoke-static {v8, v9, v0}, Lcom/google/android/gms/internal/ads/zzgap;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfzw;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    iput-object v6, v7, Lcom/google/android/gms/internal/ads/zzewr;->zze:Lcom/google/android/gms/internal/ads/zzctl;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzewr;->zza:Lcom/google/android/gms/internal/ads/zzexl;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzexb;

    invoke-virtual {v1, v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzexb;->zzb(Lcom/google/android/gms/internal/ads/zzexm;Lcom/google/android/gms/internal/ads/zzexk;Lcom/google/android/gms/internal/ads/zzctl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
