.class final Lcom/google/android/gms/internal/ads/zzaij;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaip;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaio;

.field private final zzb:J

.field private final zzc:J

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaiu;

.field private zze:I

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:J

.field private zzk:J

.field private zzl:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaiu;JJJJZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    cmp-long v0, p4, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzd(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzd:Lcom/google/android/gms/internal/ads/zzaiu;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzb:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzc:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    :cond_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaij;->zze:I

    goto :goto_2

    :cond_2
    :goto_1
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzf:J

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaij;->zze:I

    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaio;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaio;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaij;->zza:Lcom/google/android/gms/internal/ads/zzaio;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzaij;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzc:J

    return-wide v0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzaij;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzb:J

    return-wide v0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzaij;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzf:J

    return-wide v0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzaij;)Lcom/google/android/gms/internal/ads/zzaiu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzd:Lcom/google/android/gms/internal/ads/zzaiu;

    return-object p0
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzack;)J
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaij;->zze:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    const-wide/16 v6, -0x1

    if-eqz v2, :cond_b

    if-eq v2, v4, :cond_c

    const/4 v4, 0x2

    const/4 v10, 0x3

    if-eq v2, v4, :cond_0

    if-eq v2, v10, :cond_9

    return-wide v6

    :cond_0
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaij;->zzi:J

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzaij;->zzj:J

    cmp-long v2, v11, v13

    if-nez v2, :cond_1

    :goto_0
    move-wide v13, v6

    goto/16 :goto_3

    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzack;->zzf()J

    move-result-wide v11

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaij;->zza:Lcom/google/android/gms/internal/ads/zzaio;

    invoke-virtual {v2, v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzaio;->zzc(Lcom/google/android/gms/internal/ads/zzack;J)Z

    move-result v2

    if-nez v2, :cond_3

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzaij;->zzi:J

    cmp-long v2, v13, v11

    if-eqz v2, :cond_2

    goto/16 :goto_3

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No ogg page can be found."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaij;->zza:Lcom/google/android/gms/internal/ads/zzaio;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzaio;->zzb(Lcom/google/android/gms/internal/ads/zzack;Z)Z

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzack;->zzj()V

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzaij;->zzh:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaij;->zza:Lcom/google/android/gms/internal/ads/zzaio;

    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/zzaio;->zzb:J

    sub-long/2addr v13, v8

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzaio;->zzd:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaio;->zze:I

    add-int/2addr v4, v2

    const-wide/16 v15, 0x0

    cmp-long v2, v13, v15

    if-ltz v2, :cond_4

    const-wide/32 v15, 0x11940

    cmp-long v15, v13, v15

    if-gez v15, :cond_4

    goto :goto_0

    :cond_4
    if-gez v2, :cond_5

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaij;->zzj:J

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaij;->zzl:J

    goto :goto_1

    :cond_5
    int-to-long v11, v4

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzack;->zzf()J

    move-result-wide v15

    add-long/2addr v11, v15

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaij;->zzi:J

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaij;->zzk:J

    :goto_1
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaij;->zzj:J

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaij;->zzi:J

    sub-long v15, v8, v11

    const-wide/32 v17, 0x186a0

    cmp-long v17, v15, v17

    if-gez v17, :cond_6

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaij;->zzj:J

    move-wide v13, v11

    goto :goto_3

    :cond_6
    int-to-long v3, v4

    if-gtz v2, :cond_7

    const-wide/16 v18, 0x2

    goto :goto_2

    :cond_7
    const-wide/16 v18, 0x1

    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzack;->zzf()J

    move-result-wide v20

    mul-long v3, v3, v18

    sub-long v20, v20, v3

    mul-long/2addr v13, v15

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaij;->zzl:J

    move-wide v15, v11

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaij;->zzk:J

    sub-long/2addr v2, v10

    div-long/2addr v13, v2

    add-long v2, v20, v13

    add-long/2addr v8, v6

    sget v10, Lcom/google/android/gms/internal/ads/zzeh;->zza:I

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    move-wide v8, v15

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    :goto_3
    cmp-long v2, v13, v6

    if-eqz v2, :cond_8

    return-wide v13

    :cond_8
    const/4 v2, 0x3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaij;->zze:I

    :cond_9
    :goto_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaij;->zza:Lcom/google/android/gms/internal/ads/zzaio;

    invoke-virtual {v2, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzaio;->zzc(Lcom/google/android/gms/internal/ads/zzack;J)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaij;->zza:Lcom/google/android/gms/internal/ads/zzaio;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzaio;->zzb(Lcom/google/android/gms/internal/ads/zzack;Z)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaij;->zza:Lcom/google/android/gms/internal/ads/zzaio;

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaio;->zzb:J

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaij;->zzh:J

    cmp-long v3, v3, v8

    if-lez v3, :cond_a

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzack;->zzj()V

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaij;->zze:I

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaij;->zzk:J

    const-wide/16 v8, 0x2

    add-long/2addr v1, v8

    neg-long v1, v1

    return-wide v1

    :cond_a
    const-wide/16 v8, 0x2

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaio;->zzd:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaio;->zze:I

    add-int/2addr v3, v2

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzack;->zzk(I)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzack;->zzf()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaij;->zzi:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaij;->zza:Lcom/google/android/gms/internal/ads/zzaio;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzaio;->zzb:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaij;->zzk:J

    goto :goto_4

    :cond_b
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzack;->zzf()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaij;->zzg:J

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaij;->zze:I

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaij;->zzc:J

    const-wide/32 v10, -0xff1b

    add-long/2addr v8, v10

    cmp-long v2, v8, v2

    if-lez v2, :cond_c

    return-wide v8

    :cond_c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaij;->zza:Lcom/google/android/gms/internal/ads/zzaio;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaio;->zza()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaij;->zza:Lcom/google/android/gms/internal/ads/zzaio;

    invoke-virtual {v2, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzaio;->zzc(Lcom/google/android/gms/internal/ads/zzack;J)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaij;->zza:Lcom/google/android/gms/internal/ads/zzaio;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzaio;->zzb(Lcom/google/android/gms/internal/ads/zzack;Z)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaij;->zza:Lcom/google/android/gms/internal/ads/zzaio;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaio;->zzd:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaio;->zze:I

    add-int/2addr v3, v2

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzack;->zzk(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaij;->zza:Lcom/google/android/gms/internal/ads/zzaio;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzaio;->zzb:J

    :goto_5
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaij;->zza:Lcom/google/android/gms/internal/ads/zzaio;

    iget v9, v8, Lcom/google/android/gms/internal/ads/zzaio;->zza:I

    and-int/2addr v9, v5

    if-eq v9, v5, :cond_e

    invoke-virtual {v8, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzaio;->zzc(Lcom/google/android/gms/internal/ads/zzack;J)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzack;->zzf()J

    move-result-wide v8

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaij;->zzc:J

    cmp-long v8, v8, v10

    if-gez v8, :cond_e

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaij;->zza:Lcom/google/android/gms/internal/ads/zzaio;

    invoke-virtual {v8, v1, v4}, Lcom/google/android/gms/internal/ads/zzaio;->zzb(Lcom/google/android/gms/internal/ads/zzack;Z)Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaij;->zza:Lcom/google/android/gms/internal/ads/zzaio;

    iget v9, v8, Lcom/google/android/gms/internal/ads/zzaio;->zzd:I

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzaio;->zze:I

    add-int/2addr v9, v8

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/zzacn;->zze(Lcom/google/android/gms/internal/ads/zzack;I)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_6

    :cond_d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaij;->zza:Lcom/google/android/gms/internal/ads/zzaio;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzaio;->zzb:J

    goto :goto_5

    :cond_e
    :goto_6
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaij;->zzf:J

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaij;->zze:I

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaij;->zzg:J

    return-wide v1

    :cond_f
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/internal/ads/zzadi;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzf:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaih;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzaih;-><init>(Lcom/google/android/gms/internal/ads/zzaij;Lcom/google/android/gms/internal/ads/zzaii;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final zzg(J)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzf:J

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    sget v2, Lcom/google/android/gms/internal/ads/zzeh;->zza:I

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzh:J

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaij;->zze:I

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzb:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzi:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzc:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzj:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzk:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzf:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzl:J

    return-void
.end method
