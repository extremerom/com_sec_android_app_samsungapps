.class final Lcom/google/android/gms/internal/ads/zzajt;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdx;

.field private final zzb:[I

.field private zzc:Z

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdx;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->zza:Lcom/google/android/gms/internal/ads/zzdx;

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->zzb:[I

    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzajt;Lcom/google/android/gms/internal/ads/zzdx;I)V
    .locals 3

    const/4 v0, 0x4

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzM(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdx;->zzm()I

    move-result v1

    and-int/lit16 v1, v1, 0x80

    add-int/lit8 v2, p2, -0x4

    if-eqz v1, :cond_1

    const/4 v1, 0x7

    if-lt v2, v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdx;->zzo()I

    move-result v1

    if-lt v1, v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdx;->zzq()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->zzh:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdx;->zzq()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->zzi:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->zza:Lcom/google/android/gms/internal/ads/zzdx;

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzI(I)V

    add-int/lit8 v2, p2, -0xb

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzajt;->zza:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdx;->zzd()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdx;->zze()I

    move-result v1

    if-ge v0, v1, :cond_2

    if-lez v2, :cond_2

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdx;->zzN()[B

    move-result-object p2

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzH([BII)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajt;->zza:Lcom/google/android/gms/internal/ads/zzdx;

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzL(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzajt;Lcom/google/android/gms/internal/ads/zzdx;I)V
    .locals 1

    const/16 v0, 0x13

    if-ge p2, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdx;->zzq()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzajt;->zzd:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdx;->zzq()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzajt;->zze:I

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdx;->zzM(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdx;->zzq()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzajt;->zzf:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdx;->zzq()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajt;->zzg:I

    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzajt;Lcom/google/android/gms/internal/ads/zzdx;I)V
    .locals 19

    move-object/from16 v0, p0

    rem-int/lit8 v2, p2, 0x5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    return-void

    :cond_0
    move-object/from16 v2, p1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzM(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajt;->zzb:[I

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    div-int/lit8 v3, p2, 0x5

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdx;->zzm()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdx;->zzm()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdx;->zzm()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdx;->zzm()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdx;->zzm()I

    move-result v10

    int-to-double v11, v7

    add-int/lit8 v8, v8, -0x80

    add-int/lit8 v9, v9, -0x80

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzajt;->zzb:[I

    shl-int/lit8 v10, v10, 0x18

    sget v13, Lcom/google/android/gms/internal/ads/zzeh;->zza:I

    int-to-double v13, v8

    const-wide v15, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double/2addr v15, v13

    add-double v1, v11, v15

    double-to-int v1, v1

    const/16 v2, 0xff

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    int-to-double v8, v9

    const-wide v15, 0x3fd60663c74fb54aL    # 0.34414

    mul-double/2addr v15, v8

    sub-double v15, v11, v15

    const-wide v17, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v13, v13, v17

    sub-double v13, v15, v13

    double-to-int v13, v13

    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    shl-int/lit8 v13, v13, 0x8

    const-wide v14, 0x3ffc5a1cac083127L    # 1.772

    mul-double/2addr v8, v14

    add-double/2addr v11, v8

    double-to-int v8, v11

    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    or-int/2addr v1, v10

    or-int/2addr v1, v13

    or-int/2addr v1, v2

    aput v1, v7, v6

    const/4 v1, 0x1

    add-int/2addr v5, v1

    move-object/from16 v2, p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzajt;->zzc:Z

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcn;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->zzd:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->zze:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->zzh:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->zzi:I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->zza:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdx;->zze()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzd()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdx;->zze()I

    move-result v2

    if-ne v1, v2, :cond_6

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzajt;->zzc:Z

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzL(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->zzh:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzajt;->zzi:I

    mul-int/2addr v0, v2

    new-array v2, v0, [I

    move v3, v1

    :cond_1
    :goto_0
    if-ge v3, v0, :cond_5

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzajt;->zza:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdx;->zzm()I

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v5, v3, 0x1

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzajt;->zzb:[I

    aget v4, v6, v4

    aput v4, v2, v3

    :goto_1
    move v3, v5

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzajt;->zza:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdx;->zzm()I

    move-result v4

    if-eqz v4, :cond_1

    and-int/lit8 v5, v4, 0x3f

    and-int/lit8 v6, v4, 0x40

    if-eqz v6, :cond_3

    shl-int/lit8 v5, v5, 0x8

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzajt;->zza:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdx;->zzm()I

    move-result v6

    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzajt;->zzb:[I

    aget v4, v4, v1

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzajt;->zzb:[I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzajt;->zza:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdx;->zzm()I

    move-result v6

    aget v4, v4, v6

    :goto_2
    add-int/2addr v5, v3

    invoke-static {v2, v3, v5, v4}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->zzh:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzajt;->zzi:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcl;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcl;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcl;->zzc(Landroid/graphics/Bitmap;)Lcom/google/android/gms/internal/ads/zzcl;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->zzf:I

    int-to-float v0, v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzajt;->zzd:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcl;->zzh(F)Lcom/google/android/gms/internal/ads/zzcl;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcl;->zzi(I)Lcom/google/android/gms/internal/ads/zzcl;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->zzg:I

    int-to-float v0, v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzajt;->zze:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcl;->zze(FI)Lcom/google/android/gms/internal/ads/zzcl;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcl;->zzf(I)Lcom/google/android/gms/internal/ads/zzcl;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->zzh:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajt;->zzd:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcl;->zzk(F)Lcom/google/android/gms/internal/ads/zzcl;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->zzi:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajt;->zze:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcl;->zzd(F)Lcom/google/android/gms/internal/ads/zzcl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcl;->zzp()Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object v0

    return-object v0

    :cond_6
    :goto_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zze()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->zze:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->zzh:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->zzi:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajt;->zza:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzI(I)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->zzc:Z

    return-void
.end method
