.class public final Lcom/google/android/gms/internal/ads/zzvj;
.super Lcom/google/android/gms/internal/ads/zzsx;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzva;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzqy;

.field private final zzc:I

.field private zzd:Z

.field private zze:J

.field private zzf:Z

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/ads/zzgr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Lcom/google/android/gms/internal/ads/zzap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zzj:Lcom/google/android/gms/internal/ads/zzvg;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzyi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzap;Lcom/google/android/gms/internal/ads/zzfq;Lcom/google/android/gms/internal/ads/zzvg;Lcom/google/android/gms/internal/ads/zzqy;Lcom/google/android/gms/internal/ads/zzyi;IILcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzftn;Lcom/google/android/gms/internal/ads/zzvi;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzi:Lcom/google/android/gms/internal/ads/zzap;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvj;->zza:Lcom/google/android/gms/internal/ads/zzfq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzj:Lcom/google/android/gms/internal/ads/zzvg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzb:Lcom/google/android/gms/internal/ads/zzqy;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzk:Lcom/google/android/gms/internal/ads/zzyi;

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzc:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzd:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zze:J

    return-void
.end method

.method private final zzw()V
    .locals 25

    move-object/from16 v0, p0

    new-instance v10, Lcom/google/android/gms/internal/ads/zzvw;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzvj;->zze:J

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzf:Z

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzg:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvj;->zzJ()Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v14

    if-eqz v1, :cond_0

    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzap;->zzc:Lcom/google/android/gms/internal/ads/zzaj;

    :goto_0
    move-object/from16 v21, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v6, v2

    move-wide v4, v2

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v20, v14

    move-wide v14, v15

    const/16 v17, 0x0

    move-object v1, v10

    move-wide/from16 v22, v8

    move-object/from16 v24, v10

    move/from16 v16, v11

    move-wide/from16 v10, v22

    invoke-direct/range {v1 .. v21}, Lcom/google/android/gms/internal/ads/zzvw;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/gms/internal/ads/zzap;Lcom/google/android/gms/internal/ads/zzaj;)V

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzvj;->zzd:Z

    if-eqz v1, :cond_1

    new-instance v10, Lcom/google/android/gms/internal/ads/zzvf;

    move-object/from16 v1, v24

    invoke-direct {v10, v0, v1}, Lcom/google/android/gms/internal/ads/zzvf;-><init>(Lcom/google/android/gms/internal/ads/zzvj;Lcom/google/android/gms/internal/ads/zzbn;)V

    goto :goto_2

    :cond_1
    move-object/from16 v1, v24

    move-object v10, v1

    :goto_2
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzsx;->zzo(Lcom/google/android/gms/internal/ads/zzbn;)V

    return-void
.end method


# virtual methods
.method public final zzG(Lcom/google/android/gms/internal/ads/zztw;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzve;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzve;->zzO()V

    return-void
.end method

.method public final zzI(Lcom/google/android/gms/internal/ads/zzty;Lcom/google/android/gms/internal/ads/zzye;J)Lcom/google/android/gms/internal/ads/zztw;
    .locals 18

    move-object/from16 v9, p0

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzvj;->zza:Lcom/google/android/gms/internal/ads/zzfq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zza()Lcom/google/android/gms/internal/ads/zzfr;

    move-result-object v2

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzvj;->zzh:Lcom/google/android/gms/internal/ads/zzgr;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzfr;->zzf(Lcom/google/android/gms/internal/ads/zzgr;)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvj;->zzJ()Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzap;->zzb:Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzak;->zza:Landroid/net/Uri;

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzvj;->zzj:Lcom/google/android/gms/internal/ads/zzvg;

    new-instance v17, Lcom/google/android/gms/internal/ads/zzve;

    move-object/from16 v0, v17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsx;->zzb()Lcom/google/android/gms/internal/ads/zznz;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzta;

    move-object v3, v5

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzvg;->zza:Lcom/google/android/gms/internal/ads/zzaco;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/zzta;-><init>(Lcom/google/android/gms/internal/ads/zzaco;)V

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzvj;->zzb:Lcom/google/android/gms/internal/ads/zzqy;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzsx;->zzc(Lcom/google/android/gms/internal/ads/zzty;)Lcom/google/android/gms/internal/ads/zzqt;

    move-result-object v5

    iget-object v6, v9, Lcom/google/android/gms/internal/ads/zzvj;->zzk:Lcom/google/android/gms/internal/ads/zzyi;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzsx;->zze(Lcom/google/android/gms/internal/ads/zzty;)Lcom/google/android/gms/internal/ads/zzui;

    move-result-object v7

    iget v11, v9, Lcom/google/android/gms/internal/ads/zzvj;->zzc:I

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzeh;->zzs(J)J

    move-result-wide v14

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v16}, Lcom/google/android/gms/internal/ads/zzve;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfr;Lcom/google/android/gms/internal/ads/zzut;Lcom/google/android/gms/internal/ads/zzqy;Lcom/google/android/gms/internal/ads/zzqt;Lcom/google/android/gms/internal/ads/zzyi;Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzva;Lcom/google/android/gms/internal/ads/zzye;Ljava/lang/String;IILcom/google/android/gms/internal/ads/zzz;JLcom/google/android/gms/internal/ads/zzza;)V

    return-object v17
.end method

.method public final declared-synchronized zzJ()Lcom/google/android/gms/internal/ads/zzap;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzi:Lcom/google/android/gms/internal/ads/zzap;
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

.method public final zza(JZZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zze:J

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzd:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zze:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzf:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzg:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zze:J

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzf:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzg:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzd:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvj;->zzw()V

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzgr;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzgr;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzh:Lcom/google/android/gms/internal/ads/zzgr;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsx;->zzb()Lcom/google/android/gms/internal/ads/zznz;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvj;->zzw()V

    return-void
.end method

.method public final zzq()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzt(Lcom/google/android/gms/internal/ads/zzap;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzi:Lcom/google/android/gms/internal/ads/zzap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzz()V
    .locals 0

    return-void
.end method
