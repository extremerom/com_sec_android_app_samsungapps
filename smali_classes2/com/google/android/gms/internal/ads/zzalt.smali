.class public final Lcom/google/android/gms/internal/ads/zzalt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzalm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzamq;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzame;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzame;

.field private final zze:Lcom/google/android/gms/internal/ads/zzame;

.field private zzf:J

.field private final zzg:[Z

.field private zzh:Ljava/lang/String;

.field private zzi:Lcom/google/android/gms/internal/ads/zzadp;

.field private zzj:Lcom/google/android/gms/internal/ads/zzals;

.field private zzk:Z

.field private zzl:J

.field private zzm:Z

.field private final zzn:Lcom/google/android/gms/internal/ads/zzdx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzamq;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalt;->zza:Lcom/google/android/gms/internal/ads/zzamq;

    const-string p1, "video/mp2t"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzb:Ljava/lang/String;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzg:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzame;

    const/4 p2, 0x7

    const/16 p3, 0x80

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzame;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzc:Lcom/google/android/gms/internal/ads/zzame;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzame;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzame;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzd:Lcom/google/android/gms/internal/ads/zzame;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzame;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzame;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalt;->zze:Lcom/google/android/gms/internal/ads/zzame;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzl:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzn:Lcom/google/android/gms/internal/ads/zzdx;

    return-void
.end method

.method private final zzf([BII)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzk:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzc:Lcom/google/android/gms/internal/ads/zzame;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzame;->zza([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzd:Lcom/google/android/gms/internal/ads/zzame;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzame;->zza([BII)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalt;->zze:Lcom/google/android/gms/internal/ads/zzame;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzame;->zza([BII)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdx;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalt;->zzi:Lcom/google/android/gms/internal/ads/zzadp;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/android/gms/internal/ads/zzeh;->zza:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdx;->zzd()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdx;->zze()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdx;->zzN()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzalt;->zzf:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdx;->zzb()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzalt;->zzf:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzalt;->zzi:Lcom/google/android/gms/internal/ads/zzadp;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdx;->zzb()I

    move-result v5

    move-object/from16 v6, p1

    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzadp;->zzr(Lcom/google/android/gms/internal/ads/zzdx;I)V

    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzalt;->zzg:[Z

    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzfd;->zza([BII[Z)I

    move-result v4

    if-eq v4, v2, :cond_a

    add-int/lit8 v5, v4, 0x3

    aget-byte v6, v3, v5

    and-int/lit8 v10, v6, 0x1f

    sub-int v6, v4, v1

    if-lez v6, :cond_0

    invoke-direct {v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzalt;->zzf([BII)V

    :cond_0
    sub-int v1, v2, v4

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzalt;->zzf:J

    int-to-long v11, v1

    sub-long v8, v7, v11

    if-gez v6, :cond_1

    neg-int v6, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzalt;->zzl:J

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzalt;->zzk:Z

    const/4 v13, 0x4

    if-eqz v7, :cond_3

    :cond_2
    move/from16 v17, v2

    move/from16 v16, v5

    goto/16 :goto_2

    :cond_3
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzalt;->zzc:Lcom/google/android/gms/internal/ads/zzame;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzame;->zzd(I)Z

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzalt;->zzd:Lcom/google/android/gms/internal/ads/zzame;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzame;->zzd(I)Z

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzalt;->zzk:Z

    if-nez v7, :cond_4

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzalt;->zzc:Lcom/google/android/gms/internal/ads/zzame;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzame;->zze()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzalt;->zzd:Lcom/google/android/gms/internal/ads/zzame;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzame;->zze()Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzalt;->zzc:Lcom/google/android/gms/internal/ads/zzame;

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzame;->zza:[B

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzame;->zzb:I

    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzalt;->zzd:Lcom/google/android/gms/internal/ads/zzame;

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzame;->zza:[B

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzame;->zzb:I

    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzalt;->zzc:Lcom/google/android/gms/internal/ads/zzame;

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzame;->zza:[B

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzame;->zzb:I

    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/ads/zzfd;->zzg([BII)Lcom/google/android/gms/internal/ads/zzfc;

    move-result-object v14

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzalt;->zzd:Lcom/google/android/gms/internal/ads/zzame;

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzame;->zza:[B

    iget v15, v15, Lcom/google/android/gms/internal/ads/zzame;->zzb:I

    invoke-static {v4, v13, v15}, Lcom/google/android/gms/internal/ads/zzfd;->zzf([BII)Lcom/google/android/gms/internal/ads/zzfb;

    move-result-object v4

    iget v15, v14, Lcom/google/android/gms/internal/ads/zzfc;->zza:I

    iget v13, v14, Lcom/google/android/gms/internal/ads/zzfc;->zzb:I

    move/from16 v16, v5

    iget v5, v14, Lcom/google/android/gms/internal/ads/zzfc;->zzc:I

    invoke-static {v15, v13, v5}, Lcom/google/android/gms/internal/ads/zzcx;->zzc(III)Ljava/lang/String;

    move-result-object v5

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzalt;->zzi:Lcom/google/android/gms/internal/ads/zzadp;

    new-instance v15, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    move/from16 v17, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalt;->zzh:Ljava/lang/String;

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalt;->zzb:Ljava/lang/String;

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    const-string v2, "video/avc"

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzC(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    iget v2, v14, Lcom/google/android/gms/internal/ads/zzfc;->zze:I

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    iget v2, v14, Lcom/google/android/gms/internal/ads/zzfc;->zzf:I

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzM(I)Lcom/google/android/gms/internal/ads/zzx;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzi;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzi;-><init>()V

    iget v5, v14, Lcom/google/android/gms/internal/ads/zzfc;->zzj:I

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)Lcom/google/android/gms/internal/ads/zzi;

    iget v5, v14, Lcom/google/android/gms/internal/ads/zzfc;->zzk:I

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)Lcom/google/android/gms/internal/ads/zzi;

    iget v5, v14, Lcom/google/android/gms/internal/ads/zzfc;->zzl:I

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzi;->zzd(I)Lcom/google/android/gms/internal/ads/zzi;

    iget v5, v14, Lcom/google/android/gms/internal/ads/zzfc;->zzh:I

    add-int/lit8 v5, v5, 0x8

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzi;->zzf(I)Lcom/google/android/gms/internal/ads/zzi;

    iget v5, v14, Lcom/google/android/gms/internal/ads/zzfc;->zzi:I

    add-int/lit8 v5, v5, 0x8

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzi;->zza(I)Lcom/google/android/gms/internal/ads/zzi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzD(Lcom/google/android/gms/internal/ads/zzk;)Lcom/google/android/gms/internal/ads/zzx;

    iget v2, v14, Lcom/google/android/gms/internal/ads/zzfc;->zzg:F

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzZ(F)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzP(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    iget v2, v14, Lcom/google/android/gms/internal/ads/zzfc;->zzm:I

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzU(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v2

    invoke-interface {v13, v2}, Lcom/google/android/gms/internal/ads/zzadp;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzalt;->zzk:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalt;->zza:Lcom/google/android/gms/internal/ads/zzamq;

    iget v5, v14, Lcom/google/android/gms/internal/ads/zzfc;->zzm:I

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzamq;->zzf(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalt;->zzj:Lcom/google/android/gms/internal/ads/zzals;

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzals;->zzc(Lcom/google/android/gms/internal/ads/zzfc;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalt;->zzj:Lcom/google/android/gms/internal/ads/zzals;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzals;->zzb(Lcom/google/android/gms/internal/ads/zzfb;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalt;->zzc:Lcom/google/android/gms/internal/ads/zzame;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzame;->zzb()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalt;->zzd:Lcom/google/android/gms/internal/ads/zzame;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzame;->zzb()V

    goto :goto_2

    :cond_4
    move/from16 v17, v2

    move/from16 v16, v5

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalt;->zzc:Lcom/google/android/gms/internal/ads/zzame;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzame;->zze()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzame;->zza:[B

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzame;->zzb:I

    const/4 v5, 0x4

    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzg([BII)Lcom/google/android/gms/internal/ads/zzfc;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzalt;->zza:Lcom/google/android/gms/internal/ads/zzamq;

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzfc;->zzm:I

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzamq;->zzf(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzalt;->zzj:Lcom/google/android/gms/internal/ads/zzals;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzals;->zzc(Lcom/google/android/gms/internal/ads/zzfc;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalt;->zzc:Lcom/google/android/gms/internal/ads/zzame;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzame;->zzb()V

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalt;->zzd:Lcom/google/android/gms/internal/ads/zzame;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzame;->zze()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzame;->zza:[B

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzame;->zzb:I

    const/4 v5, 0x4

    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzf([BII)Lcom/google/android/gms/internal/ads/zzfb;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzalt;->zzj:Lcom/google/android/gms/internal/ads/zzals;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzals;->zzb(Lcom/google/android/gms/internal/ads/zzfb;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalt;->zzd:Lcom/google/android/gms/internal/ads/zzame;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzame;->zzb()V

    :cond_6
    :goto_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalt;->zze:Lcom/google/android/gms/internal/ads/zzame;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzame;->zzd(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalt;->zze:Lcom/google/android/gms/internal/ads/zzame;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzame;->zza:[B

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzame;->zzb:I

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzfd;->zzc([BI)I

    move-result v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzalt;->zzn:Lcom/google/android/gms/internal/ads/zzdx;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzalt;->zze:Lcom/google/android/gms/internal/ads/zzame;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzame;->zza:[B

    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzJ([BI)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalt;->zzn:Lcom/google/android/gms/internal/ads/zzdx;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzdx;->zzL(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalt;->zza:Lcom/google/android/gms/internal/ads/zzamq;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzalt;->zzn:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {v2, v11, v12, v4}, Lcom/google/android/gms/internal/ads/zzamq;->zzc(JLcom/google/android/gms/internal/ads/zzdx;)V

    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalt;->zzj:Lcom/google/android/gms/internal/ads/zzals;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzalt;->zzk:Z

    invoke-virtual {v2, v8, v9, v1, v4}, Lcom/google/android/gms/internal/ads/zzals;->zzf(JIZ)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzalt;->zzm:Z

    :cond_8
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzalt;->zzl:J

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzalt;->zzk:Z

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalt;->zzc:Lcom/google/android/gms/internal/ads/zzame;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzame;->zzc(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalt;->zzd:Lcom/google/android/gms/internal/ads/zzame;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzame;->zzc(I)V

    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalt;->zze:Lcom/google/android/gms/internal/ads/zzame;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzame;->zzc(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzalt;->zzj:Lcom/google/android/gms/internal/ads/zzals;

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzalt;->zzm:Z

    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzals;->zze(JIJZ)V

    move/from16 v1, v16

    move/from16 v2, v17

    goto/16 :goto_0

    :cond_a
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzalt;->zzf([BII)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacm;Lcom/google/android/gms/internal/ads/zzana;)V
    .locals 3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzana;->zzc()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzana;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzh:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzana;->zza()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacm;->zzw(II)Lcom/google/android/gms/internal/ads/zzadp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzi:Lcom/google/android/gms/internal/ads/zzadp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzals;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/internal/ads/zzals;-><init>(Lcom/google/android/gms/internal/ads/zzadp;ZZ)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzj:Lcom/google/android/gms/internal/ads/zzals;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalt;->zza:Lcom/google/android/gms/internal/ads/zzamq;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzamq;->zzd(Lcom/google/android/gms/internal/ads/zzacm;Lcom/google/android/gms/internal/ads/zzana;)V

    return-void
.end method

.method public final zzc(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzi:Lcom/google/android/gms/internal/ads/zzadp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/google/android/gms/internal/ads/zzeh;->zza:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalt;->zza:Lcom/google/android/gms/internal/ads/zzamq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzamq;->zze()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzj:Lcom/google/android/gms/internal/ads/zzals;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzf:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzals;->zza(J)V

    :cond_0
    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzl:J

    and-int/lit8 p1, p3, 0x2

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzm:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzm:Z

    return-void
.end method

.method public final zze()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzf:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzm:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzl:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzg:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzi([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzc:Lcom/google/android/gms/internal/ads/zzame;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzame;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzd:Lcom/google/android/gms/internal/ads/zzame;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzame;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalt;->zze:Lcom/google/android/gms/internal/ads/zzame;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzame;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalt;->zza:Lcom/google/android/gms/internal/ads/zzamq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamq;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzj:Lcom/google/android/gms/internal/ads/zzals;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzals;->zzd()V

    :cond_0
    return-void
.end method
