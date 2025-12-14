.class public final Lcom/google/android/gms/internal/ads/zzahw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacj;
.implements Lcom/google/android/gms/internal/ads/zzadi;


# instance fields
.field private zzA:J

.field private zzB:I

.field private zzC:Lcom/google/android/gms/internal/ads/zzaga;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zza:Lcom/google/android/gms/internal/ads/zzaje;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdx;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdx;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdx;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdx;

.field private final zzg:Ljava/util/ArrayDeque;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzaia;

.field private final zzi:Ljava/util/List;

.field private zzj:Lcom/google/android/gms/internal/ads/zzfvv;

.field private zzk:I

.field private zzl:I

.field private zzm:J

.field private zzn:I

.field private zzo:Lcom/google/android/gms/internal/ads/zzdx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:Z

.field private zzu:Z

.field private zzv:J

.field private zzw:Lcom/google/android/gms/internal/ads/zzacm;

.field private zzx:[Lcom/google/android/gms/internal/ads/zzahv;

.field private zzy:[[J

.field private zzz:I


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzaje;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzahw;-><init>(Lcom/google/android/gms/internal/ads/zzaje;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaje;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzaje;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvv;->zzn()Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzj:Lcom/google/android/gms/internal/ads/zzfvv;

    and-int/lit8 p1, p2, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzk:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaia;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaia;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzh:Lcom/google/android/gms/internal/ads/zzaia;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzi:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdx;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdx;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzf:Lcom/google/android/gms/internal/ads/zzdx;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzg:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdx;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfd;->zza:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdx;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Lcom/google/android/gms/internal/ads/zzdx;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdx;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdx;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzd:Lcom/google/android/gms/internal/ads/zzdx;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zze:Lcom/google/android/gms/internal/ads/zzdx;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzp:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzacm;->zza:Lcom/google/android/gms/internal/ads/zzacm;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzw:Lcom/google/android/gms/internal/ads/zzacm;

    new-array p1, p2, [Lcom/google/android/gms/internal/ads/zzahv;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzx:[Lcom/google/android/gms/internal/ads/zzahv;

    return-void
.end method

.method private static zzj(I)I
    .locals 1

    const v0, 0x68656963

    if-eq p0, v0, :cond_1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzaif;J)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaif;->zza(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaif;->zzb(J)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzaif;JJ)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzahw;->zzk(Lcom/google/android/gms/internal/ads/zzaif;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaif;->zzc:[J

    aget-wide p1, p0, p1

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final zzm()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzk:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzn:I

    return-void
.end method

.method private final zzn(J)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzg:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1b

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzg:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzek;

    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/zzek;->zza:J

    cmp-long v5, v5, p1

    if-nez v5, :cond_1b

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzg:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/ads/zzek;

    iget v5, v6, Lcom/google/android/gms/internal/ads/zzen;->zzd:I

    const v7, 0x6d6f6f76

    if-ne v5, v7, :cond_1a

    const v5, 0x6d657461

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzek;->zza(I)Lcom/google/android/gms/internal/ads/zzek;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_0

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzahk;->zzb(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzav;

    move-result-object v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzB:I

    if-ne v7, v4, :cond_1

    move v12, v4

    goto :goto_2

    :cond_1
    move v12, v3

    :goto_2
    new-instance v13, Lcom/google/android/gms/internal/ads/zzacx;

    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzacx;-><init>()V

    const v7, 0x75647461

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzb(I)Lcom/google/android/gms/internal/ads/zzel;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzahk;->zzc(Lcom/google/android/gms/internal/ads/zzel;)Lcom/google/android/gms/internal/ads/zzav;

    move-result-object v7

    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzacx;->zzb(Lcom/google/android/gms/internal/ads/zzav;)Z

    move-object/from16 v16, v7

    goto :goto_3

    :cond_2
    const/16 v16, 0x0

    :goto_3
    new-instance v11, Lcom/google/android/gms/internal/ads/zzav;

    const v7, 0x6d766864

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzb(I)Lcom/google/android/gms/internal/ads/zzel;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzel;->zza:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzahk;->zzd(Lcom/google/android/gms/internal/ads/zzdx;)Lcom/google/android/gms/internal/ads/zzep;

    move-result-object v7

    new-array v8, v4, [Lcom/google/android/gms/internal/ads/zzau;

    aput-object v7, v8, v3

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v11, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzav;-><init>(J[Lcom/google/android/gms/internal/ads/zzau;)V

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:I

    and-int/2addr v7, v4

    if-eq v4, v7, :cond_3

    move/from16 v17, v3

    goto :goto_4

    :cond_3
    move/from16 v17, v4

    :goto_4
    new-instance v18, Lcom/google/android/gms/internal/ads/zzahu;

    invoke-direct/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzahu;-><init>()V

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v21, 0x0

    move-object v7, v13

    move-object/from16 v22, v15

    move-wide v14, v9

    move-wide/from16 v8, v19

    move-object/from16 v10, v21

    move-object/from16 v19, v11

    move/from16 v11, v17

    move-object/from16 v17, v13

    move-object/from16 v13, v18

    invoke-static/range {v6 .. v13}, Lcom/google/android/gms/internal/ads/zzahk;->zzf(Lcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzacx;JLcom/google/android/gms/internal/ads/zzs;ZZLcom/google/android/gms/internal/ads/zzfsk;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaht;->zza(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    move v11, v3

    move v13, v11

    move-wide v9, v14

    const/4 v12, -0x1

    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const-wide/16 v20, 0x0

    if-ge v11, v3, :cond_13

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaif;

    iget v1, v3, Lcom/google/android/gms/internal/ads/zzaif;->zzb:I

    if-nez v1, :cond_4

    move v3, v4

    move-object/from16 v24, v6

    move-object v4, v7

    move-wide/from16 v25, v9

    move-object/from16 v2, v17

    move-object/from16 v1, v22

    const/4 v10, 0x3

    const/4 v15, -0x1

    goto/16 :goto_f

    :cond_4
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzaif;->zza:Lcom/google/android/gms/internal/ads/zzaic;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzahv;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzw:Lcom/google/android/gms/internal/ads/zzacm;

    add-int/lit8 v23, v13, 0x1

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzaic;->zzb:I

    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/ads/zzacm;->zzw(II)Lcom/google/android/gms/internal/ads/zzadp;

    move-result-object v2

    invoke-direct {v8, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzahv;-><init>(Lcom/google/android/gms/internal/ads/zzaic;Lcom/google/android/gms/internal/ads/zzaif;Lcom/google/android/gms/internal/ads/zzadp;)V

    move-object v2, v6

    move-object v4, v7

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzaic;->zze:J

    cmp-long v13, v6, v14

    if-eqz v13, :cond_5

    goto :goto_6

    :cond_5
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/zzaif;->zzh:J

    :goto_6
    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzahv;->zzc:Lcom/google/android/gms/internal/ads/zzadp;

    invoke-interface {v13, v6, v7}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(J)V

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzaic;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    const-string v14, "audio/true-hd"

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    iget v13, v3, Lcom/google/android/gms/internal/ads/zzaif;->zze:I

    mul-int/lit8 v13, v13, 0x10

    goto :goto_7

    :cond_6
    iget v13, v3, Lcom/google/android/gms/internal/ads/zzaif;->zze:I

    add-int/lit8 v13, v13, 0x1e

    :goto_7
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzaic;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    move-result-object v14

    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzx;->zzT(I)Lcom/google/android/gms/internal/ads/zzx;

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzaic;->zzb:I

    const/4 v15, 0x2

    if-ne v13, v15, :cond_a

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzaic;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:I

    move-object/from16 v24, v2

    iget v2, v13, Lcom/google/android/gms/internal/ads/zzz;->zzf:I

    and-int/lit8 v15, v15, 0x8

    if-eqz v15, :cond_8

    const/4 v15, -0x1

    if-ne v12, v15, :cond_7

    const/4 v15, 0x1

    goto :goto_8

    :cond_7
    const/4 v15, 0x2

    :goto_8
    or-int/2addr v2, v15

    :cond_8
    iget v13, v13, Lcom/google/android/gms/internal/ads/zzz;->zzx:F

    const/high16 v15, -0x40800000    # -1.0f

    cmpl-float v13, v13, v15

    if-nez v13, :cond_9

    cmp-long v13, v6, v20

    if-lez v13, :cond_9

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzaif;->zzb:I

    if-lez v3, :cond_9

    long-to-float v6, v6

    int-to-float v3, v3

    const v7, 0x49742400    # 1000000.0f

    div-float/2addr v6, v7

    div-float/2addr v3, v6

    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzK(F)Lcom/google/android/gms/internal/ads/zzx;

    :cond_9
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzab(I)Lcom/google/android/gms/internal/ads/zzx;

    goto :goto_9

    :cond_a
    move-object/from16 v24, v2

    :goto_9
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzaic;->zzb:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzacx;->zza()Z

    move-result v2

    if-eqz v2, :cond_b

    move-object/from16 v2, v17

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzacx;->zza:I

    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzI(I)Lcom/google/android/gms/internal/ads/zzx;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzacx;->zzb:I

    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzJ(I)Lcom/google/android/gms/internal/ads/zzx;

    goto :goto_a

    :cond_b
    move-object/from16 v2, v17

    :goto_a
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaic;->zzb:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzi:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v6, 0x3

    const/4 v7, 0x0

    goto :goto_b

    :cond_c
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzi:Ljava/util/List;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzav;

    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzav;-><init>(Ljava/util/List;)V

    const/4 v6, 0x3

    :goto_b
    new-array v13, v6, [Lcom/google/android/gms/internal/ads/zzav;

    const/4 v6, 0x0

    aput-object v7, v13, v6

    const/4 v7, 0x1

    aput-object v16, v13, v7

    const/4 v7, 0x2

    aput-object v19, v13, v7

    new-instance v7, Lcom/google/android/gms/internal/ads/zzav;

    new-array v15, v6, [Lcom/google/android/gms/internal/ads/zzau;

    move-wide/from16 v25, v9

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v7, v9, v10, v15}, Lcom/google/android/gms/internal/ads/zzav;-><init>(J[Lcom/google/android/gms/internal/ads/zzau;)V

    if-eqz v5, :cond_f

    const/4 v6, 0x0

    :goto_c
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzav;->zza()I

    move-result v15

    if-ge v6, v15, :cond_f

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzav;->zzb(I)Lcom/google/android/gms/internal/ads/zzau;

    move-result-object v15

    instance-of v9, v15, Lcom/google/android/gms/internal/ads/zzej;

    if-eqz v9, :cond_d

    check-cast v15, Lcom/google/android/gms/internal/ads/zzej;

    iget-object v9, v15, Lcom/google/android/gms/internal/ads/zzej;->zza:Ljava/lang/String;

    const-string v10, "com.android.capture.fps"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/4 v9, 0x2

    if-ne v3, v9, :cond_d

    const/4 v9, 0x1

    new-array v10, v9, [Lcom/google/android/gms/internal/ads/zzau;

    const/16 v17, 0x0

    aput-object v15, v10, v17

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzav;->zzc([Lcom/google/android/gms/internal/ads/zzau;)Lcom/google/android/gms/internal/ads/zzav;

    move-result-object v7

    goto :goto_d

    :cond_d
    const/4 v9, 0x1

    goto :goto_d

    :cond_e
    const/4 v9, 0x1

    const/16 v17, 0x0

    new-array v10, v9, [Lcom/google/android/gms/internal/ads/zzau;

    aput-object v15, v10, v17

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzav;->zzc([Lcom/google/android/gms/internal/ads/zzau;)Lcom/google/android/gms/internal/ads/zzav;

    move-result-object v7

    :goto_d
    add-int/2addr v6, v9

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_c

    :cond_f
    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v10, 0x3

    :goto_e
    if-ge v3, v10, :cond_10

    aget-object v6, v13, v3

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzav;->zzd(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzav;

    move-result-object v7

    add-int/2addr v3, v9

    goto :goto_e

    :cond_10
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzav;->zza()I

    move-result v3

    if-lez v3, :cond_11

    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzW(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzx;

    :cond_11
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzahv;->zzc:Lcom/google/android/gms/internal/ads/zzadp;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v6

    invoke-interface {v3, v6}, Lcom/google/android/gms/internal/ads/zzadp;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaic;->zzb:I

    const/4 v3, 0x2

    const/4 v15, -0x1

    if-ne v1, v3, :cond_12

    if-ne v12, v15, :cond_12

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v12

    :cond_12
    move-object/from16 v1, v22

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v13, v23

    const/4 v3, 0x1

    :goto_f
    add-int/2addr v11, v3

    move-object/from16 v22, v1

    move-object/from16 v17, v2

    move-object v7, v4

    move-object/from16 v6, v24

    move-wide/from16 v9, v25

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    move v4, v3

    goto/16 :goto_5

    :cond_13
    move-wide v6, v9

    move-object/from16 v1, v22

    const/4 v10, 0x3

    const/4 v15, -0x1

    iput v12, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzz:I

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzA:J

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/android/gms/internal/ads/zzahv;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzahv;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzx:[Lcom/google/android/gms/internal/ads/zzahv;

    array-length v2, v1

    new-array v3, v2, [[J

    new-array v4, v2, [I

    new-array v5, v2, [J

    new-array v2, v2, [Z

    const/4 v6, 0x0

    :goto_10
    array-length v7, v1

    if-ge v6, v7, :cond_14

    aget-object v7, v1, v6

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzahv;->zzb:Lcom/google/android/gms/internal/ads/zzaif;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzaif;->zzb:I

    new-array v7, v7, [J

    aput-object v7, v3, v6

    aget-object v7, v1, v6

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzahv;->zzb:Lcom/google/android/gms/internal/ads/zzaif;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaif;->zzf:[J

    const/4 v8, 0x0

    aget-wide v11, v7, v8

    aput-wide v11, v5, v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    goto :goto_10

    :cond_14
    const/4 v8, 0x0

    move v6, v8

    :goto_11
    array-length v7, v1

    if-ge v6, v7, :cond_18

    const-wide v11, 0x7fffffffffffffffL

    move v7, v8

    move v9, v15

    :goto_12
    array-length v13, v1

    if-ge v7, v13, :cond_16

    aget-boolean v13, v2, v7

    if-nez v13, :cond_15

    aget-wide v13, v5, v7

    cmp-long v16, v13, v11

    if-gtz v16, :cond_15

    move v9, v7

    move-wide v11, v13

    :cond_15
    const/4 v13, 0x1

    add-int/2addr v7, v13

    goto :goto_12

    :cond_16
    const/4 v13, 0x1

    aget v7, v4, v9

    aget-object v11, v3, v9

    aput-wide v20, v11, v7

    aget-object v12, v1, v9

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzahv;->zzb:Lcom/google/android/gms/internal/ads/zzaif;

    iget-object v14, v12, Lcom/google/android/gms/internal/ads/zzaif;->zzd:[I

    aget v14, v14, v7

    move-object/from16 v16, v11

    int-to-long v10, v14

    add-long v20, v20, v10

    add-int/2addr v7, v13

    aput v7, v4, v9

    move-object/from16 v10, v16

    array-length v10, v10

    if-ge v7, v10, :cond_17

    iget-object v10, v12, Lcom/google/android/gms/internal/ads/zzaif;->zzf:[J

    aget-wide v11, v10, v7

    aput-wide v11, v5, v9

    :goto_13
    const/4 v10, 0x3

    goto :goto_11

    :cond_17
    aput-boolean v13, v2, v9

    add-int/2addr v6, v13

    goto :goto_13

    :cond_18
    const/4 v13, 0x1

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzy:[[J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzw:Lcom/google/android/gms/internal/ads/zzacm;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacm;->zzG()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzw:Lcom/google/android/gms/internal/ads/zzacm;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzacm;->zzP(Lcom/google/android/gms/internal/ads/zzadi;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzg:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzk:I

    :cond_19
    :goto_14
    move v3, v8

    move v4, v13

    goto/16 :goto_0

    :cond_1a
    move v8, v3

    move v13, v4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzg:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzg:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzc(Lcom/google/android/gms/internal/ads/zzek;)V

    goto :goto_14

    :cond_1b
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzk:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1c

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzahw;->zzm()V

    :cond_1c
    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzA:J

    return-wide v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzack;Lcom/google/android/gms/internal/ads/zzadf;)I
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :cond_0
    const/4 v5, 0x1

    :goto_0
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzk:I

    const v7, 0x66747970

    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    const/4 v13, -0x1

    const/16 v14, 0x8

    if-eqz v6, :cond_26

    const-wide/32 v15, 0x40000

    if-eq v6, v5, :cond_1d

    if-eq v6, v11, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzh:Lcom/google/android/gms/internal/ads/zzaia;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzi:Ljava/util/List;

    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzaia;->zza(Lcom/google/android/gms/internal/ads/zzack;Lcom/google/android/gms/internal/ads/zzadf;Ljava/util/List;)I

    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/zzadf;->zza:J

    cmp-long v1, v1, v9

    if-nez v1, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzahw;->zzm()V

    :cond_1
    return v5

    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzack;->zzf()J

    move-result-wide v6

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzp:I

    if-ne v14, v13, :cond_c

    const-wide v17, 0x7fffffffffffffffL

    move/from16 v21, v5

    move/from16 v28, v21

    move/from16 v26, v13

    move/from16 v27, v26

    move-wide/from16 v19, v17

    move-wide/from16 v22, v19

    move-wide/from16 v24, v22

    const/4 v14, 0x0

    :goto_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzx:[Lcom/google/android/gms/internal/ads/zzahv;

    array-length v8, v3

    if-ge v14, v8, :cond_a

    aget-object v3, v3, v14

    iget v8, v3, Lcom/google/android/gms/internal/ads/zzahv;->zze:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzahv;->zzb:Lcom/google/android/gms/internal/ads/zzaif;

    iget v12, v3, Lcom/google/android/gms/internal/ads/zzaif;->zzb:I

    if-ne v8, v12, :cond_3

    goto :goto_5

    :cond_3
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaif;->zzc:[J

    aget-wide v29, v3, v8

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzy:[[J

    sget v12, Lcom/google/android/gms/internal/ads/zzeh;->zza:I

    aget-object v3, v3, v14

    aget-wide v31, v3, v8

    sub-long v29, v29, v6

    cmp-long v3, v29, v9

    if-ltz v3, :cond_4

    cmp-long v3, v29, v15

    if-ltz v3, :cond_5

    :cond_4
    move v3, v5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_6

    if-nez v28, :cond_7

    const/4 v8, 0x0

    goto :goto_3

    :cond_6
    move/from16 v8, v28

    :goto_3
    if-ne v3, v8, :cond_8

    cmp-long v12, v29, v24

    if-gez v12, :cond_8

    :cond_7
    move/from16 v28, v3

    move/from16 v27, v14

    move-wide/from16 v24, v29

    move-wide/from16 v22, v31

    goto :goto_4

    :cond_8
    move/from16 v28, v8

    :goto_4
    cmp-long v8, v31, v19

    if-gez v8, :cond_9

    move/from16 v21, v3

    move/from16 v26, v14

    move-wide/from16 v19, v31

    :cond_9
    :goto_5
    add-int/2addr v14, v5

    goto :goto_1

    :cond_a
    cmp-long v3, v19, v17

    if-eqz v3, :cond_b

    if-eqz v21, :cond_b

    const-wide/32 v17, 0xa00000

    add-long v19, v19, v17

    cmp-long v3, v22, v19

    if-ltz v3, :cond_b

    move/from16 v14, v26

    goto :goto_6

    :cond_b
    move/from16 v14, v27

    :goto_6
    iput v14, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzp:I

    if-ne v14, v13, :cond_c

    move v4, v13

    goto/16 :goto_d

    :cond_c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzx:[Lcom/google/android/gms/internal/ads/zzahv;

    aget-object v3, v3, v14

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzahv;->zzc:Lcom/google/android/gms/internal/ads/zzadp;

    iget v12, v3, Lcom/google/android/gms/internal/ads/zzahv;->zze:I

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzahv;->zzb:Lcom/google/android/gms/internal/ads/zzaif;

    iget-object v13, v14, Lcom/google/android/gms/internal/ads/zzaif;->zzc:[J

    aget-wide v17, v13, v12

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzv:J

    add-long v4, v17, v4

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzaif;->zzd:[I

    aget v14, v14, v12

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzahv;->zzd:Lcom/google/android/gms/internal/ads/zzadq;

    sub-long v6, v4, v6

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzq:I

    move-wide/from16 v19, v4

    int-to-long v4, v11

    add-long/2addr v6, v4

    cmp-long v4, v6, v9

    if-ltz v4, :cond_d

    cmp-long v4, v6, v15

    if-ltz v4, :cond_e

    :cond_d
    move-wide/from16 v3, v19

    goto/16 :goto_c

    :cond_e
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzahv;->zza:Lcom/google/android/gms/internal/ads/zzaic;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaic;->zzh:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_f

    const-wide/16 v4, 0x8

    add-long/2addr v6, v4

    add-int/lit8 v14, v14, -0x8

    :cond_f
    long-to-int v4, v6

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzack;->zzk(I)V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzahv;->zza:Lcom/google/android/gms/internal/ads/zzaic;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaic;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    const-string v6, "video/avc"

    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    const-string v5, "video/hevc"

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_10
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzt:Z

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzahv;->zza:Lcom/google/android/gms/internal/ads/zzaic;

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzaic;->zzk:I

    if-eqz v5, :cond_15

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzd:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdx;->zzN()[B

    move-result-object v4

    const/4 v6, 0x0

    aput-byte v6, v4, v6

    aput-byte v6, v4, v2

    const/4 v2, 0x2

    aput-byte v6, v4, v2

    const/4 v2, 0x4

    rsub-int/lit8 v5, v5, 0x4

    add-int/2addr v14, v5

    :cond_11
    :goto_7
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzr:I

    if-ge v2, v14, :cond_19

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzs:I

    if-nez v2, :cond_14

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzahv;->zza:Lcom/google/android/gms/internal/ads/zzaic;

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzaic;->zzk:I

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzt:Z

    if-nez v9, :cond_12

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaic;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzb(Lcom/google/android/gms/internal/ads/zzz;)I

    move-result v2

    add-int/2addr v2, v6

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzahv;->zzb:Lcom/google/android/gms/internal/ads/zzaif;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzaif;->zzd:[I

    aget v9, v9, v12

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzq:I

    sub-int/2addr v9, v10

    if-gt v2, v9, :cond_12

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzahv;->zza:Lcom/google/android/gms/internal/ads/zzaic;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaic;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzb(Lcom/google/android/gms/internal/ads/zzz;)I

    move-result v2

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzahv;->zza:Lcom/google/android/gms/internal/ads/zzaic;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzaic;->zzk:I

    add-int/2addr v6, v2

    goto :goto_8

    :cond_12
    const/4 v2, 0x0

    :goto_8
    invoke-interface {v1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzack;->zzi([BII)V

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzq:I

    add-int/2addr v9, v6

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzq:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzd:Lcom/google/android/gms/internal/ads/zzdx;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzdx;->zzL(I)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzd:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdx;->zzg()I

    move-result v6

    if-ltz v6, :cond_13

    sub-int/2addr v6, v2

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzs:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzdx;->zzL(I)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Lcom/google/android/gms/internal/ads/zzdx;

    const/4 v9, 0x4

    invoke-interface {v8, v6, v9}, Lcom/google/android/gms/internal/ads/zzadp;->zzr(Lcom/google/android/gms/internal/ads/zzdx;I)V

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzr:I

    add-int/2addr v6, v9

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzr:I

    if-lez v2, :cond_11

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzd:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-interface {v8, v6, v2}, Lcom/google/android/gms/internal/ads/zzadp;->zzr(Lcom/google/android/gms/internal/ads/zzdx;I)V

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzr:I

    add-int/2addr v6, v2

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzr:I

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzahv;->zza:Lcom/google/android/gms/internal/ads/zzaic;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzaic;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    invoke-static {v4, v9, v2, v6}, Lcom/google/android/gms/internal/ads/zzfd;->zzj([BIILcom/google/android/gms/internal/ads/zzz;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzt:Z

    goto :goto_7

    :cond_13
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    :cond_14
    const/4 v7, 0x0

    invoke-interface {v8, v1, v2, v7}, Lcom/google/android/gms/internal/ads/zzadp;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    move-result v2

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzq:I

    add-int/2addr v7, v2

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzq:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzr:I

    add-int/2addr v7, v2

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzr:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzs:I

    sub-int/2addr v7, v2

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzs:I

    goto/16 :goto_7

    :cond_15
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzaic;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    const-string v4, "audio/ac4"

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzr:I

    if-nez v2, :cond_16

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zze:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-static {v14, v2}, Lcom/google/android/gms/internal/ads/zzabm;->zzc(ILcom/google/android/gms/internal/ads/zzdx;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zze:Lcom/google/android/gms/internal/ads/zzdx;

    const/4 v4, 0x7

    invoke-interface {v8, v2, v4}, Lcom/google/android/gms/internal/ads/zzadp;->zzr(Lcom/google/android/gms/internal/ads/zzdx;I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzr:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzr:I

    goto :goto_9

    :cond_16
    const/4 v4, 0x7

    :goto_9
    add-int/2addr v14, v4

    goto :goto_a

    :cond_17
    if-eqz v13, :cond_18

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzadq;->zzd(Lcom/google/android/gms/internal/ads/zzack;)V

    :cond_18
    :goto_a
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzr:I

    if-ge v2, v14, :cond_19

    sub-int v2, v14, v2

    const/4 v4, 0x0

    invoke-interface {v8, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzadp;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    move-result v2

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzq:I

    add-int/2addr v4, v2

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzq:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzr:I

    add-int/2addr v4, v2

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzr:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzs:I

    sub-int/2addr v4, v2

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzs:I

    goto :goto_a

    :cond_19
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzahv;->zzb:Lcom/google/android/gms/internal/ads/zzaif;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaif;->zzf:[J

    aget-wide v4, v2, v12

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaif;->zzg:[I

    aget v1, v1, v12

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzt:Z

    if-nez v2, :cond_1a

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    :cond_1a
    if-eqz v13, :cond_1b

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v13

    move-object/from16 v18, v8

    move-wide/from16 v19, v4

    move/from16 v21, v1

    move/from16 v22, v14

    invoke-virtual/range {v17 .. v24}, Lcom/google/android/gms/internal/ads/zzadq;->zzc(Lcom/google/android/gms/internal/ads/zzadp;JIIILcom/google/android/gms/internal/ads/zzado;)V

    const/4 v1, 0x1

    add-int/2addr v12, v1

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzahv;->zzb:Lcom/google/android/gms/internal/ads/zzaif;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaif;->zzb:I

    if-ne v12, v1, :cond_1c

    const/4 v1, 0x0

    invoke-virtual {v13, v8, v1}, Lcom/google/android/gms/internal/ads/zzadq;->zza(Lcom/google/android/gms/internal/ads/zzadp;Lcom/google/android/gms/internal/ads/zzado;)V

    goto :goto_b

    :cond_1b
    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v8

    move-wide/from16 v18, v4

    move/from16 v20, v1

    move/from16 v21, v14

    invoke-interface/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzadp;->zzt(JIIILcom/google/android/gms/internal/ads/zzado;)V

    :cond_1c
    :goto_b
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzahv;->zze:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v3, Lcom/google/android/gms/internal/ads/zzahv;->zze:I

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzp:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzq:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzr:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzs:I

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzt:Z

    const/4 v4, 0x0

    goto :goto_d

    :goto_c
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzadf;->zza:J

    const/4 v4, 0x1

    :goto_d
    return v4

    :cond_1d
    const/4 v4, 0x7

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzm:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzn:I

    int-to-long v8, v3

    sub-long/2addr v5, v8

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzack;->zzf()J

    move-result-wide v8

    add-long/2addr v8, v5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzo:Lcom/google/android/gms/internal/ads/zzdx;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzN()[B

    move-result-object v10

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzn:I

    long-to-int v5, v5

    invoke-interface {v1, v10, v11, v5}, Lcom/google/android/gms/internal/ads/zzack;->zzi([BII)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzl:I

    if-ne v5, v7, :cond_22

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzu:Z

    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/zzdx;->zzL(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzg()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzahw;->zzj(I)I

    move-result v5

    if-eqz v5, :cond_1e

    goto :goto_e

    :cond_1e
    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzdx;->zzM(I)V

    :cond_1f
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzb()I

    move-result v5

    if-lez v5, :cond_20

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzg()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzahw;->zzj(I)I

    move-result v5

    if-eqz v5, :cond_1f

    goto :goto_e

    :cond_20
    const/4 v5, 0x0

    :goto_e
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzB:I

    :cond_21
    :goto_f
    const/4 v3, 0x0

    goto :goto_10

    :cond_22
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzg:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_21

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzg:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzek;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzel;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzl:I

    invoke-direct {v6, v7, v3}, Lcom/google/android/gms/internal/ads/zzel;-><init>(ILcom/google/android/gms/internal/ads/zzdx;)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Lcom/google/android/gms/internal/ads/zzel;)V

    goto :goto_f

    :cond_23
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzu:Z

    if-nez v3, :cond_24

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzl:I

    const v7, 0x6d646174

    if-ne v3, v7, :cond_24

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzB:I

    :cond_24
    cmp-long v3, v5, v15

    if-gez v3, :cond_25

    long-to-int v3, v5

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzack;->zzk(I)V

    goto :goto_f

    :cond_25
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzack;->zzf()J

    move-result-wide v10

    add-long/2addr v10, v5

    iput-wide v10, v2, Lcom/google/android/gms/internal/ads/zzadf;->zza:J

    const/4 v3, 0x1

    :goto_10
    invoke-direct {v0, v8, v9}, Lcom/google/android/gms/internal/ads/zzahw;->zzn(J)V

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzk:I

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_26
    move v3, v5

    move v5, v11

    const/4 v4, 0x7

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzn:I

    if-nez v6, :cond_2a

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzf:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdx;->zzN()[B

    move-result-object v6

    const/4 v8, 0x0

    invoke-interface {v1, v6, v8, v14, v3}, Lcom/google/android/gms/internal/ads/zzack;->zzn([BIIZ)Z

    move-result v6

    if-nez v6, :cond_29

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzB:I

    if-ne v1, v5, :cond_28

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzw:Lcom/google/android/gms/internal/ads/zzacm;

    const/4 v2, 0x4

    invoke-interface {v1, v8, v2}, Lcom/google/android/gms/internal/ads/zzacm;->zzw(II)Lcom/google/android/gms/internal/ads/zzadp;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzaga;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_27

    const/4 v8, 0x0

    goto :goto_11

    :cond_27
    new-instance v5, Lcom/google/android/gms/internal/ads/zzav;

    const/4 v6, 0x1

    new-array v6, v6, [Lcom/google/android/gms/internal/ads/zzau;

    aput-object v2, v6, v8

    invoke-direct {v5, v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzav;-><init>(J[Lcom/google/android/gms/internal/ads/zzau;)V

    move-object v8, v5

    :goto_11
    new-instance v2, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzx;->zzW(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadp;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzw:Lcom/google/android/gms/internal/ads/zzacm;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacm;->zzG()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzw:Lcom/google/android/gms/internal/ads/zzacm;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzadh;

    invoke-direct {v2, v3, v4, v9, v10}, Lcom/google/android/gms/internal/ads/zzadh;-><init>(JJ)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacm;->zzP(Lcom/google/android/gms/internal/ads/zzadi;)V

    :cond_28
    const/4 v1, -0x1

    return v1

    :cond_29
    iput v14, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzn:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzf:Lcom/google/android/gms/internal/ads/zzdx;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzdx;->zzL(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzf:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzu()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzm:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzf:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzg()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzl:I

    :cond_2a
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzm:J

    const-wide/16 v11, 0x1

    cmp-long v3, v5, v11

    if-nez v3, :cond_2b

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzf:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzN()[B

    move-result-object v3

    invoke-interface {v1, v3, v14, v14}, Lcom/google/android/gms/internal/ads/zzack;->zzi([BII)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzn:I

    add-int/2addr v3, v14

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzn:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzf:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzw()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzm:J

    goto :goto_13

    :cond_2b
    cmp-long v3, v5, v9

    if-nez v3, :cond_2e

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzack;->zzd()J

    move-result-wide v5

    const-wide/16 v8, -0x1

    cmp-long v3, v5, v8

    if-nez v3, :cond_2d

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzg:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzek;

    if-eqz v3, :cond_2c

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzek;->zza:J

    goto :goto_12

    :cond_2c
    move-wide v5, v8

    :cond_2d
    :goto_12
    cmp-long v3, v5, v8

    if-eqz v3, :cond_2e

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzack;->zzf()J

    move-result-wide v8

    sub-long/2addr v5, v8

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzn:I

    int-to-long v8, v3

    add-long/2addr v5, v8

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzm:J

    :cond_2e
    :goto_13
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzm:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzn:I

    int-to-long v8, v3

    cmp-long v5, v5, v8

    if-ltz v5, :cond_38

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzl:I

    const v6, 0x6d6f6f76

    const v8, 0x6d657461

    if-eq v5, v6, :cond_2f

    const v6, 0x7472616b

    if-eq v5, v6, :cond_2f

    const v6, 0x6d646961

    if-eq v5, v6, :cond_2f

    const v6, 0x6d696e66

    if-eq v5, v6, :cond_2f

    const v6, 0x7374626c

    if-eq v5, v6, :cond_2f

    const v6, 0x65647473

    if-eq v5, v6, :cond_2f

    if-eq v5, v8, :cond_2f

    const v6, 0x61787465

    if-ne v5, v6, :cond_30

    :cond_2f
    const/4 v3, 0x1

    goto/16 :goto_18

    :cond_30
    const v6, 0x6d646864

    if-eq v5, v6, :cond_33

    const v6, 0x6d766864

    if-eq v5, v6, :cond_33

    const v6, 0x68646c72    # 4.3148E24f

    if-eq v5, v6, :cond_33

    const v6, 0x73747364

    if-eq v5, v6, :cond_33

    const v6, 0x73747473

    if-eq v5, v6, :cond_33

    const v6, 0x73747373

    if-eq v5, v6, :cond_33

    const v6, 0x63747473

    if-eq v5, v6, :cond_33

    const v6, 0x656c7374

    if-eq v5, v6, :cond_33

    const v6, 0x73747363

    if-eq v5, v6, :cond_33

    const v6, 0x7374737a

    if-eq v5, v6, :cond_33

    const v6, 0x73747a32

    if-eq v5, v6, :cond_33

    const v6, 0x7374636f

    if-eq v5, v6, :cond_33

    const v6, 0x636f3634

    if-eq v5, v6, :cond_33

    const v6, 0x746b6864

    if-eq v5, v6, :cond_33

    if-eq v5, v7, :cond_33

    const v6, 0x75647461

    if-eq v5, v6, :cond_33

    const v6, 0x6b657973

    if-eq v5, v6, :cond_33

    const v6, 0x696c7374

    if-ne v5, v6, :cond_31

    goto :goto_15

    :cond_31
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzack;->zzf()J

    move-result-wide v5

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzn:I

    int-to-long v7, v3

    sub-long v17, v5, v7

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzl:I

    const v5, 0x6d707664

    if-ne v3, v5, :cond_32

    add-long v21, v17, v7

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaga;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzm:J

    sub-long v23, v5, v7

    const-wide/16 v15, 0x0

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    move-object v14, v3

    invoke-direct/range {v14 .. v24}, Lcom/google/android/gms/internal/ads/zzaga;-><init>(JJJJJ)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzC:Lcom/google/android/gms/internal/ads/zzaga;

    :cond_32
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzo:Lcom/google/android/gms/internal/ads/zzdx;

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzk:I

    :goto_14
    move v5, v3

    goto/16 :goto_0

    :cond_33
    :goto_15
    if-ne v3, v14, :cond_34

    const/4 v3, 0x1

    goto :goto_16

    :cond_34
    const/4 v3, 0x0

    :goto_16
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzm:J

    const-wide/32 v7, 0x7fffffff

    cmp-long v3, v5, v7

    if-gtz v3, :cond_35

    const/4 v3, 0x1

    goto :goto_17

    :cond_35
    const/4 v3, 0x0

    :goto_17
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdx;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzm:J

    long-to-int v5, v5

    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/zzdx;-><init>(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzf:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdx;->zzN()[B

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzN()[B

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v5, v7, v6, v7, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzo:Lcom/google/android/gms/internal/ads/zzdx;

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzk:I

    goto :goto_14

    :goto_18
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzack;->zzf()J

    move-result-wide v5

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzm:J

    add-long/2addr v5, v9

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzn:I

    int-to-long v11, v7

    cmp-long v7, v9, v11

    if-eqz v7, :cond_36

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzl:I

    if-ne v7, v8, :cond_36

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzahw;->zze:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/zzdx;->zzI(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzahw;->zze:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdx;->zzN()[B

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v1, v7, v8, v14}, Lcom/google/android/gms/internal/ads/zzack;->zzh([BII)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzahw;->zze:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzahk;->zzg(Lcom/google/android/gms/internal/ads/zzdx;)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzahw;->zze:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdx;->zzd()I

    move-result v7

    invoke-interface {v1, v7}, Lcom/google/android/gms/internal/ads/zzack;->zzk(I)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzack;->zzj()V

    goto :goto_19

    :cond_36
    const/4 v8, 0x0

    :goto_19
    sub-long/2addr v5, v11

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzg:Ljava/util/ArrayDeque;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzek;

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzl:I

    invoke-direct {v9, v10, v5, v6}, Lcom/google/android/gms/internal/ads/zzek;-><init>(IJ)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzm:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzn:I

    int-to-long v11, v7

    cmp-long v7, v9, v11

    if-nez v7, :cond_37

    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzahw;->zzn(J)V

    goto/16 :goto_14

    :cond_37
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzahw;->zzm()V

    goto/16 :goto_14

    :cond_38
    const-string v1, "Atom size less than header length (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzacj;
    .locals 0

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzj:Lcom/google/android/gms/internal/ads/zzfvv;

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacm;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzaje;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzajh;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzajh;-><init>(Lcom/google/android/gms/internal/ads/zzacm;Lcom/google/android/gms/internal/ads/zzaje;)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzw:Lcom/google/android/gms/internal/ads/zzacm;

    return-void
.end method

.method public final zzf(JJ)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzg:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzn:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzp:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzq:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzr:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzs:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzt:Z

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzk:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahw;->zzm()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzh:Lcom/google/android/gms/internal/ads/zzaia;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaia;->zzb()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzi:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzx:[Lcom/google/android/gms/internal/ads/zzahv;

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_4

    aget-object v2, p1, v0

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzahv;->zzb:Lcom/google/android/gms/internal/ads/zzaif;

    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzaif;->zza(J)I

    move-result v4

    if-ne v4, v1, :cond_2

    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzaif;->zzb(J)I

    move-result v4

    :cond_2
    iput v4, v2, Lcom/google/android/gms/internal/ads/zzahv;->zze:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahv;->zzd:Lcom/google/android/gms/internal/ads/zzadq;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzadq;->zzb()V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzadg;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzx:[Lcom/google/android/gms/internal/ads/zzahv;

    array-length v1, v0

    if-nez v1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadg;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzadj;->zza:Lcom/google/android/gms/internal/ads/zzadj;

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzadg;-><init>(Lcom/google/android/gms/internal/ads/zzadj;Lcom/google/android/gms/internal/ads/zzadj;)V

    goto/16 :goto_3

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzz:I

    const/4 v2, -0x1

    const-wide/16 v3, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v1, v2, :cond_3

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahv;->zzb:Lcom/google/android/gms/internal/ads/zzaif;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzahw;->zzk(Lcom/google/android/gms/internal/ads/zzaif;J)I

    move-result v1

    if-ne v1, v2, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadg;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzadj;->zza:Lcom/google/android/gms/internal/ads/zzadj;

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzadg;-><init>(Lcom/google/android/gms/internal/ads/zzadj;Lcom/google/android/gms/internal/ads/zzadj;)V

    goto/16 :goto_3

    :cond_1
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzf:[J

    aget-wide v8, v7, v1

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzc:[J

    aget-wide v10, v7, v1

    cmp-long v7, v8, p1

    if-gez v7, :cond_2

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzb:I

    add-int/2addr v7, v2

    if-ge v1, v7, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaif;->zzb(J)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_2

    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzf:[J

    aget-wide v1, p2, p1

    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzaif;->zzc:[J

    aget-wide v3, p2, p1

    goto :goto_0

    :cond_2
    move-wide v1, v5

    :goto_0
    move-wide p1, v8

    goto :goto_1

    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    move-wide v1, v5

    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzx:[Lcom/google/android/gms/internal/ads/zzahv;

    array-length v8, v7

    if-ge v0, v8, :cond_6

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzz:I

    if-eq v0, v8, :cond_5

    aget-object v7, v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzahv;->zzb:Lcom/google/android/gms/internal/ads/zzaif;

    invoke-static {v7, p1, p2, v10, v11}, Lcom/google/android/gms/internal/ads/zzahw;->zzl(Lcom/google/android/gms/internal/ads/zzaif;JJ)J

    move-result-wide v8

    cmp-long v10, v1, v5

    if-eqz v10, :cond_4

    invoke-static {v7, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzahw;->zzl(Lcom/google/android/gms/internal/ads/zzaif;JJ)J

    move-result-wide v3

    :cond_4
    move-wide v10, v8

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadj;

    invoke-direct {v0, p1, p2, v10, v11}, Lcom/google/android/gms/internal/ads/zzadj;-><init>(JJ)V

    cmp-long p1, v1, v5

    if-nez p1, :cond_7

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadg;

    invoke-direct {p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzadg;-><init>(Lcom/google/android/gms/internal/ads/zzadj;Lcom/google/android/gms/internal/ads/zzadj;)V

    goto :goto_3

    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadj;

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzadj;-><init>(JJ)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzadg;

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzadg;-><init>(Lcom/google/android/gms/internal/ads/zzadj;Lcom/google/android/gms/internal/ads/zzadj;)V

    move-object p1, p2

    :goto_3
    return-object p1
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzack;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaib;->zzb(Lcom/google/android/gms/internal/ads/zzack;Z)Lcom/google/android/gms/internal/ads/zzadm;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfvv;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvv;->zzn()Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zzj:Lcom/google/android/gms/internal/ads/zzfvv;

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v1
.end method
