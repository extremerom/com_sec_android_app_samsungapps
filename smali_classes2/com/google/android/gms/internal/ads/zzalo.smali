.class public final Lcom/google/android/gms/internal/ads/zzalo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzalm;


# static fields
.field private static final zza:[D


# instance fields
.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/internal/ads/zzadp;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzand;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/internal/ads/zzame;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzh:[Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzaln;

.field private zzj:J

.field private zzk:Z

.field private zzl:Z

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:J

.field private zzq:Z

.field private zzr:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalo;->zza:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzand;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/zzand;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzd:Lcom/google/android/gms/internal/ads/zzand;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzalo;->zze:Ljava/lang/String;

    const/4 p2, 0x4

    new-array p2, p2, [Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzh:[Z

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaln;

    const/16 v0, 0x80

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzaln;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzi:Lcom/google/android/gms/internal/ads/zzaln;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzame;

    const/16 p2, 0xb2

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzame;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzg:Lcom/google/android/gms/internal/ads/zzame;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdx;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzf:Lcom/google/android/gms/internal/ads/zzdx;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzg:Lcom/google/android/gms/internal/ads/zzame;

    goto :goto_0

    :goto_1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzn:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzp:J

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdx;)V
    .locals 28

    move-object/from16 v0, p0

    const/4 v2, 0x4

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzalo;->zzc:Lcom/google/android/gms/internal/ads/zzadp;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdx;->zzd()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdx;->zze()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdx;->zzN()[B

    move-result-object v7

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzalo;->zzj:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdx;->zzb()I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v8, v10

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzalo;->zzj:J

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzalo;->zzc:Lcom/google/android/gms/internal/ads/zzadp;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdx;->zzb()I

    move-result v9

    move-object/from16 v10, p1

    invoke-interface {v8, v10, v9}, Lcom/google/android/gms/internal/ads/zzadp;->zzr(Lcom/google/android/gms/internal/ads/zzdx;I)V

    :goto_0
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzalo;->zzh:[Z

    invoke-static {v7, v5, v6, v8}, Lcom/google/android/gms/internal/ads/zzfd;->zza([BII[Z)I

    move-result v8

    if-ne v8, v6, :cond_2

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzalo;->zzl:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalo;->zzi:Lcom/google/android/gms/internal/ads/zzaln;

    invoke-virtual {v1, v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzaln;->zza([BII)V

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalo;->zzg:Lcom/google/android/gms/internal/ads/zzame;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzame;->zza([BII)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdx;->zzN()[B

    move-result-object v9

    add-int/lit8 v11, v8, 0x3

    aget-byte v9, v9, v11

    and-int/lit16 v9, v9, 0xff

    sub-int v12, v8, v5

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzalo;->zzl:Z

    if-nez v13, :cond_a

    if-lez v12, :cond_3

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzalo;->zzi:Lcom/google/android/gms/internal/ads/zzaln;

    invoke-virtual {v13, v7, v5, v8}, Lcom/google/android/gms/internal/ads/zzaln;->zza([BII)V

    :cond_3
    if-gez v12, :cond_4

    neg-int v13, v12

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    :goto_1
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzalo;->zzi:Lcom/google/android/gms/internal/ads/zzaln;

    invoke-virtual {v15, v9, v13}, Lcom/google/android/gms/internal/ads/zzaln;->zzc(II)Z

    move-result v13

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzalo;->zzi:Lcom/google/android/gms/internal/ads/zzaln;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzalo;->zzb:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzalo;->zze:Ljava/lang/String;

    iget-object v3, v13, Lcom/google/android/gms/internal/ads/zzaln;->zzc:[B

    iget v4, v13, Lcom/google/android/gms/internal/ads/zzaln;->zza:I

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    aget-byte v4, v3, v2

    and-int/lit16 v4, v4, 0xff

    const/16 v17, 0x5

    aget-byte v1, v3, v17

    and-int/lit16 v2, v1, 0xff

    const/16 v18, 0x6

    aget-byte v10, v3, v18

    and-int/lit16 v10, v10, 0xff

    const/16 v18, 0x7

    move/from16 v19, v11

    aget-byte v11, v3, v18

    and-int/lit16 v11, v11, 0xf0

    and-int/lit8 v1, v1, 0xf

    move/from16 v20, v6

    const/4 v6, 0x4

    shl-int/2addr v4, v6

    shr-int/2addr v2, v6

    or-int/2addr v2, v4

    shr-int/lit8 v4, v11, 0x4

    const/16 v11, 0x8

    shl-int/2addr v1, v11

    or-int/2addr v1, v10

    const/4 v10, 0x2

    if-eq v4, v10, :cond_7

    const/4 v10, 0x3

    if-eq v4, v10, :cond_6

    if-eq v4, v6, :cond_5

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_2
    const/4 v10, 0x3

    goto :goto_4

    :cond_5
    mul-int/lit8 v4, v1, 0x79

    mul-int/lit8 v6, v2, 0x64

    :goto_3
    int-to-float v4, v4

    int-to-float v6, v6

    div-float/2addr v4, v6

    goto :goto_2

    :cond_6
    mul-int/lit8 v4, v1, 0x10

    mul-int/lit8 v6, v2, 0x9

    goto :goto_3

    :cond_7
    move v4, v6

    mul-int/lit8 v6, v1, 0x4

    const/4 v10, 0x3

    mul-int/lit8 v4, v2, 0x3

    int-to-float v6, v6

    int-to-float v4, v4

    div-float v4, v6, v4

    :goto_4
    new-instance v6, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/ads/zzx;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    const-string v14, "video/mpeg2"

    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzM(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzZ(F)Lcom/google/android/gms/internal/ads/zzx;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzP(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v1

    aget-byte v2, v3, v18

    and-int/lit8 v2, v2, 0xf

    add-int/lit8 v2, v2, -0x1

    const-wide/16 v14, 0x0

    if-ltz v2, :cond_9

    if-ge v2, v11, :cond_9

    sget-object v4, Lcom/google/android/gms/internal/ads/zzalo;->zza:[D

    aget-wide v14, v4, v2

    iget v2, v13, Lcom/google/android/gms/internal/ads/zzaln;->zzb:I

    add-int/lit8 v2, v2, 0x9

    aget-byte v2, v3, v2

    and-int/lit8 v3, v2, 0x60

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v2, v2, 0x1f

    if-eq v3, v2, :cond_8

    int-to-double v3, v3

    const/4 v6, 0x1

    add-int/2addr v2, v6

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    add-double v3, v3, v16

    int-to-double v10, v2

    div-double/2addr v3, v10

    mul-double/2addr v14, v3

    :cond_8
    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v14

    double-to-long v14, v2

    :cond_9
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalo;->zzc:Lcom/google/android/gms/internal/ads/zzadp;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzz;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzadp;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzalo;->zzm:J

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzalo;->zzl:Z

    goto :goto_5

    :cond_a
    move/from16 v20, v6

    move/from16 v19, v11

    :goto_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalo;->zzg:Lcom/google/android/gms/internal/ads/zzame;

    if-eqz v1, :cond_e

    if-lez v12, :cond_b

    invoke-virtual {v1, v7, v5, v8}, Lcom/google/android/gms/internal/ads/zzame;->zza([BII)V

    const/4 v1, 0x0

    goto :goto_6

    :cond_b
    neg-int v1, v12

    :goto_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalo;->zzg:Lcom/google/android/gms/internal/ads/zzame;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzame;->zzd(I)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalo;->zzg:Lcom/google/android/gms/internal/ads/zzame;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzame;->zza:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzame;->zzb:I

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzfd;->zzc([BI)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalo;->zzf:Lcom/google/android/gms/internal/ads/zzdx;

    sget v3, Lcom/google/android/gms/internal/ads/zzeh;->zza:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalo;->zzg:Lcom/google/android/gms/internal/ads/zzame;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzame;->zza:[B

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzJ([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalo;->zzd:Lcom/google/android/gms/internal/ads/zzand;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzalo;->zzp:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzalo;->zzf:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzand;->zza(JLcom/google/android/gms/internal/ads/zzdx;)V

    :cond_c
    const/16 v1, 0xb2

    if-ne v9, v1, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdx;->zzN()[B

    move-result-object v2

    const/4 v3, 0x2

    add-int/lit8 v4, v8, 0x2

    aget-byte v2, v2, v4

    const/4 v4, 0x1

    if-ne v2, v4, :cond_d

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalo;->zzg:Lcom/google/android/gms/internal/ads/zzame;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzame;->zzc(I)V

    :cond_d
    move v9, v1

    goto :goto_7

    :cond_e
    const/4 v3, 0x2

    :goto_7
    if-eqz v9, :cond_11

    const/16 v1, 0xb3

    if-ne v9, v1, :cond_f

    goto :goto_8

    :cond_f
    const/16 v1, 0xb8

    if-ne v9, v1, :cond_10

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzalo;->zzq:Z

    move v2, v1

    goto/16 :goto_d

    :cond_10
    const/4 v2, 0x1

    goto/16 :goto_d

    :cond_11
    :goto_8
    sub-int v6, v20, v8

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzalo;->zzr:Z

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_12

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzalo;->zzl:Z

    if-eqz v1, :cond_12

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzalo;->zzp:J

    cmp-long v8, v1, v4

    if-eqz v8, :cond_12

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzalo;->zzq:Z

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzalo;->zzj:J

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzalo;->zzo:J

    sub-long/2addr v10, v12

    long-to-int v10, v10

    sub-int v25, v10, v6

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzalo;->zzc:Lcom/google/android/gms/internal/ads/zzadp;

    const/16 v27, 0x0

    move-object/from16 v21, v10

    move-wide/from16 v22, v1

    move/from16 v24, v8

    move/from16 v26, v6

    invoke-interface/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/zzadp;->zzt(JIIILcom/google/android/gms/internal/ads/zzado;)V

    :cond_12
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzalo;->zzk:Z

    if-eqz v1, :cond_14

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzalo;->zzr:Z

    if-eqz v1, :cond_13

    goto :goto_9

    :cond_13
    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_b

    :cond_14
    :goto_9
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzalo;->zzj:J

    int-to-long v10, v6

    sub-long/2addr v1, v10

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzalo;->zzo:J

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzalo;->zzn:J

    cmp-long v6, v1, v4

    if-eqz v6, :cond_15

    goto :goto_a

    :cond_15
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzalo;->zzp:J

    cmp-long v6, v1, v4

    if-eqz v6, :cond_16

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzalo;->zzm:J

    add-long/2addr v1, v10

    goto :goto_a

    :cond_16
    move-wide v1, v4

    :goto_a
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzalo;->zzp:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzalo;->zzq:Z

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzalo;->zzn:J

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzalo;->zzk:Z

    :goto_b
    if-nez v9, :cond_17

    move v14, v2

    goto :goto_c

    :cond_17
    move v14, v1

    :goto_c
    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzalo;->zzr:Z

    :goto_d
    move-object/from16 v10, p1

    move/from16 v5, v19

    move/from16 v6, v20

    const/4 v2, 0x4

    const/4 v4, 0x3

    goto/16 :goto_0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacm;Lcom/google/android/gms/internal/ads/zzana;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzana;->zzc()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzana;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzb:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzana;->zza()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacm;->zzw(II)Lcom/google/android/gms/internal/ads/zzadp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzc:Lcom/google/android/gms/internal/ads/zzadp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzd:Lcom/google/android/gms/internal/ads/zzand;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzand;->zzb(Lcom/google/android/gms/internal/ads/zzacm;Lcom/google/android/gms/internal/ads/zzana;)V

    :cond_0
    return-void
.end method

.method public final zzc(Z)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzc:Lcom/google/android/gms/internal/ads/zzadp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzq:Z

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzj:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzo:J

    sub-long/2addr v0, v2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzc:Lcom/google/android/gms/internal/ads/zzadp;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzp:J

    long-to-int v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzadp;->zzt(JIIILcom/google/android/gms/internal/ads/zzado;)V

    :cond_0
    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzn:J

    return-void
.end method

.method public final zze()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzh:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzi([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzi:Lcom/google/android/gms/internal/ads/zzaln;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaln;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzg:Lcom/google/android/gms/internal/ads/zzame;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzame;->zzb()V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzj:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzk:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzn:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzp:J

    return-void
.end method
