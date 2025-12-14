.class final Lcom/google/android/gms/internal/ads/zzvl;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdx;

.field private zzb:Lcom/google/android/gms/internal/ads/zzvk;

.field private zzc:Lcom/google/android/gms/internal/ads/zzvk;

.field private zzd:Lcom/google/android/gms/internal/ads/zzvk;

.field private zze:J

.field private final zzf:Lcom/google/android/gms/internal/ads/zzye;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzye;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzf:Lcom/google/android/gms/internal/ads/zzye;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdx;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdx;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zza:Lcom/google/android/gms/internal/ads/zzdx;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzvk;

    const-wide/16 v0, 0x0

    const/high16 v2, 0x10000

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzvk;-><init>(JI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzb:Lcom/google/android/gms/internal/ads/zzvk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzc:Lcom/google/android/gms/internal/ads/zzvk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzd:Lcom/google/android/gms/internal/ads/zzvk;

    return-void
.end method

.method private final zzi(I)I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzd:Lcom/google/android/gms/internal/ads/zzvk;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvk;->zzc:Lcom/google/android/gms/internal/ads/zzxx;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzf:Lcom/google/android/gms/internal/ads/zzye;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzye;->zzb()Lcom/google/android/gms/internal/ads/zzxx;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzvk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzd:Lcom/google/android/gms/internal/ads/zzvk;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzvk;->zzb:J

    const/high16 v5, 0x10000

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzvk;-><init>(JI)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzvk;->zzc:Lcom/google/android/gms/internal/ads/zzxx;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzvk;->zzd:Lcom/google/android/gms/internal/ads/zzvk;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzd:Lcom/google/android/gms/internal/ads/zzvk;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzvk;->zzb:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzvl;->zze:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzvk;J)Lcom/google/android/gms/internal/ads/zzvk;
    .locals 2

    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzb:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzd:Lcom/google/android/gms/internal/ads/zzvk;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzvk;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/zzvk;
    .locals 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvl;->zzj(Lcom/google/android/gms/internal/ads/zzvk;J)Lcom/google/android/gms/internal/ads/zzvk;

    move-result-object p0

    :cond_0
    :goto_0
    if-lez p4, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzb:J

    sub-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzc:Lcom/google/android/gms/internal/ads/zzxx;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzxx;->zza:[B

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvk;->zza(J)I

    move-result v2

    invoke-virtual {p3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzb:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzd:Lcom/google/android/gms/internal/ads/zzvk;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzvk;J[BI)Lcom/google/android/gms/internal/ads/zzvk;
    .locals 5

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvl;->zzj(Lcom/google/android/gms/internal/ads/zzvk;J)Lcom/google/android/gms/internal/ads/zzvk;

    move-result-object p0

    move v0, p4

    :cond_0
    :goto_0
    if-lez v0, :cond_1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzb:J

    sub-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzc:Lcom/google/android/gms/internal/ads/zzxx;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzxx;->zza:[B

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvk;->zza(J)I

    move-result v3

    sub-int v4, p4, v0

    invoke-static {v2, v3, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzb:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvk;->zzd:Lcom/google/android/gms/internal/ads/zzvk;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzvk;Lcom/google/android/gms/internal/ads/zzha;Lcom/google/android/gms/internal/ads/zzvn;Lcom/google/android/gms/internal/ads/zzdx;)Lcom/google/android/gms/internal/ads/zzvk;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzha;->zzl()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzvn;->zzb:J

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzI(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzdx;->zzN()[B

    move-result-object v6

    move-object/from16 v7, p0

    invoke-static {v7, v4, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzvl;->zzl(Lcom/google/android/gms/internal/ads/zzvk;J[BI)Lcom/google/android/gms/internal/ads/zzvk;

    move-result-object v6

    const-wide/16 v7, 0x1

    add-long/2addr v4, v7

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzdx;->zzN()[B

    move-result-object v7

    const/4 v8, 0x0

    aget-byte v7, v7, v8

    and-int/lit16 v9, v7, 0x80

    and-int/lit8 v7, v7, 0x7f

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzha;->zzb:Lcom/google/android/gms/internal/ads/zzgx;

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzgx;->zza:[B

    if-nez v11, :cond_0

    const/16 v11, 0x10

    new-array v11, v11, [B

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzgx;->zza:[B

    goto :goto_0

    :cond_0
    invoke-static {v11, v8}, Ljava/util/Arrays;->fill([BB)V

    :goto_0
    if-eqz v9, :cond_1

    move v9, v3

    goto :goto_1

    :cond_1
    move v9, v8

    :goto_1
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzgx;->zza:[B

    invoke-static {v6, v4, v5, v11, v7}, Lcom/google/android/gms/internal/ads/zzvl;->zzl(Lcom/google/android/gms/internal/ads/zzvk;J[BI)Lcom/google/android/gms/internal/ads/zzvk;

    move-result-object v6

    int-to-long v11, v7

    add-long/2addr v4, v11

    if-eqz v9, :cond_2

    const/4 v7, 0x2

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzdx;->zzI(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzdx;->zzN()[B

    move-result-object v11

    invoke-static {v6, v4, v5, v11, v7}, Lcom/google/android/gms/internal/ads/zzvl;->zzl(Lcom/google/android/gms/internal/ads/zzvk;J[BI)Lcom/google/android/gms/internal/ads/zzvk;

    move-result-object v6

    const-wide/16 v11, 0x2

    add-long/2addr v4, v11

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzdx;->zzq()I

    move-result v7

    move v11, v7

    goto :goto_2

    :cond_2
    move v11, v3

    :goto_2
    iget-object v7, v10, Lcom/google/android/gms/internal/ads/zzgx;->zzd:[I

    if-eqz v7, :cond_4

    array-length v12, v7

    if-ge v12, v11, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    move-object v12, v7

    goto :goto_5

    :cond_4
    :goto_4
    new-array v7, v11, [I

    goto :goto_3

    :goto_5
    iget-object v7, v10, Lcom/google/android/gms/internal/ads/zzgx;->zze:[I

    if-eqz v7, :cond_6

    array-length v13, v7

    if-ge v13, v11, :cond_5

    goto :goto_7

    :cond_5
    :goto_6
    move-object v13, v7

    goto :goto_8

    :cond_6
    :goto_7
    new-array v7, v11, [I

    goto :goto_6

    :goto_8
    if-eqz v9, :cond_7

    mul-int/lit8 v7, v11, 0x6

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzdx;->zzI(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzdx;->zzN()[B

    move-result-object v9

    invoke-static {v6, v4, v5, v9, v7}, Lcom/google/android/gms/internal/ads/zzvl;->zzl(Lcom/google/android/gms/internal/ads/zzvk;J[BI)Lcom/google/android/gms/internal/ads/zzvk;

    move-result-object v6

    int-to-long v14, v7

    add-long/2addr v4, v14

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzdx;->zzL(I)V

    :goto_9
    if-ge v8, v11, :cond_8

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzdx;->zzq()I

    move-result v7

    aput v7, v12, v8

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()I

    move-result v7

    aput v7, v13, v8

    add-int/2addr v8, v3

    goto :goto_9

    :cond_7
    aput v8, v12, v8

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzvn;->zza:I

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zzvn;->zzb:J

    sub-long v14, v4, v14

    long-to-int v7, v14

    sub-int/2addr v3, v7

    aput v3, v13, v8

    :cond_8
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvn;->zzc:Lcom/google/android/gms/internal/ads/zzado;

    sget v7, Lcom/google/android/gms/internal/ads/zzeh;->zza:I

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzado;->zzb:[B

    iget-object v15, v10, Lcom/google/android/gms/internal/ads/zzgx;->zza:[B

    iget v7, v3, Lcom/google/android/gms/internal/ads/zzado;->zza:I

    iget v8, v3, Lcom/google/android/gms/internal/ads/zzado;->zzc:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzado;->zzd:I

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v3

    invoke-virtual/range {v10 .. v18}, Lcom/google/android/gms/internal/ads/zzgx;->zzc(I[I[I[B[BIII)V

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzvn;->zzb:J

    sub-long/2addr v4, v7

    long-to-int v3, v4

    int-to-long v4, v3

    add-long/2addr v7, v4

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzvn;->zzb:J

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzvn;->zza:I

    sub-int/2addr v4, v3

    iput v4, v1, Lcom/google/android/gms/internal/ads/zzvn;->zza:I

    goto :goto_a

    :cond_9
    move-object/from16 v7, p0

    move-object v6, v7

    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzgu;->zze()Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzI(I)V

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzvn;->zzb:J

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzdx;->zzN()[B

    move-result-object v7

    invoke-static {v6, v4, v5, v7, v3}, Lcom/google/android/gms/internal/ads/zzvl;->zzl(Lcom/google/android/gms/internal/ads/zzvk;J[BI)Lcom/google/android/gms/internal/ads/zzvk;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()I

    move-result v2

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzvn;->zzb:J

    const-wide/16 v6, 0x4

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzvn;->zzb:J

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzvn;->zza:I

    add-int/lit8 v4, v4, -0x4

    iput v4, v1, Lcom/google/android/gms/internal/ads/zzvn;->zza:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzha;->zzj(I)V

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzvn;->zzb:J

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzha;->zzc:Ljava/nio/ByteBuffer;

    invoke-static {v3, v4, v5, v6, v2}, Lcom/google/android/gms/internal/ads/zzvl;->zzk(Lcom/google/android/gms/internal/ads/zzvk;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/zzvk;

    move-result-object v3

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzvn;->zzb:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzvn;->zzb:J

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzvn;->zza:I

    sub-int/2addr v4, v2

    iput v4, v1, Lcom/google/android/gms/internal/ads/zzvn;->zza:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzha;->zzf:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-ge v2, v4, :cond_a

    goto :goto_b

    :cond_a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzha;->zzf:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_c

    :cond_b
    :goto_b
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzha;->zzf:Ljava/nio/ByteBuffer;

    :goto_c
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzvn;->zzb:J

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzha;->zzf:Ljava/nio/ByteBuffer;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzvn;->zza:I

    invoke-static {v3, v4, v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzvl;->zzk(Lcom/google/android/gms/internal/ads/zzvk;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/zzvk;

    move-result-object v0

    goto :goto_d

    :cond_c
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzvn;->zza:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzha;->zzj(I)V

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzvn;->zzb:J

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzha;->zzc:Ljava/nio/ByteBuffer;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzvn;->zza:I

    invoke-static {v6, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzvl;->zzk(Lcom/google/android/gms/internal/ads/zzvk;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/zzvk;

    move-result-object v0

    :goto_d
    return-object v0
.end method

.method private final zzn(I)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zze:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zze:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzd:Lcom/google/android/gms/internal/ads/zzvk;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzvk;->zzb:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzvk;->zzd:Lcom/google/android/gms/internal/ads/zzvk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzd:Lcom/google/android/gms/internal/ads/zzvk;

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzl;IZ)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzvl;->zzi(I)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzd:Lcom/google/android/gms/internal/ads/zzvk;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvk;->zzc:Lcom/google/android/gms/internal/ads/zzxx;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzxx;->zza:[B

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzvl;->zze:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzvk;->zza(J)I

    move-result v0

    invoke-interface {p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/zzl;->zza([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvl;->zzn(I)V

    return p1
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zze:J

    return-wide v0
.end method

.method public final zzc(J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzb:Lcom/google/android/gms/internal/ads/zzvk;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzvk;->zzb:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzf:Lcom/google/android/gms/internal/ads/zzye;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvk;->zzc:Lcom/google/android/gms/internal/ads/zzxx;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzye;->zzc(Lcom/google/android/gms/internal/ads/zzxx;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzb:Lcom/google/android/gms/internal/ads/zzvk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvk;->zzb()Lcom/google/android/gms/internal/ads/zzvk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzb:Lcom/google/android/gms/internal/ads/zzvk;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzc:Lcom/google/android/gms/internal/ads/zzvk;

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzvk;->zza:J

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzvk;->zza:J

    cmp-long p1, p1, v1

    if-gez p1, :cond_1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzc:Lcom/google/android/gms/internal/ads/zzvk;

    :cond_1
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzha;Lcom/google/android/gms/internal/ads/zzvn;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zza:Lcom/google/android/gms/internal/ads/zzdx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzc:Lcom/google/android/gms/internal/ads/zzvk;

    invoke-static {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzvl;->zzm(Lcom/google/android/gms/internal/ads/zzvk;Lcom/google/android/gms/internal/ads/zzha;Lcom/google/android/gms/internal/ads/zzvn;Lcom/google/android/gms/internal/ads/zzdx;)Lcom/google/android/gms/internal/ads/zzvk;

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzha;Lcom/google/android/gms/internal/ads/zzvn;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zza:Lcom/google/android/gms/internal/ads/zzdx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzc:Lcom/google/android/gms/internal/ads/zzvk;

    invoke-static {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzvl;->zzm(Lcom/google/android/gms/internal/ads/zzvk;Lcom/google/android/gms/internal/ads/zzha;Lcom/google/android/gms/internal/ads/zzvn;Lcom/google/android/gms/internal/ads/zzdx;)Lcom/google/android/gms/internal/ads/zzvk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzc:Lcom/google/android/gms/internal/ads/zzvk;

    return-void
.end method

.method public final zzf()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzb:Lcom/google/android/gms/internal/ads/zzvk;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvk;->zzc:Lcom/google/android/gms/internal/ads/zzxx;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzf:Lcom/google/android/gms/internal/ads/zzye;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzye;->zzd(Lcom/google/android/gms/internal/ads/zzxy;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvk;->zzb()Lcom/google/android/gms/internal/ads/zzvk;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzb:Lcom/google/android/gms/internal/ads/zzvk;

    const/high16 v1, 0x10000

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzvk;->zze(JI)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzb:Lcom/google/android/gms/internal/ads/zzvk;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzc:Lcom/google/android/gms/internal/ads/zzvk;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzd:Lcom/google/android/gms/internal/ads/zzvk;

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzvl;->zze:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzf:Lcom/google/android/gms/internal/ads/zzye;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzye;->zzg()V

    return-void
.end method

.method public final zzg()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzb:Lcom/google/android/gms/internal/ads/zzvk;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzc:Lcom/google/android/gms/internal/ads/zzvk;

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzdx;I)V
    .locals 5

    :goto_0
    if-lez p2, :cond_0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzvl;->zzi(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzd:Lcom/google/android/gms/internal/ads/zzvk;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvk;->zzc:Lcom/google/android/gms/internal/ads/zzxx;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzxx;->zza:[B

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzvl;->zze:J

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzvk;->zza(J)I

    move-result v1

    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzH([BII)V

    sub-int/2addr p2, v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzvl;->zzn(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
