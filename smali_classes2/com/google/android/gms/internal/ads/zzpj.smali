.class final Lcom/google/android/gms/internal/ads/zzpj;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private zzA:J

.field private zzB:Z

.field private zzC:J

.field private zzD:J

.field private zzE:Z

.field private zzF:J

.field private zzG:Lcom/google/android/gms/internal/ads/zzcw;

.field private final zza:Lcom/google/android/gms/internal/ads/zzpi;

.field private final zzb:[J

.field private zzc:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzph;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:I

.field private zzg:J

.field private zzh:F

.field private zzi:Z

.field private zzj:J

.field private zzk:J

.field private zzl:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzm:J

.field private zzn:Z

.field private zzo:Z

.field private zzp:J

.field private zzq:J

.field private zzr:J

.field private zzs:J

.field private zzt:I

.field private zzu:I

.field private zzv:J

.field private zzw:J

.field private zzx:J

.field private zzy:J

.field private zzz:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzpi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpj;->zza:Lcom/google/android/gms/internal/ads/zzpi;

    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzl:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzb:[J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcw;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzG:Lcom/google/android/gms/internal/ads/zzcw;

    return-void
.end method

.method private final zzl()J
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzG:Lcom/google/android/gms/internal/ads/zzcw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzb()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzv:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzc:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzx:J

    return-wide v0

    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeh;->zzs(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzv:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzh:F

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeh;->zzq(JF)J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzf:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeh;->zzp(JI)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzy:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzx:J

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzq:J

    sub-long v2, v0, v2

    const-wide/16 v6, 0x5

    cmp-long v2, v2, v6

    if-ltz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzc:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    int-to-long v6, v2

    sget v2, Lcom/google/android/gms/internal/ads/zzeh;->zza:I

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    const/16 v8, 0x1d

    if-gt v2, v8, :cond_5

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzr:J

    cmp-long v2, v6, v8

    if-lez v2, :cond_3

    const/4 v2, 0x3

    if-ne v3, v2, :cond_3

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzw:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_7

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzw:J

    goto :goto_0

    :cond_3
    move-wide v6, v8

    :cond_4
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzw:J

    :cond_5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzr:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_6

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzs:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzs:J

    :cond_6
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzr:J

    :cond_7
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzq:J

    :cond_8
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzr:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzF:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzs:J

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final zzm()J
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpj;->zzl()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzf:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeh;->zzt(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method private final zzn()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzj:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzu:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzt:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzk:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzA:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzD:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzi:Z

    return-void
.end method


# virtual methods
.method public final zza(Z)J
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzpj;->zzc:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    const/4 v4, 0x3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x3e8

    if-ne v3, v4, :cond_8

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzpj;->zzG:Lcom/google/android/gms/internal/ads/zzcw;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcw;->zzc()J

    move-result-wide v9

    div-long/2addr v9, v7

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzpj;->zzk:J

    sub-long v11, v9, v11

    const-wide/16 v13, 0x7530

    cmp-long v3, v11, v13

    if-ltz v3, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzpj;->zzm()J

    move-result-wide v11

    cmp-long v3, v11, v5

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzpj;->zzb:[J

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzpj;->zzt:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzpj;->zzh:F

    invoke-static {v11, v12, v14}, Lcom/google/android/gms/internal/ads/zzeh;->zzr(JF)J

    move-result-wide v11

    sub-long/2addr v11, v9

    aput-wide v11, v3, v13

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzpj;->zzt:I

    add-int/2addr v3, v1

    const/16 v11, 0xa

    rem-int/2addr v3, v11

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzpj;->zzt:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzpj;->zzu:I

    if-ge v3, v11, :cond_1

    add-int/2addr v3, v1

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzpj;->zzu:I

    :cond_1
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzpj;->zzk:J

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzpj;->zzj:J

    const/4 v3, 0x0

    :goto_0
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzpj;->zzu:I

    if-ge v3, v11, :cond_2

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzpj;->zzj:J

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzpj;->zzb:[J

    int-to-long v4, v11

    aget-wide v15, v14, v3

    div-long/2addr v15, v4

    add-long/2addr v12, v15

    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzpj;->zzj:J

    add-int/2addr v3, v1

    const/4 v4, 0x3

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzpj;->zze:Lcom/google/android/gms/internal/ads/zzph;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/ads/zzph;->zzg(J)Z

    move-result v4

    const-wide/32 v5, 0x4c4b40

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzph;->zzb()J

    move-result-wide v14

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzph;->zza()J

    move-result-wide v12

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzpj;->zzm()J

    move-result-wide v18

    sub-long v16, v14, v9

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v16

    cmp-long v4, v16, v5

    if-lez v4, :cond_4

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzpj;->zza:Lcom/google/android/gms/internal/ads/zzpi;

    move-wide/from16 v16, v9

    invoke-interface/range {v11 .. v19}, Lcom/google/android/gms/internal/ads/zzpi;->zzd(JJJJ)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzph;->zzd()V

    goto :goto_1

    :cond_4
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzpj;->zzf:I

    invoke-static {v12, v13, v4}, Lcom/google/android/gms/internal/ads/zzeh;->zzt(JI)J

    move-result-wide v16

    sub-long v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v16

    cmp-long v4, v16, v5

    if-lez v4, :cond_5

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzpj;->zza:Lcom/google/android/gms/internal/ads/zzpi;

    move-wide/from16 v16, v9

    invoke-interface/range {v11 .. v19}, Lcom/google/android/gms/internal/ads/zzpi;->zzc(JJJJ)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzph;->zzd()V

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzph;->zzc()V

    :goto_1
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzpj;->zzo:Z

    if-eqz v3, :cond_8

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzpj;->zzl:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_8

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzpj;->zzp:J

    sub-long v11, v9, v11

    const-wide/32 v13, 0x7a120

    cmp-long v4, v11, v13

    if-ltz v4, :cond_8

    const/4 v4, 0x0

    :try_start_0
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzpj;->zzc:Landroid/media/AudioTrack;

    if-eqz v11, :cond_6

    invoke-virtual {v3, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    sget v11, Lcom/google/android/gms/internal/ads/zzeh;->zza:I

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v11, v3

    mul-long/2addr v11, v7

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzpj;->zzg:J

    sub-long/2addr v11, v13

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzpj;->zzm:J

    const-wide/16 v13, 0x0

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzpj;->zzm:J

    cmp-long v3, v11, v5

    if-lez v3, :cond_7

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzpj;->zza:Lcom/google/android/gms/internal/ads/zzpi;

    invoke-interface {v3, v11, v12}, Lcom/google/android/gms/internal/ads/zzpi;->zza(J)V

    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzpj;->zzm:J

    goto :goto_2

    :cond_6
    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzpj;->zzl:Ljava/lang/reflect/Method;

    :cond_7
    :goto_2
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzpj;->zzp:J

    :cond_8
    :goto_3
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzpj;->zzG:Lcom/google/android/gms/internal/ads/zzcw;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcw;->zzc()J

    move-result-wide v3

    div-long/2addr v3, v7

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzpj;->zze:Lcom/google/android/gms/internal/ads/zzph;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzph;->zzf()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzph;->zza()J

    move-result-wide v9

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzpj;->zzf:I

    invoke-static {v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzeh;->zzt(JI)J

    move-result-wide v9

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzph;->zzb()J

    move-result-wide v11

    sub-long v11, v3, v11

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzpj;->zzh:F

    invoke-static {v11, v12, v5}, Lcom/google/android/gms/internal/ads/zzeh;->zzq(JF)J

    move-result-wide v11

    add-long/2addr v9, v11

    goto :goto_5

    :cond_9
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzpj;->zzu:I

    if-nez v5, :cond_a

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzpj;->zzm()J

    move-result-wide v9

    goto :goto_4

    :cond_a
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzpj;->zzj:J

    add-long/2addr v9, v3

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzpj;->zzh:F

    invoke-static {v9, v10, v5}, Lcom/google/android/gms/internal/ads/zzeh;->zzq(JF)J

    move-result-wide v9

    :goto_4
    if-nez p1, :cond_b

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzpj;->zzm:J

    sub-long/2addr v9, v11

    const-wide/16 v11, 0x0

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    :cond_b
    :goto_5
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzpj;->zzB:Z

    if-eq v5, v6, :cond_c

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzpj;->zzA:J

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzpj;->zzD:J

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzpj;->zzz:J

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzpj;->zzC:J

    :cond_c
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzpj;->zzD:J

    sub-long v11, v3, v11

    const-wide/32 v13, 0xf4240

    cmp-long v5, v11, v13

    if-gez v5, :cond_d

    move-object v15, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzpj;->zzC:J

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzpj;->zzh:F

    invoke-static {v11, v12, v5}, Lcom/google/android/gms/internal/ads/zzeh;->zzq(JF)J

    move-result-wide v16

    add-long v1, v1, v16

    mul-long/2addr v11, v7

    div-long/2addr v11, v13

    mul-long/2addr v9, v11

    sub-long v11, v7, v11

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    div-long/2addr v9, v7

    goto :goto_6

    :cond_d
    move-object v15, v2

    :goto_6
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzpj;->zzi:Z

    if-nez v1, :cond_e

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzpj;->zzz:J

    cmp-long v1, v9, v1

    if-lez v1, :cond_e

    invoke-virtual {v15}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_e

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzpj;->zzi:Z

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzpj;->zzz:J

    sub-long v1, v9, v1

    sget v5, Lcom/google/android/gms/internal/ads/zzeh;->zza:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzpj;->zzh:F

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzeh;->zzv(J)J

    move-result-wide v1

    invoke-static {v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzeh;->zzr(JF)J

    move-result-wide v1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzpj;->zzG:Lcom/google/android/gms/internal/ads/zzcw;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcw;->zza()J

    move-result-wide v7

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzeh;->zzv(J)J

    move-result-wide v1

    sub-long/2addr v7, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzpj;->zza:Lcom/google/android/gms/internal/ads/zzpi;

    invoke-interface {v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzpi;->zzb(J)V

    :cond_e
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzpj;->zzA:J

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzpj;->zzz:J

    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzpj;->zzB:Z

    return-wide v9
.end method

.method public final zzb(J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpj;->zzl()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzx:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzG:Lcom/google/android/gms/internal/ads/zzcw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzb()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeh;->zzs(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzv:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzy:J

    return-void
.end method

.method public final zzc()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpj;->zzn()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzc:Landroid/media/AudioTrack;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpj;->zze:Lcom/google/android/gms/internal/ads/zzph;

    return-void
.end method

.method public final zzd(Landroid/media/AudioTrack;ZIII)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzc:Landroid/media/AudioTrack;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzd:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzph;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzph;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpj;->zze:Lcom/google/android/gms/internal/ads/zzph;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzf:I

    if-eqz p2, :cond_0

    sget p1, Lcom/google/android/gms/internal/ads/zzeh;->zza:I

    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzeh;->zzJ(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzo:Z

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_1

    div-int/2addr p5, p4

    int-to-long p4, p5

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzf:I

    invoke-static {p4, p5, p1}, Lcom/google/android/gms/internal/ads/zzeh;->zzt(JI)J

    move-result-wide p4

    goto :goto_0

    :cond_1
    move-wide p4, p2

    :goto_0
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzg:J

    const-wide/16 p4, 0x0

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzr:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzs:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzE:Z

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzF:J

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzn:Z

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzv:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzw:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzp:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzm:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzh:F

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzcw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzG:Lcom/google/android/gms/internal/ads/zzcw;

    return-void
.end method

.method public final zzf()V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzv:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzG:Lcom/google/android/gms/internal/ads/zzcw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzb()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeh;->zzs(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzv:J

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpj;->zze:Lcom/google/android/gms/internal/ads/zzph;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzph;->zze()V

    return-void
.end method

.method public final zzg(J)Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzv:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpj;->zzl()J

    move-result-wide v3

    cmp-long p1, p1, v3

    if-gtz p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzpj;->zza(Z)J

    move-result-wide v3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzf:I

    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzp(JI)J

    move-result-wide v3

    cmp-long p1, p1, v3

    if-gtz p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final zzh()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzc:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzi(J)Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzw:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzG:Lcom/google/android/gms/internal/ads/zzcw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcw;->zzb()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzw:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xc8

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzj(J)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzc:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzn:Z

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzpj;->zzg(J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzn:Z

    const/4 p2, 0x1

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    if-eq v0, p2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpj;->zza:Lcom/google/android/gms/internal/ads/zzpi;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzd:I

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzg:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzeh;->zzv(J)J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzpi;->zze(IJ)V

    :cond_0
    return p2
.end method

.method public final zzk()Z
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpj;->zzn()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzv:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpj;->zze:Lcom/google/android/gms/internal/ads/zzph;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzph;->zze()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpj;->zzl()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzx:J

    const/4 v0, 0x0

    return v0
.end method
