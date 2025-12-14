.class public final Lcom/google/android/gms/internal/ads/zzalv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzalm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzamq;

.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/internal/ads/zzadp;

.field private zzd:Lcom/google/android/gms/internal/ads/zzalu;

.field private zze:Z

.field private final zzf:[Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzame;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzame;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzame;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzame;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzame;

.field private zzl:J

.field private zzm:J

.field private final zzn:Lcom/google/android/gms/internal/ads/zzdx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzamq;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalv;->zza:Lcom/google/android/gms/internal/ads/zzamq;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzf:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzame;

    const/16 p2, 0x20

    const/16 v0, 0x80

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzame;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzg:Lcom/google/android/gms/internal/ads/zzame;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzame;

    const/16 p2, 0x21

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzame;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzh:Lcom/google/android/gms/internal/ads/zzame;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzame;

    const/16 p2, 0x22

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzame;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzi:Lcom/google/android/gms/internal/ads/zzame;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzame;

    const/16 p2, 0x27

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzame;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzj:Lcom/google/android/gms/internal/ads/zzame;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzame;

    const/16 p2, 0x28

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzame;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzk:Lcom/google/android/gms/internal/ads/zzame;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzm:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzn:Lcom/google/android/gms/internal/ads/zzdx;

    return-void
.end method

.method private final zzf([BII)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzd:Lcom/google/android/gms/internal/ads/zzalu;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzalu;->zzc([BII)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalv;->zze:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzg:Lcom/google/android/gms/internal/ads/zzame;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzame;->zza([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzh:Lcom/google/android/gms/internal/ads/zzame;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzame;->zza([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzi:Lcom/google/android/gms/internal/ads/zzame;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzame;->zza([BII)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzj:Lcom/google/android/gms/internal/ads/zzame;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzame;->zza([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzk:Lcom/google/android/gms/internal/ads/zzame;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzame;->zza([BII)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdx;)V
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x3

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzc:Lcom/google/android/gms/internal/ads/zzadp;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lcom/google/android/gms/internal/ads/zzeh;->zza:I

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdx;->zzb()I

    move-result v2

    if-lez v2, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdx;->zzd()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdx;->zze()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdx;->zzN()[B

    move-result-object v4

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzl:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdx;->zzb()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzl:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzc:Lcom/google/android/gms/internal/ads/zzadp;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdx;->zzb()I

    move-result v6

    move-object/from16 v7, p1

    invoke-interface {v5, v7, v6}, Lcom/google/android/gms/internal/ads/zzadp;->zzr(Lcom/google/android/gms/internal/ads/zzdx;I)V

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzf:[Z

    invoke-static {v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzfd;->zza([BII[Z)I

    move-result v5

    if-eq v5, v3, :cond_9

    add-int/lit8 v6, v5, 0x3

    aget-byte v8, v4, v6

    and-int/lit8 v8, v8, 0x7e

    sub-int v9, v5, v2

    if-lez v9, :cond_1

    invoke-direct {v0, v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzalv;->zzf([BII)V

    :cond_1
    sub-int v13, v3, v5

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzl:J

    int-to-long v14, v13

    sub-long v11, v10, v14

    if-gez v9, :cond_2

    neg-int v5, v9

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzm:J

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzd:Lcom/google/android/gms/internal/ads/zzalu;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzalv;->zze:Z

    invoke-virtual {v14, v11, v12, v13, v15}, Lcom/google/android/gms/internal/ads/zzalu;->zzb(JIZ)V

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzalv;->zze:Z

    if-nez v14, :cond_5

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzg:Lcom/google/android/gms/internal/ads/zzame;

    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/zzame;->zzd(I)Z

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzh:Lcom/google/android/gms/internal/ads/zzame;

    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/zzame;->zzd(I)Z

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzi:Lcom/google/android/gms/internal/ads/zzame;

    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/zzame;->zzd(I)Z

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzg:Lcom/google/android/gms/internal/ads/zzame;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzame;->zze()Z

    move-result v16

    if-eqz v16, :cond_5

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzh:Lcom/google/android/gms/internal/ads/zzame;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzame;->zze()Z

    move-result v17

    if-eqz v17, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzi:Lcom/google/android/gms/internal/ads/zzame;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzame;->zze()Z

    move-result v17

    if-eqz v17, :cond_5

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzb:Ljava/lang/String;

    move/from16 v18, v6

    iget v6, v14, Lcom/google/android/gms/internal/ads/zzame;->zzb:I

    iget v7, v15, Lcom/google/android/gms/internal/ads/zzame;->zzb:I

    add-int/2addr v7, v6

    move/from16 v19, v3

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzame;->zzb:I

    add-int/2addr v7, v3

    new-array v3, v7, [B

    iget-object v7, v14, Lcom/google/android/gms/internal/ads/zzame;->zza:[B

    move-object/from16 v20, v4

    const/4 v4, 0x0

    invoke-static {v7, v4, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zzame;->zza:[B

    iget v7, v14, Lcom/google/android/gms/internal/ads/zzame;->zzb:I

    move/from16 v17, v13

    iget v13, v15, Lcom/google/android/gms/internal/ads/zzame;->zzb:I

    invoke-static {v6, v4, v3, v7, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzame;->zza:[B

    iget v7, v14, Lcom/google/android/gms/internal/ads/zzame;->zzb:I

    iget v13, v15, Lcom/google/android/gms/internal/ads/zzame;->zzb:I

    add-int/2addr v7, v13

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzame;->zzb:I

    invoke-static {v6, v4, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzame;->zza:[B

    iget v6, v15, Lcom/google/android/gms/internal/ads/zzame;->zzb:I

    const/4 v7, 0x0

    const/4 v15, 0x3

    invoke-static {v1, v15, v6, v7}, Lcom/google/android/gms/internal/ads/zzfd;->zzd([BIILcom/google/android/gms/internal/ads/zzfa;)Lcom/google/android/gms/internal/ads/zzex;

    move-result-object v1

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzex;->zzb:Lcom/google/android/gms/internal/ads/zzes;

    if-eqz v6, :cond_3

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzes;->zzf:I

    iget-object v13, v6, Lcom/google/android/gms/internal/ads/zzes;->zze:[I

    iget v14, v6, Lcom/google/android/gms/internal/ads/zzes;->zzd:I

    iget v4, v6, Lcom/google/android/gms/internal/ads/zzes;->zzc:I

    iget-boolean v15, v6, Lcom/google/android/gms/internal/ads/zzes;->zzb:Z

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzes;->zza:I

    move/from16 v21, v6

    move/from16 v22, v15

    move/from16 v23, v4

    move/from16 v24, v14

    move-object/from16 v25, v13

    move/from16 v26, v7

    invoke-static/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/zzcx;->zzd(IZII[II)Ljava/lang/String;

    move-result-object v7

    :cond_3
    new-instance v4, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    const-string v2, "video/mp2t"

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    const-string v2, "video/hevc"

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzC(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzex;->zze:I

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzex;->zzf:I

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzM(I)Lcom/google/android/gms/internal/ads/zzx;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzi;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzi;-><init>()V

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzex;->zzi:I

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)Lcom/google/android/gms/internal/ads/zzi;

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzex;->zzj:I

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)Lcom/google/android/gms/internal/ads/zzi;

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzex;->zzk:I

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzi;->zzd(I)Lcom/google/android/gms/internal/ads/zzi;

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzex;->zzc:I

    add-int/lit8 v6, v6, 0x8

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzi;->zzf(I)Lcom/google/android/gms/internal/ads/zzi;

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzex;->zzd:I

    add-int/lit8 v6, v6, 0x8

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzi;->zza(I)Lcom/google/android/gms/internal/ads/zzi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzD(Lcom/google/android/gms/internal/ads/zzk;)Lcom/google/android/gms/internal/ads/zzx;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzex;->zzg:F

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzZ(F)Lcom/google/android/gms/internal/ads/zzx;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzex;->zzh:I

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzU(I)Lcom/google/android/gms/internal/ads/zzx;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzex;->zza:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzV(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzP(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzc:Lcom/google/android/gms/internal/ads/zzadp;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzadp;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzz;->zzq:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfsv;->zzl(Z)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalv;->zza:Lcom/google/android/gms/internal/ads/zzamq;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzz;->zzq:I

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzamq;->zzf(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzalv;->zze:Z

    goto :goto_3

    :cond_5
    move/from16 v19, v3

    move-object/from16 v20, v4

    move/from16 v18, v6

    move/from16 v17, v13

    :goto_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzj:Lcom/google/android/gms/internal/ads/zzame;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzame;->zzd(I)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzj:Lcom/google/android/gms/internal/ads/zzame;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzame;->zza:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzame;->zzb:I

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzfd;->zzc([BI)I

    move-result v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzn:Lcom/google/android/gms/internal/ads/zzdx;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzj:Lcom/google/android/gms/internal/ads/zzame;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzame;->zza:[B

    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzJ([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzn:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzM(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalv;->zza:Lcom/google/android/gms/internal/ads/zzamq;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzn:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {v1, v9, v10, v3}, Lcom/google/android/gms/internal/ads/zzamq;->zzc(JLcom/google/android/gms/internal/ads/zzdx;)V

    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzk:Lcom/google/android/gms/internal/ads/zzame;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzame;->zzd(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzk:Lcom/google/android/gms/internal/ads/zzame;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzame;->zza:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzame;->zzb:I

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzfd;->zzc([BI)I

    move-result v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzn:Lcom/google/android/gms/internal/ads/zzdx;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzk:Lcom/google/android/gms/internal/ads/zzame;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzame;->zza:[B

    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzJ([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzn:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzM(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalv;->zza:Lcom/google/android/gms/internal/ads/zzamq;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzn:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {v1, v9, v10, v2}, Lcom/google/android/gms/internal/ads/zzamq;->zzc(JLcom/google/android/gms/internal/ads/zzdx;)V

    :cond_7
    const/4 v1, 0x1

    shr-int/lit8 v1, v8, 0x1

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzm:J

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzd:Lcom/google/android/gms/internal/ads/zzalu;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzalv;->zze:Z

    move/from16 v13, v17

    move v14, v1

    const/4 v5, 0x3

    move-wide v15, v2

    move/from16 v17, v4

    invoke-virtual/range {v10 .. v17}, Lcom/google/android/gms/internal/ads/zzalu;->zze(JIIJZ)V

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzalv;->zze:Z

    if-nez v2, :cond_8

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzg:Lcom/google/android/gms/internal/ads/zzame;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzame;->zzc(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzh:Lcom/google/android/gms/internal/ads/zzame;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzame;->zzc(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzi:Lcom/google/android/gms/internal/ads/zzame;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzame;->zzc(I)V

    :cond_8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzj:Lcom/google/android/gms/internal/ads/zzame;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzame;->zzc(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzk:Lcom/google/android/gms/internal/ads/zzame;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzame;->zzc(I)V

    move-object/from16 v7, p1

    move v1, v5

    move/from16 v2, v18

    move/from16 v3, v19

    move-object/from16 v4, v20

    goto/16 :goto_0

    :cond_9
    move v1, v3

    move-object v3, v4

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzalv;->zzf([BII)V

    :cond_a
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacm;Lcom/google/android/gms/internal/ads/zzana;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzana;->zzc()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzana;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzb:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzana;->zza()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacm;->zzw(II)Lcom/google/android/gms/internal/ads/zzadp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzc:Lcom/google/android/gms/internal/ads/zzadp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzalu;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzalu;-><init>(Lcom/google/android/gms/internal/ads/zzadp;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzd:Lcom/google/android/gms/internal/ads/zzalu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalv;->zza:Lcom/google/android/gms/internal/ads/zzamq;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzamq;->zzd(Lcom/google/android/gms/internal/ads/zzacm;Lcom/google/android/gms/internal/ads/zzana;)V

    return-void
.end method

.method public final zzc(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzc:Lcom/google/android/gms/internal/ads/zzadp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/google/android/gms/internal/ads/zzeh;->zza:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalv;->zza:Lcom/google/android/gms/internal/ads/zzamq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzamq;->zze()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzd:Lcom/google/android/gms/internal/ads/zzalu;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzl:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzalu;->zza(J)V

    :cond_0
    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzm:J

    return-void
.end method

.method public final zze()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzl:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzm:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzf:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzi([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzg:Lcom/google/android/gms/internal/ads/zzame;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzame;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzh:Lcom/google/android/gms/internal/ads/zzame;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzame;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzi:Lcom/google/android/gms/internal/ads/zzame;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzame;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzj:Lcom/google/android/gms/internal/ads/zzame;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzame;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzk:Lcom/google/android/gms/internal/ads/zzame;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzame;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalv;->zza:Lcom/google/android/gms/internal/ads/zzamq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamq;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzd:Lcom/google/android/gms/internal/ads/zzalu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalu;->zzd()V

    :cond_0
    return-void
.end method
