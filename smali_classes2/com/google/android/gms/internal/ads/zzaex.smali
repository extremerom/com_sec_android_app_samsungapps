.class final Lcom/google/android/gms/internal/ads/zzaex;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacj;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdx;

.field private zzb:Lcom/google/android/gms/internal/ads/zzacm;

.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:J

.field private zzg:Lcom/google/android/gms/internal/ads/zzaga;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/ads/zzack;

.field private zzi:Lcom/google/android/gms/internal/ads/zzafa;

.field private zzj:Lcom/google/android/gms/internal/ads/zzahw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdx;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdx;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzdx;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzf:J

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzack;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzdx;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzI(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzN()[B

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaby;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdx;->zzq()I

    move-result p1

    return p1
.end method

.method private final zzg()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzb:Lcom/google/android/gms/internal/ads/zzacm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacm;->zzG()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzb:Lcom/google/android/gms/internal/ads/zzacm;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzadh;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzadh;-><init>(JJ)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzacm;->zzP(Lcom/google/android/gms/internal/ads/zzadi;)V

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzc:I

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzack;Lcom/google/android/gms/internal/ads/zzadf;)I
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzc:I

    const/4 v7, 0x4

    const-wide/16 v8, -0x1

    const/4 v10, 0x2

    if-eqz v6, :cond_19

    if-eq v6, v5, :cond_18

    if-eq v6, v10, :cond_a

    const/4 v8, 0x5

    if-eq v6, v7, :cond_5

    if-eq v6, v8, :cond_1

    const/4 v1, 0x6

    if-ne v6, v1, :cond_0

    return v3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzi:Lcom/google/android/gms/internal/ads/zzafa;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzh:Lcom/google/android/gms/internal/ads/zzack;

    if-eq v1, v3, :cond_3

    :cond_2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzh:Lcom/google/android/gms/internal/ads/zzack;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzafa;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzf:J

    invoke-direct {v3, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzafa;-><init>(Lcom/google/android/gms/internal/ads/zzack;J)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzi:Lcom/google/android/gms/internal/ads/zzafa;

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzj:Lcom/google/android/gms/internal/ads/zzahw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzi:Lcom/google/android/gms/internal/ads/zzafa;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzahw;->zzb(Lcom/google/android/gms/internal/ads/zzack;Lcom/google/android/gms/internal/ads/zzadf;)I

    move-result v1

    if-ne v1, v5, :cond_4

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzadf;->zza:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzf:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzadf;->zza:J

    :cond_4
    return v1

    :cond_5
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzack;->zzf()J

    move-result-wide v9

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzf:J

    cmp-long v3, v9, v11

    if-nez v3, :cond_9

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzN()[B

    move-result-object v2

    invoke-interface {v1, v2, v4, v5, v5}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaex;->zzg()V

    goto :goto_0

    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzack;->zzj()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzj:Lcom/google/android/gms/internal/ads/zzahw;

    if-nez v2, :cond_7

    new-instance v2, Lcom/google/android/gms/internal/ads/zzahw;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzaje;

    const/16 v6, 0x8

    invoke-direct {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzahw;-><init>(Lcom/google/android/gms/internal/ads/zzaje;I)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzj:Lcom/google/android/gms/internal/ads/zzahw;

    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/ads/zzafa;

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzf:J

    invoke-direct {v2, v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzafa;-><init>(Lcom/google/android/gms/internal/ads/zzack;J)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzi:Lcom/google/android/gms/internal/ads/zzafa;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzj:Lcom/google/android/gms/internal/ads/zzahw;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzahw;->zzi(Lcom/google/android/gms/internal/ads/zzack;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzj:Lcom/google/android/gms/internal/ads/zzahw;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzafc;

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzf:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzb:Lcom/google/android/gms/internal/ads/zzacm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v9, v10, v3}, Lcom/google/android/gms/internal/ads/zzafc;-><init>(JLcom/google/android/gms/internal/ads/zzacm;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzahw;->zze(Lcom/google/android/gms/internal/ads/zzacm;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzg:Lcom/google/android/gms/internal/ads/zzaga;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzb:Lcom/google/android/gms/internal/ads/zzacm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x400

    invoke-interface {v2, v3, v7}, Lcom/google/android/gms/internal/ads/zzacm;->zzw(II)Lcom/google/android/gms/internal/ads/zzadp;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    const-string v6, "image/jpeg"

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzav;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/zzau;

    aput-object v1, v5, v4

    invoke-direct {v6, v9, v10, v5}, Lcom/google/android/gms/internal/ads/zzav;-><init>(J[Lcom/google/android/gms/internal/ads/zzau;)V

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzW(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzadp;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzc:I

    goto :goto_0

    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaex;->zzg()V

    :goto_0
    return v4

    :cond_9
    iput-wide v11, v2, Lcom/google/android/gms/internal/ads/zzadf;->zza:J

    return v5

    :cond_a
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzd:I

    const v5, 0xffe1

    if-ne v2, v5, :cond_17

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdx;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaex;->zze:I

    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/zzdx;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzN()[B

    move-result-object v5

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaex;->zze:I

    invoke-interface {v1, v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzack;->zzi([BII)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzg:Lcom/google/android/gms/internal/ads/zzaga;

    if-nez v5, :cond_16

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzdx;->zzy(C)Ljava/lang/String;

    move-result-object v5

    const-string v6, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzdx;->zzy(C)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzack;->zzd()J

    move-result-wide v5

    cmp-long v1, v5, v8

    if-nez v1, :cond_c

    :cond_b
    :goto_1
    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_c
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzafd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaez;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_1

    :cond_d
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaez;->zzb:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v10, :cond_e

    goto :goto_1

    :cond_e
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaez;->zzb:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v3

    move v10, v4

    move-wide v11, v8

    move-wide v13, v11

    move-wide/from16 v17, v13

    move-wide/from16 v19, v17

    :goto_2
    if-ltz v2, :cond_13

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzaez;->zzb:Ljava/util/List;

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/zzaey;

    iget-object v7, v15, Lcom/google/android/gms/internal/ads/zzaey;->zza:Ljava/lang/String;

    const-string v4, "video/mp4"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v10

    if-nez v2, :cond_f

    iget-wide v8, v15, Lcom/google/android/gms/internal/ads/zzaey;->zzc:J

    sub-long/2addr v5, v8

    const-wide/16 v7, 0x0

    :goto_3
    move-wide/from16 v21, v5

    move-wide v5, v7

    move-wide/from16 v7, v21

    goto :goto_4

    :cond_f
    iget-wide v7, v15, Lcom/google/android/gms/internal/ads/zzaey;->zzb:J

    sub-long v7, v5, v7

    goto :goto_3

    :goto_4
    if-eqz v4, :cond_10

    cmp-long v9, v5, v7

    if-eqz v9, :cond_10

    sub-long v19, v7, v5

    move-wide/from16 v17, v5

    const/4 v10, 0x0

    goto :goto_5

    :cond_10
    move v10, v4

    :goto_5
    if-nez v2, :cond_11

    move-wide v13, v7

    :cond_11
    if-nez v2, :cond_12

    move-wide v11, v5

    :cond_12
    add-int/2addr v2, v3

    const/4 v4, 0x0

    const-wide/16 v8, -0x1

    goto :goto_2

    :cond_13
    move-wide v4, v8

    cmp-long v2, v17, v4

    if-eqz v2, :cond_b

    cmp-long v2, v19, v4

    if-eqz v2, :cond_b

    cmp-long v2, v11, v4

    if-eqz v2, :cond_b

    cmp-long v2, v13, v4

    if-nez v2, :cond_14

    goto :goto_1

    :cond_14
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzaez;->zza:J

    new-instance v7, Lcom/google/android/gms/internal/ads/zzaga;

    move-object v10, v7

    move-wide v15, v1

    invoke-direct/range {v10 .. v20}, Lcom/google/android/gms/internal/ads/zzaga;-><init>(JJJJJ)V

    :goto_6
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzg:Lcom/google/android/gms/internal/ads/zzaga;

    if-eqz v7, :cond_15

    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/zzaga;->zzd:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzf:J

    :cond_15
    :goto_7
    const/4 v2, 0x0

    goto :goto_8

    :cond_16
    move v2, v4

    goto :goto_8

    :cond_17
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaex;->zze:I

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzack;->zzk(I)V

    goto :goto_7

    :goto_8
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzc:I

    return v2

    :cond_18
    move v2, v4

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzdx;->zzI(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzN()[B

    move-result-object v3

    invoke-interface {v1, v3, v2, v10}, Lcom/google/android/gms/internal/ads/zzack;->zzi([BII)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzq()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaex;->zze:I

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzc:I

    return v2

    :cond_19
    move v2, v4

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzdx;->zzI(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzN()[B

    move-result-object v3

    invoke-interface {v1, v3, v2, v10}, Lcom/google/android/gms/internal/ads/zzack;->zzi([BII)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzq()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzd:I

    const v2, 0xffda

    if-ne v1, v2, :cond_1c

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzf:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1b

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzc:I

    :cond_1a
    :goto_9
    const/4 v1, 0x0

    goto :goto_a

    :cond_1b
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaex;->zzg()V

    goto :goto_9

    :cond_1c
    const v2, 0xffd0

    if-lt v1, v2, :cond_1d

    const v2, 0xffd9

    if-le v1, v2, :cond_1a

    :cond_1d
    const v2, 0xff01

    if-eq v1, v2, :cond_1a

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaex;->zzc:I

    goto :goto_9

    :goto_a
    return v1
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzacj;
    .locals 0

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvv;->zzn()Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object v0

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzb:Lcom/google/android/gms/internal/ads/zzacm;

    return-void
.end method

.method public final zzf(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzc:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzj:Lcom/google/android/gms/internal/ads/zzahw;

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzc:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzj:Lcom/google/android/gms/internal/ads/zzahw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzahw;->zzf(JJ)V

    :cond_1
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzack;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaex;->zza(Lcom/google/android/gms/internal/ads/zzack;)I

    move-result v0

    const v1, 0xffd8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaex;->zza(Lcom/google/android/gms/internal/ads/zzack;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzd:I

    const v1, 0xffe0

    const/4 v3, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzI(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzN()[B

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaby;

    invoke-virtual {v1, v0, v2, v3, v2}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzq()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzaby;->zzl(IZ)Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaex;->zza(Lcom/google/android/gms/internal/ads/zzack;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zzd:I

    :cond_1
    const v1, 0xffe1

    if-ne v0, v1, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaby;

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzaby;->zzl(IZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzdx;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzI(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzN()[B

    move-result-object v0

    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdx;->zzu()J

    move-result-wide v0

    const-wide/32 v3, 0x45786966    # 5.758429993E-315

    cmp-long p1, v0, v3

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdx;->zzq()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method
