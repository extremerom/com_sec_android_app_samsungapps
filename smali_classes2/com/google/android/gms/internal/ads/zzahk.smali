.class public final Lcom/google/android/gms/internal/ads/zzahk;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/zzeh;->zza:I

    const-string v0, "OpusHead"

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzahk;->zzb:[B

    return-void
.end method

.method public static zza(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzav;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0x68646c72    # 4.3148E24f

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb(I)Lcom/google/android/gms/internal/ads/zzel;

    move-result-object v0

    const v1, 0x6b657973

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzb(I)Lcom/google/android/gms/internal/ads/zzel;

    move-result-object v1

    const v2, 0x696c7374

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzb(I)Lcom/google/android/gms/internal/ads/zzel;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    if-eqz p0, :cond_7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzel;->zza:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahk;->zzi(Lcom/google/android/gms/internal/ads/zzdx;)I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzel;->zza:Lcom/google/android/gms/internal/ads/zzdx;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzL(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzg()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzg()I

    move-result v6

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzdx;->zzM(I)V

    add-int/lit8 v6, v6, -0x8

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzdx;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzel;->zza:Lcom/google/android/gms/internal/ads/zzdx;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzL(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzb()I

    move-result v6

    if-le v6, v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzd()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzg()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzg()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_4

    if-ge v7, v1, :cond_4

    aget-object v7, v3, v7

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzd()I

    move-result v8

    if-ge v8, v6, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzg()I

    move-result v9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzg()I

    move-result v10

    const v11, 0x64617461

    if-ne v10, v11, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzg()I

    move-result v8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzg()I

    move-result v10

    add-int/lit8 v9, v9, -0x10

    new-array v11, v9, [B

    invoke-virtual {p0, v11, v4, v9}, Lcom/google/android/gms/internal/ads/zzdx;->zzH([BII)V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzej;

    invoke-direct {v9, v7, v11, v10, v8}, Lcom/google/android/gms/internal/ads/zzej;-><init>(Ljava/lang/String;[BII)V

    goto :goto_3

    :cond_2
    add-int/2addr v8, v9

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzdx;->zzL(I)V

    goto :goto_2

    :cond_3
    move-object v9, v2

    :goto_3
    if-eqz v9, :cond_5

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Skipped metadata with unknown key index: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "BoxParsers"

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzdn;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzdx;->zzL(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    new-instance p0, Lcom/google/android/gms/internal/ads/zzav;

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzav;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_7
    :goto_5
    return-object v2
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzel;)Lcom/google/android/gms/internal/ads/zzav;
    .locals 14

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzel;->zza:Lcom/google/android/gms/internal/ads/zzdx;

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzL(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzav;

    const/4 v3, 0x0

    new-array v4, v3, [Lcom/google/android/gms/internal/ads/zzau;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzav;-><init>(J[Lcom/google/android/gms/internal/ads/zzau;)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzb()I

    move-result v4

    if-lt v4, v1, :cond_15

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzd()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzg()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzg()I

    move-result v8

    const v9, 0x6d657461

    const/4 v10, 0x0

    if-ne v8, v9, :cond_5

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzdx;->zzL(I)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzM(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzahk;->zzg(Lcom/google/android/gms/internal/ads/zzdx;)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzd()I

    move-result v4

    if-ge v4, v7, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzd()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzg()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzg()I

    move-result v9

    const v11, 0x696c7374

    if-ne v9, v11, :cond_3

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzdx;->zzL(I)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzM(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzd()I

    move-result v9

    if-ge v9, v8, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzahs;->zza(Lcom/google/android/gms/internal/ads/zzdx;)Lcom/google/android/gms/internal/ads/zzau;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    new-instance v10, Lcom/google/android/gms/internal/ads/zzav;

    invoke-direct {v10, v4}, Lcom/google/android/gms/internal/ads/zzav;-><init>(Ljava/util/List;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzdx;->zzL(I)V

    goto :goto_1

    :cond_4
    :goto_3
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzav;->zzd(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzav;

    move-result-object v2

    goto/16 :goto_a

    :cond_5
    const v9, 0x736d7461

    if-ne v8, v9, :cond_13

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzdx;->zzL(I)V

    const/16 v4, 0xc

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzdx;->zzM(I)V

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzd()I

    move-result v8

    if-ge v8, v7, :cond_12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzd()I

    move-result v8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzg()I

    move-result v9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzg()I

    move-result v11

    const v12, 0x73617574

    if-ne v11, v12, :cond_11

    const/16 v8, 0x10

    if-ge v9, v8, :cond_6

    goto/16 :goto_9

    :cond_6
    const/4 v8, 0x4

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzdx;->zzM(I)V

    const/4 v8, -0x1

    move v9, v3

    move v11, v9

    :goto_5
    const/4 v12, 0x2

    if-ge v9, v12, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzm()I

    move-result v12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzm()I

    move-result v13

    if-nez v12, :cond_7

    move v8, v13

    goto :goto_6

    :cond_7
    if-ne v12, v0, :cond_8

    move v11, v13

    :cond_8
    :goto_6
    add-int/2addr v9, v0

    goto :goto_5

    :cond_9
    const v9, -0x7fffffff

    if-ne v8, v4, :cond_a

    const/16 v4, 0xf0

    goto :goto_8

    :cond_a
    const/16 v12, 0xd

    if-ne v8, v12, :cond_b

    const/16 v4, 0x78

    goto :goto_8

    :cond_b
    const/16 v12, 0x15

    if-eq v8, v12, :cond_d

    :cond_c
    :goto_7
    move v4, v9

    goto :goto_8

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzb()I

    move-result v8

    if-lt v8, v1, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzd()I

    move-result v8

    add-int/2addr v8, v1

    if-le v8, v7, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzg()I

    move-result v8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzg()I

    move-result v12

    if-lt v8, v4, :cond_c

    const v4, 0x73726672

    if-eq v12, v4, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzn()I

    move-result v4

    :goto_8
    if-ne v4, v9, :cond_10

    goto :goto_9

    :cond_10
    new-instance v10, Lcom/google/android/gms/internal/ads/zzav;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzagd;

    int-to-float v4, v4

    invoke-direct {v8, v4, v11}, Lcom/google/android/gms/internal/ads/zzagd;-><init>(FI)V

    new-array v4, v0, [Lcom/google/android/gms/internal/ads/zzau;

    aput-object v8, v4, v3

    invoke-direct {v10, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzav;-><init>(J[Lcom/google/android/gms/internal/ads/zzau;)V

    goto :goto_9

    :cond_11
    add-int/2addr v8, v9

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzdx;->zzL(I)V

    goto/16 :goto_4

    :cond_12
    :goto_9
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzav;->zzd(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzav;

    move-result-object v2

    goto :goto_a

    :cond_13
    const v4, -0x56878686

    if-ne v8, v4, :cond_14

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzahk;->zzl(Lcom/google/android/gms/internal/ads/zzdx;)Lcom/google/android/gms/internal/ads/zzav;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzav;->zzd(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzav;

    move-result-object v2

    :cond_14
    :goto_a
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzdx;->zzL(I)V

    goto/16 :goto_0

    :cond_15
    return-object v2
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzdx;)Lcom/google/android/gms/internal/ads/zzep;
    .locals 11

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzL(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzg()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahk;->zza(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzu()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzu()J

    move-result-wide v2

    :goto_0
    move-wide v5, v0

    move-wide v7, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzt()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzt()J

    move-result-wide v2

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzu()J

    move-result-wide v9

    new-instance p0, Lcom/google/android/gms/internal/ads/zzep;

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzep;-><init>(JJJ)V

    return-object p0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzaic;Lcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzacx;)Lcom/google/android/gms/internal/ads/zzaif;
    .locals 39
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, -0x1

    const v5, 0x7374737a

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzb(I)Lcom/google/android/gms/internal/ads/zzel;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzaic;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzahg;

    invoke-direct {v8, v5, v7}, Lcom/google/android/gms/internal/ads/zzahg;-><init>(Lcom/google/android/gms/internal/ads/zzel;Lcom/google/android/gms/internal/ads/zzz;)V

    goto :goto_0

    :cond_0
    const v5, 0x73747a32

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzb(I)Lcom/google/android/gms/internal/ads/zzel;

    move-result-object v5

    if-eqz v5, :cond_40

    new-instance v8, Lcom/google/android/gms/internal/ads/zzahh;

    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/ads/zzahh;-><init>(Lcom/google/android/gms/internal/ads/zzel;)V

    :goto_0
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzahd;->zzb()I

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_1

    new-instance v9, Lcom/google/android/gms/internal/ads/zzaif;

    new-array v2, v7, [J

    new-array v3, v7, [I

    new-array v5, v7, [J

    new-array v6, v7, [I

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzaif;-><init>(Lcom/google/android/gms/internal/ads/zzaic;[J[II[J[IJ)V

    return-object v9

    :cond_1
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzaic;->zzb:I

    const/4 v10, 0x2

    const-wide/16 v11, 0x0

    if-ne v9, v10, :cond_2

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzaic;->zzf:J

    cmp-long v9, v13, v11

    if-lez v9, :cond_2

    int-to-float v9, v5

    long-to-float v13, v13

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzaic;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    move-result-object v14

    const v15, 0x49742400    # 1000000.0f

    div-float/2addr v13, v15

    div-float/2addr v9, v13

    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzx;->zzK(F)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzaic;->zza(Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzaic;

    move-result-object v1

    :cond_2
    move-object v14, v1

    const v1, 0x7374636f

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzb(I)Lcom/google/android/gms/internal/ads/zzel;

    move-result-object v1

    if-nez v1, :cond_3

    const v1, 0x636f3634

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzb(I)Lcom/google/android/gms/internal/ads/zzel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    move v9, v7

    :goto_1
    const v13, 0x73747363

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzek;->zzb(I)Lcom/google/android/gms/internal/ads/zzel;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzel;->zza:Lcom/google/android/gms/internal/ads/zzdx;

    const v15, 0x73747473

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzek;->zzb(I)Lcom/google/android/gms/internal/ads/zzel;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzel;->zza:Lcom/google/android/gms/internal/ads/zzdx;

    const v6, 0x73747373

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzb(I)Lcom/google/android/gms/internal/ads/zzel;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzel;->zza:Lcom/google/android/gms/internal/ads/zzdx;

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    const v11, 0x63747473

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzek;->zzb(I)Lcom/google/android/gms/internal/ads/zzel;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzel;->zza:Lcom/google/android/gms/internal/ads/zzdx;

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzel;->zza:Lcom/google/android/gms/internal/ads/zzdx;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzagz;

    invoke-direct {v11, v13, v1, v9}, Lcom/google/android/gms/internal/ads/zzagz;-><init>(Lcom/google/android/gms/internal/ads/zzdx;Lcom/google/android/gms/internal/ads/zzdx;Z)V

    const/16 v1, 0xc

    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzL(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()I

    move-result v9

    add-int/2addr v9, v3

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()I

    move-result v12

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()I

    move-result v13

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzL(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()I

    move-result v19

    goto :goto_4

    :cond_6
    move/from16 v19, v7

    :goto_4
    if-eqz v6, :cond_8

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzL(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    goto :goto_5

    :cond_7
    move/from16 v16, v3

    const/4 v6, 0x0

    goto :goto_5

    :cond_8
    move/from16 v16, v3

    move v1, v7

    :goto_5
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzahd;->zza()I

    move-result v7

    iget-object v10, v14, Lcom/google/android/gms/internal/ads/zzaic;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    if-eq v7, v3, :cond_f

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    const-string v4, "audio/raw"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "audio/g711-mlaw"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "audio/g711-alaw"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_9
    if-nez v9, :cond_f

    if-nez v19, :cond_e

    if-nez v1, :cond_e

    iget v0, v11, Lcom/google/android/gms/internal/ads/zzagz;->zza:I

    new-array v1, v0, [J

    new-array v4, v0, [I

    :goto_6
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzagz;->zza()Z

    move-result v6

    if-eqz v6, :cond_a

    iget v6, v11, Lcom/google/android/gms/internal/ads/zzagz;->zzb:I

    iget-wide v8, v11, Lcom/google/android/gms/internal/ads/zzagz;->zzd:J

    aput-wide v8, v1, v6

    iget v8, v11, Lcom/google/android/gms/internal/ads/zzagz;->zzc:I

    aput v8, v4, v6

    goto :goto_6

    :cond_a
    int-to-long v8, v13

    const/16 v6, 0x2000

    div-int/2addr v6, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_7
    if-ge v10, v0, :cond_b

    aget v12, v4, v10

    sget v13, Lcom/google/android/gms/internal/ads/zzeh;->zza:I

    add-int/2addr v12, v6

    add-int/2addr v12, v3

    div-int/2addr v12, v6

    add-int/2addr v11, v12

    const/4 v12, 0x1

    add-int/2addr v10, v12

    goto :goto_7

    :cond_b
    new-array v10, v11, [J

    new-array v12, v11, [I

    new-array v13, v11, [J

    new-array v11, v11, [I

    const/4 v3, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    :goto_8
    if-ge v15, v0, :cond_d

    aget v24, v4, v15

    aget-wide v25, v1, v15

    move/from16 v37, v19

    move/from16 v19, v0

    move/from16 v0, v16

    move/from16 v16, v37

    move/from16 v38, v24

    move-object/from16 v24, v1

    move/from16 v1, v38

    :goto_9
    if-lez v1, :cond_c

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v27

    aput-wide v25, v10, v16

    move-object/from16 p0, v4

    mul-int v4, v7, v27

    aput v4, v12, v16

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v4, v6

    move/from16 p1, v7

    int-to-long v6, v3

    mul-long/2addr v6, v8

    aput-wide v6, v13, v16

    const/4 v6, 0x1

    aput v6, v11, v16

    aget v7, v12, v16

    int-to-long v6, v7

    add-long v25, v25, v6

    add-int v3, v3, v27

    sub-int v1, v1, v27

    const/4 v6, 0x1

    add-int/lit8 v16, v16, 0x1

    move/from16 v7, p1

    move v6, v4

    move-object/from16 v4, p0

    goto :goto_9

    :cond_c
    move-object/from16 p0, v4

    move v4, v6

    move/from16 p1, v7

    const/4 v6, 0x1

    add-int/2addr v15, v6

    move v6, v4

    move-object/from16 v1, v24

    move-object/from16 v4, p0

    move/from16 v37, v16

    move/from16 v16, v0

    move/from16 v0, v19

    move/from16 v19, v37

    goto :goto_8

    :cond_d
    int-to-long v0, v3

    mul-long/2addr v8, v0

    move-wide v0, v8

    move-object v15, v10

    move-object v2, v12

    move-object v4, v13

    move-object v13, v14

    move/from16 v3, v16

    move-object v14, v11

    goto/16 :goto_1d

    :cond_e
    const/4 v9, 0x0

    :cond_f
    new-array v3, v5, [J

    new-array v4, v5, [I

    new-array v7, v5, [J

    new-array v10, v5, [I

    move/from16 v28, v9

    move-object/from16 p0, v14

    move-object/from16 v30, v15

    move/from16 v9, v16

    const/16 p1, 0x0

    const/4 v2, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v29, 0x0

    :goto_a
    const-string v15, "BoxParsers"

    if-ge v2, v5, :cond_1c

    move-wide/from16 v31, v24

    const/16 v24, 0x1

    :goto_b
    if-nez v16, :cond_11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzagz;->zza()Z

    move-result v24

    if-eqz v24, :cond_10

    move/from16 v25, v12

    move/from16 v33, v13

    iget-wide v12, v11, Lcom/google/android/gms/internal/ads/zzagz;->zzd:J

    move/from16 v34, v5

    iget v5, v11, Lcom/google/android/gms/internal/ads/zzagz;->zzc:I

    move/from16 v16, v5

    move-wide/from16 v31, v12

    move/from16 v12, v25

    move/from16 v13, v33

    move/from16 v5, v34

    goto :goto_b

    :cond_10
    move/from16 v34, v5

    move/from16 v25, v12

    move/from16 v33, v13

    const/4 v5, 0x0

    goto :goto_c

    :cond_11
    move/from16 v34, v5

    move/from16 v25, v12

    move/from16 v33, v13

    move/from16 v5, v16

    :goto_c
    if-nez v24, :cond_12

    const-string v5, "Unexpected end of chunk data"

    invoke-static {v15, v5}, Lcom/google/android/gms/internal/ads/zzdn;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    invoke-static {v10, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v10

    move/from16 v12, p1

    move v5, v2

    goto/16 :goto_15

    :cond_12
    move/from16 v12, p1

    if-nez v0, :cond_13

    goto :goto_f

    :cond_13
    :goto_d
    if-nez v29, :cond_15

    if-lez v19, :cond_14

    const/4 v13, -0x1

    add-int/lit8 v19, v19, -0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()I

    move-result v29

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzg()I

    move-result v12

    goto :goto_d

    :cond_14
    const/4 v13, -0x1

    const/16 v29, 0x0

    goto :goto_e

    :cond_15
    const/4 v13, -0x1

    :goto_e
    add-int/lit8 v29, v29, -0x1

    :goto_f
    aput-wide v31, v3, v2

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzahd;->zzc()I

    move-result v13

    aput v13, v4, v2

    if-le v13, v14, :cond_16

    move/from16 p1, v13

    goto :goto_10

    :cond_16
    move/from16 p1, v14

    :goto_10
    int-to-long v13, v12

    add-long v13, v26, v13

    aput-wide v13, v7, v2

    if-nez v6, :cond_17

    const/4 v13, 0x1

    goto :goto_11

    :cond_17
    const/4 v13, 0x0

    :goto_11
    aput v13, v10, v2

    if-ne v2, v9, :cond_19

    const/4 v13, 0x1

    aput v13, v10, v2

    const/4 v13, -0x1

    add-int/2addr v1, v13

    if-lez v1, :cond_18

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()I

    move-result v9

    add-int/2addr v9, v13

    :cond_18
    :goto_12
    move-object/from16 v24, v6

    move/from16 v14, v33

    move-object/from16 v33, v7

    goto :goto_13

    :cond_19
    const/4 v13, -0x1

    goto :goto_12

    :goto_13
    int-to-long v6, v14

    add-long v26, v26, v6

    add-int/lit8 v6, v25, -0x1

    if-nez v6, :cond_1b

    if-lez v28, :cond_1a

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()I

    move-result v6

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/ads/zzdx;->zzg()I

    move-result v7

    add-int/lit8 v28, v28, -0x1

    move v14, v7

    goto :goto_14

    :cond_1a
    const/4 v6, 0x0

    :cond_1b
    :goto_14
    aget v7, v4, v2

    move-object/from16 v35, v3

    move-object/from16 v36, v4

    int-to-long v3, v7

    add-long v3, v31, v3

    add-int/lit8 v16, v5, -0x1

    const/4 v5, 0x1

    add-int/2addr v2, v5

    move v13, v14

    move-object/from16 v7, v33

    move/from16 v5, v34

    move/from16 v14, p1

    move/from16 p1, v12

    move v12, v6

    move-object/from16 v6, v24

    move-wide/from16 v24, v3

    move-object/from16 v3, v35

    move-object/from16 v4, v36

    goto/16 :goto_a

    :cond_1c
    move-object/from16 v35, v3

    move-object/from16 v36, v4

    move/from16 v34, v5

    move-object/from16 v33, v7

    move/from16 v25, v12

    move/from16 v12, p1

    :goto_15
    int-to-long v8, v12

    add-long v8, v26, v8

    if-eqz v0, :cond_1e

    :goto_16
    if-lez v19, :cond_1e

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()I

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v0, 0x0

    goto :goto_17

    :cond_1d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzg()I

    const/4 v2, -0x1

    add-int/lit8 v19, v19, -0x1

    goto :goto_16

    :cond_1e
    const/4 v0, 0x1

    :goto_17
    if-nez v1, :cond_24

    if-nez v25, :cond_23

    if-nez v16, :cond_22

    if-nez v28, :cond_21

    if-nez v29, :cond_20

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v13, p0

    move-object/from16 p0, v3

    goto :goto_1a

    :cond_1f
    move-object/from16 v13, p0

    move-object/from16 p0, v3

    move-object/from16 p1, v4

    move/from16 v16, v5

    goto/16 :goto_1c

    :cond_20
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object/from16 v13, p0

    move v12, v0

    move-object/from16 p0, v3

    :goto_18
    move/from16 v11, v29

    const/4 v0, 0x0

    goto :goto_1a

    :cond_21
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v13, p0

    move v12, v0

    move-object/from16 p0, v3

    :goto_19
    move/from16 v6, v28

    goto :goto_18

    :cond_22
    const/4 v1, 0x0

    move-object/from16 v13, p0

    move v12, v0

    move-object/from16 p0, v3

    move/from16 v2, v16

    goto :goto_19

    :cond_23
    const/4 v1, 0x0

    :cond_24
    move-object/from16 v13, p0

    move v12, v0

    move-object/from16 p0, v3

    move/from16 v2, v16

    move/from16 v0, v25

    move/from16 v6, v28

    move/from16 v11, v29

    :goto_1a
    iget v3, v13, Lcom/google/android/gms/internal/ads/zzaic;->zza:I

    move-object/from16 p1, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v5

    const-string v5, "Inconsistent stbl box for track "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": remainingSynchronizationSamples "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesInChunk "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    if-eq v0, v12, :cond_25

    const-string v0, ", ctts invalid"

    goto :goto_1b

    :cond_25
    const-string v0, ""

    :goto_1b
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/zzdn;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1c
    move-object/from16 v15, p0

    move-object/from16 v2, p1

    move-object v4, v7

    move-wide v0, v8

    move v3, v14

    move/from16 v5, v16

    move-object v14, v10

    :goto_1d
    iget-wide v10, v13, Lcom/google/android/gms/internal/ads/zzaic;->zzc:J

    iget-object v12, v13, Lcom/google/android/gms/internal/ads/zzaic;->zzi:[J

    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v8, 0xf4240

    move-wide v6, v0

    move-object/from16 p0, v14

    move-object v14, v12

    move-object/from16 v12, v16

    invoke-static/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzeh;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    if-nez v14, :cond_26

    iget-wide v0, v13, Lcom/google/android/gms/internal/ads/zzaic;->zzc:J

    invoke-static {v4, v8, v9, v0, v1}, Lcom/google/android/gms/internal/ads/zzeh;->zzF([JJJ)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaif;

    move-object v10, v13

    move-object v13, v0

    move-object/from16 v11, p0

    move-object v14, v10

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v11

    move-wide/from16 v20, v6

    invoke-direct/range {v13 .. v21}, Lcom/google/android/gms/internal/ads/zzaif;-><init>(Lcom/google/android/gms/internal/ads/zzaic;[J[II[J[IJ)V

    return-object v0

    :cond_26
    move-object/from16 v11, p0

    move-object v10, v13

    array-length v6, v14

    const/4 v7, 0x1

    if-ne v6, v7, :cond_29

    iget v6, v10, Lcom/google/android/gms/internal/ads/zzaic;->zzb:I

    if-ne v6, v7, :cond_29

    array-length v6, v4

    const/4 v7, 0x2

    if-lt v6, v7, :cond_29

    iget-object v7, v10, Lcom/google/android/gms/internal/ads/zzaic;->zzj:[J

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    aget-wide v31, v7, v12

    aget-wide v24, v14, v12

    iget-wide v12, v10, Lcom/google/android/gms/internal/ads/zzaic;->zzc:J

    iget-wide v8, v10, Lcom/google/android/gms/internal/ads/zzaic;->zzd:J

    move-wide/from16 v26, v12

    move-wide/from16 v28, v8

    move-object/from16 v30, v16

    invoke-static/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/zzeh;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    add-long v7, v31, v7

    const/4 v9, -0x1

    add-int/lit8 v12, v6, -0x1

    const/4 v9, 0x4

    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v13, 0x0

    invoke-static {v13, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v6, v6, -0x4

    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    aget-wide v24, v4, v13

    cmp-long v12, v24, v31

    if-gtz v12, :cond_29

    aget-wide v12, v4, v9

    cmp-long v9, v31, v12

    if-gez v9, :cond_29

    aget-wide v12, v4, v6

    cmp-long v6, v12, v7

    if-gez v6, :cond_29

    cmp-long v6, v7, v0

    if-gtz v6, :cond_29

    sub-long v24, v31, v24

    iget-object v6, v10, Lcom/google/android/gms/internal/ads/zzaic;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    iget-wide v12, v10, Lcom/google/android/gms/internal/ads/zzaic;->zzc:J

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzz;->zzF:I

    move v9, v5

    int-to-long v5, v6

    move-wide/from16 v26, v5

    move-wide/from16 v28, v12

    move-object/from16 v30, v16

    invoke-static/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/zzeh;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    iget-object v12, v10, Lcom/google/android/gms/internal/ads/zzaic;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    iget-wide v13, v10, Lcom/google/android/gms/internal/ads/zzaic;->zzc:J

    sub-long v24, v0, v7

    iget v7, v12, Lcom/google/android/gms/internal/ads/zzz;->zzF:I

    int-to-long v7, v7

    move-wide/from16 v26, v7

    move-wide/from16 v28, v13

    invoke-static/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/zzeh;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v14, v5, v12

    if-nez v14, :cond_27

    cmp-long v5, v7, v12

    if-eqz v5, :cond_2a

    const-wide/16 v5, 0x0

    :cond_27
    const-wide/32 v12, 0x7fffffff

    cmp-long v14, v5, v12

    if-gtz v14, :cond_2a

    cmp-long v12, v7, v12

    if-lez v12, :cond_28

    goto :goto_1e

    :cond_28
    long-to-int v0, v5

    move-object/from16 v1, p2

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzacx;->zza:I

    long-to-int v0, v7

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzacx;->zzb:I

    iget-wide v0, v10, Lcom/google/android/gms/internal/ads/zzaic;->zzc:J

    const-wide/32 v5, 0xf4240

    invoke-static {v4, v5, v6, v0, v1}, Lcom/google/android/gms/internal/ads/zzeh;->zzF([JJJ)V

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzaic;->zzi:[J

    const/4 v1, 0x0

    aget-wide v24, v0, v1

    const-wide/32 v26, 0xf4240

    iget-wide v0, v10, Lcom/google/android/gms/internal/ads/zzaic;->zzd:J

    move-wide/from16 v28, v0

    move-object/from16 v30, v16

    invoke-static/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/zzeh;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v20

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaif;

    move-object v13, v0

    move-object v14, v10

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v11

    invoke-direct/range {v13 .. v21}, Lcom/google/android/gms/internal/ads/zzaif;-><init>(Lcom/google/android/gms/internal/ads/zzaic;[J[II[J[IJ)V

    return-object v0

    :cond_29
    move v9, v5

    :cond_2a
    :goto_1e
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzaic;->zzi:[J

    array-length v6, v5

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2d

    const/4 v7, 0x0

    aget-wide v12, v5, v7

    const-wide/16 v5, 0x0

    cmp-long v8, v12, v5

    if-nez v8, :cond_2c

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzaic;->zzj:[J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide v8, v5, v7

    const/4 v7, 0x0

    :goto_1f
    array-length v5, v4

    if-ge v7, v5, :cond_2b

    aget-wide v5, v4, v7

    sub-long v23, v5, v8

    iget-wide v5, v10, Lcom/google/android/gms/internal/ads/zzaic;->zzc:J

    sget-object v29, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v25, 0xf4240

    move-wide/from16 v27, v5

    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzeh;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    aput-wide v5, v4, v7

    const/4 v5, 0x1

    add-int/2addr v7, v5

    goto :goto_1f

    :cond_2b
    sub-long v16, v0, v8

    iget-wide v0, v10, Lcom/google/android/gms/internal/ads/zzaic;->zzc:J

    sget-object v22, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v18, 0xf4240

    move-wide/from16 v20, v0

    invoke-static/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzeh;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v20

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaif;

    move-object v13, v0

    move-object v14, v10

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v11

    invoke-direct/range {v13 .. v21}, Lcom/google/android/gms/internal/ads/zzaif;-><init>(Lcom/google/android/gms/internal/ads/zzaic;[J[II[J[IJ)V

    return-object v0

    :cond_2c
    const/4 v6, 0x1

    :cond_2d
    iget v0, v10, Lcom/google/android/gms/internal/ads/zzaic;->zzb:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2e

    const/4 v0, 0x1

    goto :goto_20

    :cond_2e
    const/4 v0, 0x0

    :goto_20
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzaic;->zzj:[J

    new-array v5, v6, [I

    new-array v6, v6, [I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_21
    iget-object v14, v10, Lcom/google/android/gms/internal/ads/zzaic;->zzi:[J

    move/from16 p0, v3

    array-length v3, v14

    if-ge v12, v3, :cond_34

    move-object/from16 p1, v2

    aget-wide v2, v1, v12

    const-wide/16 v24, -0x1

    cmp-long v16, v2, v24

    if-eqz v16, :cond_33

    aget-wide v24, v14, v12

    move-object/from16 v16, v15

    iget-wide v14, v10, Lcom/google/android/gms/internal/ads/zzaic;->zzc:J

    move/from16 p2, v8

    move/from16 v19, v9

    iget-wide v8, v10, Lcom/google/android/gms/internal/ads/zzaic;->zzd:J

    sget-object v30, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v26, v14

    move-wide/from16 v28, v8

    invoke-static/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/zzeh;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    const/4 v14, 0x1

    invoke-static {v4, v2, v3, v14, v14}, Lcom/google/android/gms/internal/ads/zzeh;->zzd([JJZZ)I

    move-result v15

    aput v15, v5, v12

    :goto_22
    aget v15, v5, v12

    if-ltz v15, :cond_2f

    aget v22, v11, v15

    and-int/lit8 v24, v22, 0x1

    if-nez v24, :cond_2f

    const/4 v14, -0x1

    add-int/2addr v15, v14

    aput v15, v5, v12

    const/4 v14, 0x1

    goto :goto_22

    :cond_2f
    add-long/2addr v2, v8

    const/4 v8, 0x0

    invoke-static {v4, v2, v3, v0, v8}, Lcom/google/android/gms/internal/ads/zzeh;->zza([JJZZ)I

    move-result v9

    aput v9, v6, v12

    iget v14, v10, Lcom/google/android/gms/internal/ads/zzaic;->zzb:I

    const/4 v15, 0x2

    if-ne v14, v15, :cond_30

    :goto_23
    aget v9, v6, v12

    array-length v14, v4

    const/16 v20, -0x1

    add-int/lit8 v14, v14, -0x1

    if-ge v9, v14, :cond_31

    const/4 v14, 0x1

    add-int/lit8 v21, v9, 0x1

    aget-wide v23, v4, v21

    cmp-long v14, v23, v2

    if-gtz v14, :cond_31

    aput v21, v6, v12

    goto :goto_23

    :cond_30
    const/16 v20, -0x1

    :cond_31
    aget v2, v5, v12

    sub-int v3, v9, v2

    add-int/2addr v7, v3

    if-eq v13, v2, :cond_32

    const/4 v2, 0x1

    goto :goto_24

    :cond_32
    move v2, v8

    :goto_24
    or-int v2, p2, v2

    move v13, v9

    :goto_25
    const/4 v3, 0x1

    goto :goto_26

    :cond_33
    move/from16 p2, v8

    move/from16 v19, v9

    move-object/from16 v16, v15

    const/4 v8, 0x0

    const/4 v15, 0x2

    const/16 v20, -0x1

    move/from16 v2, p2

    goto :goto_25

    :goto_26
    add-int/2addr v12, v3

    move/from16 v3, p0

    move v8, v2

    move-object/from16 v15, v16

    move/from16 v9, v19

    move-object/from16 v2, p1

    goto/16 :goto_21

    :cond_34
    move-object/from16 p1, v2

    move/from16 p2, v8

    move v2, v9

    move-object/from16 v16, v15

    const/4 v8, 0x0

    if-eq v7, v2, :cond_35

    const/4 v0, 0x1

    goto :goto_27

    :cond_35
    move v0, v8

    :goto_27
    or-int v0, p2, v0

    if-eqz v0, :cond_36

    new-array v1, v7, [J

    goto :goto_28

    :cond_36
    move-object/from16 v1, v16

    :goto_28
    if-eqz v0, :cond_37

    new-array v2, v7, [I

    :goto_29
    const/4 v3, 0x1

    goto :goto_2a

    :cond_37
    move-object/from16 v2, p1

    goto :goto_29

    :goto_2a
    if-ne v3, v0, :cond_38

    move v3, v8

    goto :goto_2b

    :cond_38
    move/from16 v3, p0

    :goto_2b
    if-eqz v0, :cond_39

    new-array v14, v7, [I

    goto :goto_2c

    :cond_39
    move-object v14, v11

    :goto_2c
    new-array v7, v7, [J

    move v13, v3

    move v3, v8

    move v9, v3

    move v12, v9

    const-wide/16 v19, 0x0

    :goto_2d
    iget-object v15, v10, Lcom/google/android/gms/internal/ads/zzaic;->zzi:[J

    array-length v15, v15

    if-ge v12, v15, :cond_3e

    iget-object v15, v10, Lcom/google/android/gms/internal/ads/zzaic;->zzj:[J

    aget-wide v30, v15, v12

    aget v15, v5, v12

    aget v8, v6, v12

    move-object/from16 v32, v5

    if-eqz v0, :cond_3a

    sub-int v5, v8, v15

    move-object/from16 v33, v6

    move-object/from16 v6, v16

    invoke-static {v6, v15, v1, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v6, p1

    invoke-static {v6, v15, v2, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v11, v15, v14, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2e

    :cond_3a
    move-object/from16 v33, v6

    move-object/from16 v6, p1

    :goto_2e
    if-ge v15, v8, :cond_3d

    move-object/from16 p0, v11

    move v5, v12

    iget-wide v11, v10, Lcom/google/android/gms/internal/ads/zzaic;->zzd:J

    sget-object v34, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v25, 0xf4240

    move-wide/from16 v23, v19

    move-wide/from16 v27, v11

    move-object/from16 v29, v34

    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzeh;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    aget-wide v23, v4, v15

    sub-long v23, v23, v30

    move-object/from16 v35, v4

    move/from16 p1, v5

    iget-wide v4, v10, Lcom/google/android/gms/internal/ads/zzaic;->zzc:J

    move-wide/from16 v27, v4

    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzeh;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    const-wide/16 v17, 0x0

    cmp-long v23, v4, v17

    if-gez v23, :cond_3b

    const/16 v22, 0x0

    :goto_2f
    const/16 v23, 0x1

    goto :goto_30

    :cond_3b
    const/16 v22, 0x1

    goto :goto_2f

    :goto_30
    xor-int/lit8 v24, v22, 0x1

    or-int v3, v24, v3

    add-long/2addr v11, v4

    aput-wide v11, v7, v9

    if-eqz v0, :cond_3c

    aget v4, v2, v9

    if-le v4, v13, :cond_3c

    aget v4, v6, v15

    move v13, v4

    :cond_3c
    const/4 v4, 0x1

    add-int/2addr v9, v4

    add-int/2addr v15, v4

    move-object/from16 v11, p0

    move/from16 v12, p1

    move-object/from16 v4, v35

    goto :goto_2e

    :cond_3d
    move-object/from16 v35, v4

    move-object/from16 p0, v11

    move/from16 p1, v12

    const/4 v4, 0x1

    const-wide/16 v17, 0x0

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzaic;->zzi:[J

    aget-wide v11, v5, p1

    add-long v19, v19, v11

    add-int/lit8 v12, p1, 0x1

    move-object/from16 v11, p0

    move-object/from16 p1, v6

    move-object/from16 v5, v32

    move-object/from16 v6, v33

    move-object/from16 v4, v35

    const/4 v8, 0x0

    goto/16 :goto_2d

    :cond_3e
    iget-wide v4, v10, Lcom/google/android/gms/internal/ads/zzaic;->zzd:J

    sget-object v29, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v25, 0xf4240

    move-wide/from16 v23, v19

    move-wide/from16 v27, v4

    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzeh;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v30

    if-eqz v3, :cond_3f

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzaic;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzL(Z)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/zzaic;->zza(Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzaic;

    move-result-object v0

    move-object/from16 v24, v0

    goto :goto_31

    :cond_3f
    move-object/from16 v24, v10

    :goto_31
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaif;

    move-object/from16 v23, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move/from16 v27, v13

    move-object/from16 v28, v7

    move-object/from16 v29, v14

    invoke-direct/range {v23 .. v31}, Lcom/google/android/gms/internal/ads/zzaif;-><init>(Lcom/google/android/gms/internal/ads/zzaic;[J[II[J[IJ)V

    return-object v0

    :cond_40
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzacx;JLcom/google/android/gms/internal/ads/zzs;ZZLcom/google/android/gms/internal/ads/zzfsk;)Ljava/util/List;
    .locals 72
    .param p4    # Lcom/google/android/gms/internal/ads/zzs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    const-string v12, "video/x-vnd.on2.vp9"

    const-string v13, "video/hevc"

    const-string v14, "video/3gpp"

    const-string v15, "application/ttml+xml"

    const/16 v16, 0xa

    const/16 v17, 0x5

    const/4 v10, 0x4

    const/16 v7, 0x8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzek;->zzc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_8f

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzek;->zzc:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzek;

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzen;->zzd:I

    const v4, 0x7472616b

    if-eq v8, v4, :cond_0

    move-object/from16 v8, p1

    move-object/from16 v0, p7

    move/from16 v25, v2

    move-object v2, v5

    move v5, v7

    move-object/from16 v49, v12

    move-object/from16 v20, v13

    move-object/from16 v48, v14

    move-object/from16 v24, v15

    const/4 v1, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    const v6, 0x6d696e66

    const v7, 0x7374626c

    const/4 v12, 0x2

    const v18, 0x73747070

    const v23, 0x74783367

    const v29, 0x77767474

    const v51, 0x54544d4c

    move v14, v10

    goto/16 :goto_6a

    :cond_0
    const v4, 0x6d766864

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzb(I)Lcom/google/android/gms/internal/ads/zzel;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x6d646961

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzek;->zza(I)Lcom/google/android/gms/internal/ads/zzek;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x68646c72    # 4.3148E24f

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzb(I)Lcom/google/android/gms/internal/ads/zzel;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzel;->zza:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzahk;->zzi(Lcom/google/android/gms/internal/ads/zzdx;)I

    move-result v8

    const v9, 0x736f756e

    const/4 v6, -0x1

    if-ne v8, v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const v9, 0x76696465

    if-ne v8, v9, :cond_2

    const/4 v9, 0x2

    goto :goto_1

    :cond_2
    const v9, 0x74657874

    if-eq v8, v9, :cond_3

    const v9, 0x7362746c

    if-eq v8, v9, :cond_3

    const v9, 0x73756274

    if-eq v8, v9, :cond_3

    const v9, 0x636c6370

    if-ne v8, v9, :cond_4

    :cond_3
    const/4 v9, 0x3

    goto :goto_1

    :cond_4
    const v9, 0x6d657461

    if-ne v8, v9, :cond_5

    move/from16 v9, v17

    goto :goto_1

    :cond_5
    move v9, v6

    :goto_1
    if-ne v9, v6, :cond_6

    move-object/from16 v0, p7

    move/from16 v25, v2

    move-object/from16 v56, v5

    move v5, v7

    move-object/from16 v49, v12

    move-object/from16 v20, v13

    move-object/from16 v48, v14

    move-object/from16 v24, v15

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x2

    const v18, 0x73747070

    const v23, 0x74783367

    const v29, 0x77767474

    const v51, 0x54544d4c

    move v14, v10

    goto/16 :goto_68

    :cond_6
    const v8, 0x746b6864

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzb(I)Lcom/google/android/gms/internal/ads/zzel;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzel;->zza:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzdx;->zzL(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdx;->zzg()I

    move-result v32

    invoke-static/range {v32 .. v32}, Lcom/google/android/gms/internal/ads/zzahk;->zza(I)I

    move-result v32

    if-nez v32, :cond_7

    goto :goto_2

    :cond_7
    const/16 v7, 0x10

    :goto_2
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzdx;->zzM(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdx;->zzg()I

    move-result v7

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzdx;->zzM(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdx;->zzd()I

    move-result v34

    const/4 v10, 0x0

    :goto_3
    if-nez v32, :cond_8

    const/4 v6, 0x4

    goto :goto_4

    :cond_8
    const/16 v6, 0x8

    :goto_4
    const-wide/16 v37, 0x0

    const-wide v39, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v10, v6, :cond_c

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdx;->zzN()[B

    move-result-object v6

    add-int v41, v34, v10

    aget-byte v6, v6, v41

    const/4 v0, -0x1

    if-eq v6, v0, :cond_b

    if-nez v32, :cond_9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdx;->zzu()J

    move-result-wide v41

    goto :goto_5

    :cond_9
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdx;->zzw()J

    move-result-wide v41

    :goto_5
    cmp-long v0, v41, v37

    if-nez v0, :cond_a

    :goto_6
    move-object v6, v1

    move-wide/from16 v0, v39

    :goto_7
    const/16 v10, 0x10

    goto :goto_8

    :cond_a
    move-object v6, v1

    move-wide/from16 v0, v41

    goto :goto_7

    :cond_b
    const/4 v0, 0x1

    add-int/2addr v10, v0

    move-object/from16 v0, p0

    const/4 v6, -0x1

    goto :goto_3

    :cond_c
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzdx;->zzM(I)V

    goto :goto_6

    :goto_8
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzdx;->zzM(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdx;->zzg()I

    move-result v10

    move/from16 v32, v2

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdx;->zzg()I

    move-result v2

    move-object/from16 v48, v14

    const/4 v14, 0x4

    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/zzdx;->zzM(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdx;->zzg()I

    move-result v14

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdx;->zzg()I

    move-result v8

    move-object/from16 v34, v5

    const/high16 v5, 0x10000

    move-object/from16 v41, v6

    const/high16 v6, -0x10000

    if-nez v10, :cond_10

    if-ne v2, v5, :cond_e

    if-ne v14, v6, :cond_f

    if-nez v8, :cond_d

    const/16 v2, 0x5a

    goto :goto_d

    :cond_d
    move v2, v5

    move v14, v6

    :cond_e
    :goto_9
    const/4 v10, 0x0

    goto :goto_a

    :cond_f
    move v2, v5

    goto :goto_9

    :cond_10
    :goto_a
    if-nez v10, :cond_14

    if-ne v2, v6, :cond_13

    if-ne v14, v5, :cond_12

    if-nez v8, :cond_11

    const/16 v2, 0x10e

    goto :goto_d

    :cond_11
    move v2, v6

    :goto_b
    const/4 v10, 0x0

    goto :goto_c

    :cond_12
    move v2, v6

    :cond_13
    move v5, v14

    goto :goto_b

    :cond_14
    move v5, v14

    :goto_c
    if-ne v10, v6, :cond_15

    if-nez v2, :cond_15

    if-nez v5, :cond_15

    if-ne v8, v6, :cond_15

    const/16 v2, 0xb4

    goto :goto_d

    :cond_15
    const/4 v2, 0x0

    :goto_d
    new-instance v14, Lcom/google/android/gms/internal/ads/zzahi;

    invoke-direct {v14, v7, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahi;-><init>(IJI)V

    cmp-long v0, p2, v39

    if-nez v0, :cond_16

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzahi;->zzc(Lcom/google/android/gms/internal/ads/zzahi;)J

    move-result-wide v0

    move-wide/from16 v49, v0

    goto :goto_e

    :cond_16
    move-wide/from16 v49, p2

    :goto_e
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzel;->zza:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahk;->zzd(Lcom/google/android/gms/internal/ads/zzdx;)Lcom/google/android/gms/internal/ads/zzep;

    move-result-object v0

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzep;->zzc:J

    cmp-long v0, v49, v39

    if-nez v0, :cond_17

    move-wide/from16 v46, v39

    :goto_f
    const v0, 0x6d696e66

    goto :goto_10

    :cond_17
    const-wide/32 v51, 0xf4240

    sget-object v55, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v53, v7

    invoke-static/range {v49 .. v55}, Lcom/google/android/gms/internal/ads/zzeh;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    move-wide/from16 v46, v0

    goto :goto_f

    :goto_10
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzek;->zza(I)Lcom/google/android/gms/internal/ads/zzek;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7374626c

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzek;->zza(I)Lcom/google/android/gms/internal/ads/zzek;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x6d646864

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzb(I)Lcom/google/android/gms/internal/ads/zzel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzel;->zza:Lcom/google/android/gms/internal/ads/zzdx;

    const/16 v10, 0x8

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzdx;->zzL(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzg()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahk;->zza(I)I

    move-result v3

    if-nez v3, :cond_18

    move v5, v10

    goto :goto_11

    :cond_18
    const/16 v5, 0x10

    :goto_11
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzdx;->zzM(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzu()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzd()I

    move-result v27

    const/4 v0, 0x0

    :goto_12
    if-nez v3, :cond_19

    const/4 v4, 0x4

    goto :goto_13

    :cond_19
    move v4, v10

    :goto_13
    if-ge v0, v4, :cond_1d

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzN()[B

    move-result-object v4

    add-int v42, v27, v0

    aget-byte v4, v4, v42

    const/4 v10, -0x1

    if-eq v4, v10, :cond_1c

    if-nez v3, :cond_1a

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzu()J

    move-result-wide v3

    :goto_14
    move-wide/from16 v49, v3

    goto :goto_15

    :cond_1a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzw()J

    move-result-wide v3

    goto :goto_14

    :goto_15
    cmp-long v0, v49, v37

    if-nez v0, :cond_1b

    :goto_16
    move-wide/from16 v52, v39

    goto :goto_17

    :cond_1b
    const-wide/32 v51, 0xf4240

    sget-object v55, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v53, v5

    invoke-static/range {v49 .. v55}, Lcom/google/android/gms/internal/ads/zzeh;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v39

    goto :goto_16

    :cond_1c
    const/4 v4, 0x1

    add-int/2addr v0, v4

    const v4, 0x7374626c

    const/16 v10, 0x8

    goto :goto_12

    :cond_1d
    const/4 v10, -0x1

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzdx;->zzM(I)V

    goto :goto_16

    :goto_17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzq()I

    move-result v0

    shr-int/lit8 v2, v0, 0xa

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v0, v0, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v3, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v54

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahc;

    move-object/from16 v49, v0

    move-wide/from16 v50, v5

    invoke-direct/range {v49 .. v54}, Lcom/google/android/gms/internal/ads/zzahc;-><init>(JJLjava/lang/String;)V

    const v2, 0x73747364

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzb(I)Lcom/google/android/gms/internal/ads/zzel;

    move-result-object v1

    if-eqz v1, :cond_8e

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzahi;->zza(Lcom/google/android/gms/internal/ads/zzahi;)I

    move-result v6

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzahi;->zzb(Lcom/google/android/gms/internal/ads/zzahi;)I

    move-result v5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahc;->zzc(Lcom/google/android/gms/internal/ads/zzahc;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzel;->zza:Lcom/google/android/gms/internal/ads/zzdx;

    const/16 v2, 0xc

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzL(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzg()I

    move-result v1

    move-object/from16 v24, v15

    new-instance v15, Lcom/google/android/gms/internal/ads/zzahf;

    invoke-direct {v15, v1}, Lcom/google/android/gms/internal/ads/zzahf;-><init>(I)V

    move-object/from16 v27, v0

    const/4 v0, 0x0

    :goto_18
    if-ge v0, v1, :cond_83

    move-object/from16 v36, v14

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzd()I

    move-result v14

    move-object/from16 v49, v12

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzg()I

    move-result v12

    if-lez v12, :cond_1e

    const/4 v2, 0x1

    goto :goto_19

    :cond_1e
    const/4 v2, 0x0

    :goto_19
    const-string v10, "childAtomSize must be positive"

    invoke-static {v2, v10}, Lcom/google/android/gms/internal/ads/zzacn;->zzb(ZLjava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzg()I

    move-result v2

    move/from16 v43, v1

    const v1, 0x61766331

    move/from16 v44, v5

    const v5, 0x656e6376

    if-eq v2, v1, :cond_1f

    const v1, 0x61766333

    if-eq v2, v1, :cond_1f

    if-eq v2, v5, :cond_1f

    const v1, 0x6d317620

    if-eq v2, v1, :cond_1f

    const v1, 0x6d703476

    if-eq v2, v1, :cond_1f

    const v1, 0x68766331

    if-eq v2, v1, :cond_1f

    const v1, 0x68657631

    if-eq v2, v1, :cond_1f

    const v1, 0x73323633

    if-eq v2, v1, :cond_1f

    const v1, 0x48323633

    if-eq v2, v1, :cond_1f

    const v1, 0x68323633

    if-eq v2, v1, :cond_1f

    const v1, 0x76703038

    if-eq v2, v1, :cond_1f

    const v1, 0x76703039

    if-eq v2, v1, :cond_1f

    const v1, 0x61763031

    if-eq v2, v1, :cond_1f

    const v1, 0x64766176

    if-eq v2, v1, :cond_1f

    const v1, 0x64766131

    if-eq v2, v1, :cond_1f

    const v1, 0x64766865

    if-eq v2, v1, :cond_1f

    const v1, 0x64766831

    if-eq v2, v1, :cond_1f

    const v1, 0x61707631

    if-ne v2, v1, :cond_20

    :cond_1f
    move-object v11, v3

    move-object/from16 v28, v4

    move/from16 v59, v6

    move-wide/from16 v21, v7

    move/from16 v26, v9

    move-object/from16 v20, v13

    move/from16 v25, v32

    move-object/from16 v56, v34

    move-object/from16 v57, v41

    move/from16 v19, v43

    move/from16 v58, v44

    const/16 v13, 0x10

    const v18, 0x73747070

    const v23, 0x74783367

    const v29, 0x77767474

    const v51, 0x54544d4c

    goto/16 :goto_21

    :cond_20
    const v1, 0x6d703461

    if-eq v2, v1, :cond_2a

    const v1, 0x656e6361

    if-eq v2, v1, :cond_2a

    const v1, 0x61632d33

    if-eq v2, v1, :cond_2a

    const v1, 0x65632d33

    if-eq v2, v1, :cond_2a

    const v1, 0x61632d34

    if-eq v2, v1, :cond_2a

    const v1, 0x6d6c7061

    if-eq v2, v1, :cond_2a

    const v1, 0x64747363

    if-eq v2, v1, :cond_2a

    const v1, 0x64747365

    if-eq v2, v1, :cond_2a

    const v1, 0x64747368

    if-eq v2, v1, :cond_2a

    const v1, 0x6474736c

    if-eq v2, v1, :cond_2a

    const v1, 0x64747378

    if-eq v2, v1, :cond_2a

    const v1, 0x73616d72

    if-eq v2, v1, :cond_2a

    const v1, 0x73617762

    if-eq v2, v1, :cond_2a

    const v1, 0x6c70636d

    if-eq v2, v1, :cond_2a

    const v1, 0x736f7774

    if-eq v2, v1, :cond_2a

    const v1, 0x74776f73

    if-eq v2, v1, :cond_2a

    const v1, 0x2e6d7032

    if-eq v2, v1, :cond_2a

    const v1, 0x2e6d7033

    if-eq v2, v1, :cond_2a

    const v1, 0x6d686131

    if-eq v2, v1, :cond_2a

    const v1, 0x6d686d31

    if-eq v2, v1, :cond_2a

    const v1, 0x616c6163

    if-eq v2, v1, :cond_2a

    const v1, 0x616c6177

    if-eq v2, v1, :cond_2a

    const v1, 0x756c6177

    if-eq v2, v1, :cond_2a

    const v1, 0x4f707573

    if-eq v2, v1, :cond_2a

    const v1, 0x664c6143

    if-eq v2, v1, :cond_2a

    const v1, 0x69616d66

    if-ne v2, v1, :cond_21

    move-object/from16 v5, v41

    move/from16 v19, v43

    const/4 v10, 0x1

    :goto_1a
    const/4 v11, 0x3

    const v20, 0x6d317620

    const v22, 0x76703038

    const v23, 0x74783367

    const v26, 0x77767474

    goto/16 :goto_20

    :cond_21
    const v1, 0x54544d4c

    if-eq v2, v1, :cond_22

    const v1, 0x74783367

    if-eq v2, v1, :cond_22

    const v1, 0x77767474

    if-eq v2, v1, :cond_22

    const v1, 0x73747070

    if-eq v2, v1, :cond_22

    const v1, 0x63363038

    if-ne v2, v1, :cond_23

    :cond_22
    const/16 v10, 0x10

    goto/16 :goto_1c

    :cond_23
    const v1, 0x6d657474

    if-ne v2, v1, :cond_25

    const/16 v1, 0x10

    add-int/lit8 v2, v14, 0x10

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzL(I)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzy(C)Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzy(C)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_24

    new-instance v1, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzN(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zzahf;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    :cond_24
    :goto_1b
    move/from16 v31, v0

    move-object v11, v3

    move-object/from16 v28, v4

    move v5, v6

    move-wide/from16 v21, v7

    move/from16 v26, v9

    move/from16 v45, v12

    move-object/from16 v20, v13

    move/from16 v53, v14

    move-object v2, v15

    move/from16 v25, v32

    move-object/from16 v56, v34

    move-object/from16 v57, v41

    move/from16 v19, v43

    move/from16 v6, v44

    const/4 v1, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v14, 0x4

    const v18, 0x73747070

    const v23, 0x74783367

    const v29, 0x77767474

    const v51, 0x54544d4c

    goto/16 :goto_60

    :cond_25
    const v1, 0x63616d6d

    if-ne v2, v1, :cond_24

    new-instance v1, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzN(I)Lcom/google/android/gms/internal/ads/zzx;

    const-string v2, "application/x-camera-motion"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zzahf;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    goto :goto_1b

    :goto_1c
    add-int/lit8 v1, v14, 0x10

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzL(I)V

    const-wide v50, 0x7fffffffffffffffL

    const v5, 0x54544d4c

    if-ne v2, v5, :cond_26

    move-object/from16 v2, v24

    :goto_1d
    move-wide/from16 v10, v50

    :goto_1e
    const/4 v1, 0x0

    goto :goto_1f

    :cond_26
    const v1, 0x74783367

    if-ne v2, v1, :cond_27

    add-int/lit8 v2, v12, -0x10

    new-array v1, v2, [B

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzH([BII)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfvv;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object v1

    const-string v2, "application/x-quicktime-tx3g"

    move-wide/from16 v10, v50

    goto :goto_1f

    :cond_27
    const v1, 0x77767474

    const/4 v5, 0x0

    if-ne v2, v1, :cond_28

    const-string v2, "application/x-mp4-vtt"

    goto :goto_1d

    :cond_28
    const v10, 0x73747070

    if-ne v2, v10, :cond_29

    move-object/from16 v2, v24

    move-wide/from16 v10, v37

    goto :goto_1e

    :cond_29
    const/4 v2, 0x1

    iput v2, v15, Lcom/google/android/gms/internal/ads/zzahf;->zzd:I

    const-string v18, "application/x-mp4-cea-608"

    move-object/from16 v2, v18

    goto :goto_1d

    :goto_1f
    new-instance v5, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzN(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/internal/ads/zzx;->zzah(J)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzP(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zzahf;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    goto/16 :goto_1b

    :cond_2a
    const/4 v10, 0x1

    move-object/from16 v5, v41

    move/from16 v19, v43

    goto/16 :goto_1a

    :goto_20
    move-object v1, v3

    move/from16 v25, v32

    const/4 v11, 0x0

    move-object v11, v3

    move v3, v14

    move-object/from16 v28, v4

    move v4, v12

    move-object/from16 v57, v5

    move-object/from16 v56, v34

    move/from16 v58, v44

    const v21, 0x54544d4c

    move/from16 v71, v20

    move-object/from16 v20, v13

    move/from16 v13, v71

    move v5, v6

    move/from16 v59, v6

    const/4 v10, -0x1

    move-object/from16 v6, v28

    move/from16 v51, v21

    move-wide/from16 v21, v7

    const/16 v8, 0x8

    move/from16 v7, p6

    move-object/from16 v8, p4

    move/from16 v29, v26

    const/16 v13, 0x10

    move/from16 v26, v9

    move-object v9, v15

    const v18, 0x73747070

    move v10, v0

    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzahk;->zzo(Lcom/google/android/gms/internal/ads/zzdx;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzs;Lcom/google/android/gms/internal/ads/zzahf;I)V

    move/from16 v31, v0

    move/from16 v45, v12

    move/from16 v53, v14

    move-object v2, v15

    move/from16 v6, v58

    move/from16 v5, v59

    const/4 v1, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v14, 0x4

    goto/16 :goto_60

    :goto_21
    add-int/lit8 v9, v14, 0x10

    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/zzdx;->zzL(I)V

    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/zzdx;->zzM(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzdx;->zzq()I

    move-result v1

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzdx;->zzq()I

    move-result v3

    const/16 v4, 0x32

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzdx;->zzM(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzdx;->zzd()I

    move-result v4

    if-ne v2, v5, :cond_2d

    invoke-static {v11, v14, v12}, Lcom/google/android/gms/internal/ads/zzahk;->zzj(Lcom/google/android/gms/internal/ads/zzdx;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_2c

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v6, p4

    if-nez v6, :cond_2b

    const/4 v8, 0x0

    goto :goto_22

    :cond_2b
    iget-object v7, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzaid;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaid;->zzb:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzs;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v8

    :goto_22
    iget-object v7, v15, Lcom/google/android/gms/internal/ads/zzahf;->zza:[Lcom/google/android/gms/internal/ads/zzaid;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaid;

    aput-object v2, v7, v0

    move v2, v5

    goto :goto_23

    :cond_2c
    move-object/from16 v6, p4

    move v2, v5

    move-object v8, v6

    :goto_23
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzdx;->zzL(I)V

    :goto_24
    const v5, 0x6d317620

    goto :goto_25

    :cond_2d
    move-object/from16 v6, p4

    move-object v8, v6

    goto :goto_24

    :goto_25
    if-ne v2, v5, :cond_2e

    const-string v7, "video/mpeg"

    goto :goto_26

    :cond_2e
    const v7, 0x48323633

    if-ne v2, v7, :cond_2f

    move v2, v7

    move-object/from16 v7, v48

    goto :goto_26

    :cond_2f
    const/4 v7, 0x0

    :goto_26
    const/high16 v9, 0x3f800000    # 1.0f

    move/from16 v31, v0

    move/from16 v41, v1

    move/from16 v44, v2

    move/from16 v39, v3

    move-object/from16 v33, v8

    move/from16 v61, v9

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x8

    const/4 v6, -0x1

    const/16 v9, 0x8

    const/4 v13, -0x1

    const/16 v32, 0x0

    const/16 v34, -0x1

    const/16 v35, -0x1

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v60, 0x0

    move-object v8, v7

    move v7, v4

    const/4 v4, -0x1

    :goto_27
    sub-int v2, v7, v14

    if-ge v2, v12, :cond_30

    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzdx;->zzL(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzdx;->zzd()I

    move-result v2

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzdx;->zzg()I

    move-result v45

    if-nez v45, :cond_32

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzdx;->zzd()I

    move-result v45

    move/from16 v52, v7

    sub-int v7, v45, v14

    if-ne v7, v12, :cond_31

    :cond_30
    move-object/from16 v70, v1

    move/from16 v64, v5

    move/from16 v65, v6

    move/from16 v62, v9

    move/from16 v45, v12

    move/from16 v53, v14

    move-object/from16 v55, v15

    const/4 v1, -0x1

    const/4 v3, 0x3

    const/4 v14, 0x4

    move v9, v4

    const/4 v4, 0x0

    goto/16 :goto_5e

    :cond_31
    const/4 v7, 0x0

    goto :goto_28

    :cond_32
    move/from16 v52, v7

    move/from16 v7, v45

    :goto_28
    if-lez v7, :cond_33

    move/from16 v45, v12

    const/4 v12, 0x1

    goto :goto_29

    :cond_33
    move/from16 v45, v12

    const/4 v12, 0x0

    :goto_29
    invoke-static {v12, v10}, Lcom/google/android/gms/internal/ads/zzacn;->zzb(ZLjava/lang/String;)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzdx;->zzg()I

    move-result v12

    move/from16 v53, v14

    const v14, 0x61766343

    if-ne v12, v14, :cond_36

    const/16 v14, 0x8

    add-int/2addr v2, v14

    if-nez v8, :cond_34

    const/4 v0, 0x0

    const/4 v6, 0x1

    goto :goto_2a

    :cond_34
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_2a
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzacn;->zzb(ZLjava/lang/String;)V

    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzL(I)V

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzabn;->zza(Lcom/google/android/gms/internal/ads/zzdx;)Lcom/google/android/gms/internal/ads/zzabn;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzabn;->zza:Ljava/util/List;

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzabn;->zzb:I

    iput v5, v15, Lcom/google/android/gms/internal/ads/zzahf;->zzc:I

    if-nez v32, :cond_35

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzabn;->zzk:F

    move/from16 v61, v5

    const/4 v6, 0x0

    goto :goto_2b

    :cond_35
    const/4 v6, 0x1

    :goto_2b
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzabn;->zzl:Ljava/lang/String;

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzabn;->zzj:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzabn;->zzg:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzabn;->zzh:I

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzabn;->zzi:I

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzabn;->zze:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzabn;->zzf:I

    const-string v32, "video/avc"

    move/from16 v62, v1

    move-object/from16 v70, v2

    move-object/from16 v43, v5

    move/from16 v35, v8

    move-object/from16 v63, v10

    move-object/from16 v55, v15

    move-object/from16 v8, v32

    move/from16 v54, v44

    const/4 v1, -0x1

    const/4 v14, 0x4

    move v5, v0

    move-object/from16 v44, v3

    move/from16 v32, v6

    move v6, v12

    move v0, v13

    const/4 v3, 0x3

    move v13, v9

    move v9, v4

    :goto_2c
    const/4 v4, 0x0

    goto/16 :goto_5d

    :cond_36
    move/from16 v54, v4

    const/16 v14, 0x8

    const v4, 0x68766343

    if-ne v12, v4, :cond_3a

    add-int/2addr v2, v14

    if-nez v8, :cond_37

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto :goto_2d

    :cond_37
    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_2d
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/ads/zzacn;->zzb(ZLjava/lang/String;)V

    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzL(I)V

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzacy;->zza(Lcom/google/android/gms/internal/ads/zzdx;)Lcom/google/android/gms/internal/ads/zzacy;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzacy;->zza:Ljava/util/List;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzacy;->zzb:I

    iput v2, v15, Lcom/google/android/gms/internal/ads/zzahf;->zzc:I

    if-nez v32, :cond_38

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzacy;->zzj:F

    move/from16 v61, v2

    const/4 v6, 0x0

    goto :goto_2e

    :cond_38
    const/4 v6, 0x1

    :goto_2e
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzacy;->zzk:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzacy;->zzc:I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzacy;->zzl:Ljava/lang/String;

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzacy;->zzi:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_39

    goto :goto_2f

    :cond_39
    move/from16 v8, v54

    :goto_2f
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzacy;->zzf:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzacy;->zzg:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzacy;->zzh:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzacy;->zzd:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzacy;->zze:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzacy;->zzm:Lcom/google/android/gms/internal/ads/zzfa;

    move-object/from16 v70, v1

    move/from16 v35, v2

    move/from16 v34, v3

    move-object/from16 v43, v5

    move/from16 v32, v6

    move-object/from16 v63, v10

    move v6, v13

    move/from16 v62, v14

    move-object/from16 v55, v15

    move/from16 v54, v44

    const/4 v1, -0x1

    const/4 v3, 0x3

    const/4 v14, 0x4

    move-object/from16 v44, v0

    move v5, v4

    move v0, v9

    move v13, v12

    const/4 v4, 0x0

    move v9, v8

    move-object/from16 v8, v20

    goto/16 :goto_5d

    :cond_3a
    const/4 v4, -0x1

    const v14, 0x6c687643

    if-ne v12, v14, :cond_47

    const/16 v14, 0x8

    add-int/2addr v2, v14

    move-object/from16 v14, v20

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v12, "lhvC must follow hvcC atom"

    invoke-static {v8, v12}, Lcom/google/android/gms/internal/ads/zzacn;->zzb(ZLjava/lang/String;)V

    if-eqz v3, :cond_3c

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzfa;->zza:Lcom/google/android/gms/internal/ads/zzfvv;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const/4 v12, 0x2

    if-lt v8, v12, :cond_3b

    move-object v8, v3

    const/4 v3, 0x1

    goto :goto_30

    :cond_3b
    move-object v8, v3

    const/4 v3, 0x0

    goto :goto_30

    :cond_3c
    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_30
    const-string v12, "must have at least two layers"

    invoke-static {v3, v12}, Lcom/google/android/gms/internal/ads/zzacn;->zzb(ZLjava/lang/String;)V

    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzL(I)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v8}, Lcom/google/android/gms/internal/ads/zzacy;->zzb(Lcom/google/android/gms/internal/ads/zzdx;Lcom/google/android/gms/internal/ads/zzfa;)Lcom/google/android/gms/internal/ads/zzacy;

    move-result-object v2

    iget v3, v15, Lcom/google/android/gms/internal/ads/zzahf;->zzc:I

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzacy;->zzb:I

    if-ne v3, v12, :cond_3d

    const/4 v3, 0x1

    goto :goto_31

    :cond_3d
    const/4 v3, 0x0

    :goto_31
    const-string v12, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    invoke-static {v3, v12}, Lcom/google/android/gms/internal/ads/zzacn;->zzb(ZLjava/lang/String;)V

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzacy;->zzf:I

    if-eq v3, v4, :cond_3f

    if-ne v13, v3, :cond_3e

    const/4 v3, 0x1

    goto :goto_32

    :cond_3e
    const/4 v3, 0x0

    :goto_32
    const-string v12, "colorSpace must be the same for both views"

    invoke-static {v3, v12}, Lcom/google/android/gms/internal/ads/zzacn;->zzb(ZLjava/lang/String;)V

    :cond_3f
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzacy;->zzg:I

    if-eq v3, v4, :cond_41

    if-ne v6, v3, :cond_40

    const/4 v3, 0x1

    goto :goto_33

    :cond_40
    const/4 v3, 0x0

    :goto_33
    const-string v12, "colorRange must be the same for both views"

    invoke-static {v3, v12}, Lcom/google/android/gms/internal/ads/zzacn;->zzb(ZLjava/lang/String;)V

    :cond_41
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzacy;->zzh:I

    if-eq v3, v4, :cond_43

    if-ne v0, v3, :cond_42

    const/4 v3, 0x1

    goto :goto_34

    :cond_42
    const/4 v3, 0x0

    :goto_34
    const-string v12, "colorTransfer must be the same for both views"

    invoke-static {v3, v12}, Lcom/google/android/gms/internal/ads/zzacn;->zzb(ZLjava/lang/String;)V

    :cond_43
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzacy;->zzd:I

    if-ne v5, v3, :cond_44

    const/4 v3, 0x1

    goto :goto_35

    :cond_44
    const/4 v3, 0x0

    :goto_35
    const-string v12, "bitdepthLuma must be the same for both views"

    invoke-static {v3, v12}, Lcom/google/android/gms/internal/ads/zzacn;->zzb(ZLjava/lang/String;)V

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzacy;->zze:I

    if-ne v9, v3, :cond_45

    const/4 v3, 0x1

    goto :goto_36

    :cond_45
    const/4 v3, 0x0

    :goto_36
    const-string v12, "bitdepthChroma must be the same for both views"

    invoke-static {v3, v12}, Lcom/google/android/gms/internal/ads/zzacn;->zzb(ZLjava/lang/String;)V

    if-eqz v1, :cond_46

    sget v3, Lcom/google/android/gms/internal/ads/zzfvv;->zzd:I

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfvs;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzfvs;-><init>()V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfvs;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfvs;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzacy;->zza:Ljava/util/List;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfvs;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfvs;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfvs;->zzi()Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object v1

    goto :goto_37

    :cond_46
    const-string v3, "initializationData must be already set from hvcC atom"

    const/4 v12, 0x0

    invoke-static {v12, v3}, Lcom/google/android/gms/internal/ads/zzacn;->zzb(ZLjava/lang/String;)V

    :goto_37
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzacy;->zzl:Ljava/lang/String;

    const-string v3, "video/mv-hevc"

    move-object/from16 v70, v1

    move-object/from16 v43, v2

    move v1, v4

    move/from16 v62, v9

    move-object/from16 v63, v10

    move-object/from16 v20, v14

    move-object/from16 v55, v15

    move/from16 v9, v54

    const/4 v4, 0x0

    const/4 v14, 0x4

    move/from16 v54, v44

    move-object/from16 v44, v8

    move-object v8, v3

    :goto_38
    const/4 v3, 0x3

    goto/16 :goto_5d

    :cond_47
    move-object/from16 v14, v20

    const v4, 0x76657875

    if-ne v12, v4, :cond_57

    const/16 v4, 0x8

    add-int/lit8 v12, v2, 0x8

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzdx;->zzL(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzdx;->zzd()I

    move-result v4

    move-object/from16 v20, v14

    const/4 v12, 0x0

    :goto_39
    sub-int v14, v4, v2

    if-ge v14, v7, :cond_50

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzdx;->zzL(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzdx;->zzg()I

    move-result v14

    if-lez v14, :cond_48

    move-object/from16 v55, v15

    const/4 v15, 0x1

    goto :goto_3a

    :cond_48
    move-object/from16 v55, v15

    const/4 v15, 0x0

    :goto_3a
    invoke-static {v15, v10}, Lcom/google/android/gms/internal/ads/zzacn;->zzb(ZLjava/lang/String;)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzdx;->zzg()I

    move-result v15

    move/from16 v62, v9

    const v9, 0x65796573

    if-ne v15, v9, :cond_4f

    const/16 v9, 0x8

    add-int/lit8 v12, v4, 0x8

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzdx;->zzL(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzdx;->zzd()I

    move-result v9

    :goto_3b
    sub-int v12, v9, v4

    if-ge v12, v14, :cond_4e

    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/zzdx;->zzL(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzdx;->zzg()I

    move-result v12

    if-lez v12, :cond_49

    const/4 v15, 0x1

    goto :goto_3c

    :cond_49
    const/4 v15, 0x0

    :goto_3c
    invoke-static {v15, v10}, Lcom/google/android/gms/internal/ads/zzacn;->zzb(ZLjava/lang/String;)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzdx;->zzg()I

    move-result v15

    move-object/from16 v63, v10

    const v10, 0x73747269

    if-ne v15, v10, :cond_4d

    const/4 v10, 0x4

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzdx;->zzM(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzdx;->zzm()I

    move-result v9

    const/4 v15, 0x1

    and-int/lit8 v12, v9, 0x1

    const/4 v10, 0x2

    and-int/lit8 v15, v9, 0x2

    if-ne v15, v10, :cond_4a

    const/4 v10, 0x1

    :goto_3d
    const/16 v15, 0x8

    goto :goto_3e

    :cond_4a
    const/4 v10, 0x0

    goto :goto_3d

    :goto_3e
    and-int/2addr v9, v15

    if-ne v9, v15, :cond_4b

    const/4 v9, 0x1

    :goto_3f
    const/4 v15, 0x1

    goto :goto_40

    :cond_4b
    const/4 v9, 0x0

    goto :goto_3f

    :goto_40
    if-eq v15, v12, :cond_4c

    const/4 v12, 0x0

    goto :goto_41

    :cond_4c
    const/4 v12, 0x1

    :goto_41
    new-instance v15, Lcom/google/android/gms/internal/ads/zzahb;

    move/from16 v64, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzahe;

    invoke-direct {v5, v12, v10, v9}, Lcom/google/android/gms/internal/ads/zzahe;-><init>(ZZZ)V

    invoke-direct {v15, v5}, Lcom/google/android/gms/internal/ads/zzahb;-><init>(Lcom/google/android/gms/internal/ads/zzahe;)V

    move-object v12, v15

    goto :goto_42

    :cond_4d
    move/from16 v64, v5

    add-int/2addr v9, v12

    move-object/from16 v10, v63

    goto :goto_3b

    :cond_4e
    move/from16 v64, v5

    move-object/from16 v63, v10

    const/4 v12, 0x0

    goto :goto_42

    :cond_4f
    move/from16 v64, v5

    move-object/from16 v63, v10

    :goto_42
    add-int/2addr v4, v14

    move-object/from16 v15, v55

    move/from16 v9, v62

    move-object/from16 v10, v63

    move/from16 v5, v64

    goto/16 :goto_39

    :cond_50
    move/from16 v64, v5

    move/from16 v62, v9

    move-object/from16 v63, v10

    move-object/from16 v55, v15

    if-nez v12, :cond_51

    const/4 v2, 0x0

    goto :goto_43

    :cond_51
    new-instance v2, Lcom/google/android/gms/internal/ads/zzahj;

    invoke-direct {v2, v12}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(Lcom/google/android/gms/internal/ads/zzahb;)V

    :goto_43
    if-eqz v2, :cond_56

    if-eqz v3, :cond_53

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzfa;->zza:Lcom/google/android/gms/internal/ads/zzfvv;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_52

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzahj;->zzb()Z

    move-result v4

    const-string v5, "both eye views must be marked as available"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzacn;->zzb(ZLjava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzahj;->zza(Lcom/google/android/gms/internal/ads/zzahj;)Lcom/google/android/gms/internal/ads/zzahb;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzahb;->zza(Lcom/google/android/gms/internal/ads/zzahb;)Lcom/google/android/gms/internal/ads/zzahe;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzahe;->zza(Lcom/google/android/gms/internal/ads/zzahe;)Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    const-string v5, "for MV-HEVC, eye_views_reversed must be set to false"

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzacn;->zzb(ZLjava/lang/String;)V

    move-object/from16 v70, v1

    move/from16 v65, v6

    move/from16 v9, v54

    const/4 v1, -0x1

    const/4 v4, 0x0

    const/4 v14, 0x4

    move/from16 v54, v44

    :goto_44
    move-object/from16 v44, v3

    const/4 v3, 0x3

    goto/16 :goto_58

    :cond_52
    const/4 v4, 0x1

    move/from16 v9, v54

    :goto_45
    const/4 v5, -0x1

    goto :goto_46

    :cond_53
    const/4 v4, 0x1

    move/from16 v9, v54

    const/4 v3, 0x0

    goto :goto_45

    :goto_46
    if-ne v9, v5, :cond_55

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzahj;->zza(Lcom/google/android/gms/internal/ads/zzahj;)Lcom/google/android/gms/internal/ads/zzahb;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzahb;->zza(Lcom/google/android/gms/internal/ads/zzahb;)Lcom/google/android/gms/internal/ads/zzahe;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzahe;->zza(Lcom/google/android/gms/internal/ads/zzahe;)Z

    move-result v2

    move-object/from16 v70, v1

    if-eq v4, v2, :cond_54

    move/from16 v54, v44

    move/from16 v5, v64

    const/4 v1, -0x1

    const/4 v4, 0x0

    const/4 v9, 0x4

    :goto_47
    const/4 v14, 0x4

    move-object/from16 v44, v3

    goto/16 :goto_38

    :cond_54
    move/from16 v9, v17

    move/from16 v54, v44

    move/from16 v5, v64

    const/4 v1, -0x1

    :goto_48
    const/4 v4, 0x0

    goto :goto_47

    :cond_55
    move-object/from16 v70, v1

    move v1, v5

    move/from16 v54, v44

    move/from16 v5, v64

    goto :goto_48

    :cond_56
    move/from16 v9, v54

    move-object/from16 v70, v1

    move/from16 v65, v6

    move/from16 v54, v44

    const/4 v1, -0x1

    const/4 v4, 0x0

    const/4 v14, 0x4

    goto :goto_44

    :cond_57
    move/from16 v64, v5

    move/from16 v62, v9

    move-object/from16 v63, v10

    move-object/from16 v20, v14

    move-object/from16 v55, v15

    move/from16 v9, v54

    const v4, 0x64766343

    if-eq v12, v4, :cond_58

    const v4, 0x64767643

    if-ne v12, v4, :cond_59

    :cond_58
    move-object/from16 v70, v1

    move/from16 v65, v6

    move/from16 v54, v44

    const/4 v1, -0x1

    const/4 v4, 0x0

    const/4 v14, 0x4

    move-object/from16 v44, v3

    const/4 v3, 0x3

    goto/16 :goto_5c

    :cond_59
    const v4, 0x76706343

    if-ne v12, v4, :cond_5e

    if-nez v8, :cond_5a

    const/4 v0, 0x0

    const/4 v6, 0x1

    goto :goto_49

    :cond_5a
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_49
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzacn;->zzb(ZLjava/lang/String;)V

    const/16 v4, 0xc

    add-int/2addr v2, v4

    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzL(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzdx;->zzm()I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzdx;->zzm()I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzdx;->zzm()I

    move-result v5

    const/4 v6, 0x4

    shr-int/lit8 v8, v5, 0x4

    const/4 v6, 0x1

    shr-int/lit8 v10, v5, 0x1

    move/from16 v14, v44

    const v15, 0x76703038

    if-ne v14, v15, :cond_5b

    const-string v6, "video/x-vnd.on2.vp8"

    move-object/from16 v12, v49

    goto :goto_4a

    :cond_5b
    move-object/from16 v6, v49

    move-object v12, v6

    :goto_4a
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5c

    and-int/lit8 v1, v10, 0x7

    int-to-byte v10, v8

    sget v13, Lcom/google/android/gms/internal/ads/zzcx;->zza:I

    int-to-byte v1, v1

    new-array v13, v4, [B

    const/4 v4, 0x1

    const/16 v44, 0x0

    aput-byte v4, v13, v44

    aput-byte v4, v13, v4

    const/16 v44, 0x2

    aput-byte v0, v13, v44

    const/4 v0, 0x3

    aput-byte v44, v13, v0

    const/16 v44, 0x4

    aput-byte v4, v13, v44

    aput-byte v2, v13, v17

    const/4 v2, 0x6

    aput-byte v0, v13, v2

    const/4 v0, 0x7

    aput-byte v4, v13, v0

    const/16 v0, 0x8

    aput-byte v10, v13, v0

    const/16 v0, 0x9

    aput-byte v44, v13, v0

    aput-byte v4, v13, v16

    const/16 v0, 0xb

    aput-byte v1, v13, v0

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzfvv;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object v1

    goto :goto_4b

    :cond_5c
    const/4 v4, 0x1

    :goto_4b
    and-int/lit8 v0, v5, 0x1

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzdx;->zzm()I

    move-result v2

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzdx;->zzm()I

    move-result v5

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)I

    move-result v2

    if-eq v4, v0, :cond_5d

    const/4 v0, 0x2

    goto :goto_4c

    :cond_5d
    const/4 v0, 0x1

    :goto_4c
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)I

    move-result v4

    move-object/from16 v70, v1

    move v13, v2

    move-object/from16 v44, v3

    move v5, v8

    move/from16 v62, v5

    move-object/from16 v49, v12

    move/from16 v54, v14

    const/4 v1, -0x1

    const/4 v3, 0x3

    const/4 v14, 0x4

    move-object v8, v6

    move v6, v0

    move v0, v4

    goto/16 :goto_2c

    :cond_5e
    move/from16 v14, v44

    move-object/from16 v4, v49

    const v15, 0x76703038

    const v5, 0x61763143

    if-ne v12, v5, :cond_5f

    add-int/lit8 v0, v7, -0x8

    const/16 v1, 0x8

    add-int/2addr v2, v1

    new-array v1, v0, [B

    const/4 v5, 0x0

    invoke-virtual {v11, v1, v5, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzH([BII)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfvv;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object v0

    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzL(I)V

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzahk;->zzk(Lcom/google/android/gms/internal/ads/zzdx;)Lcom/google/android/gms/internal/ads/zzk;

    move-result-object v1

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzk;->zzf:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzk;->zzg:I

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzk;->zzb:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzk;->zzc:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzk;->zzd:I

    const-string v10, "video/av01"

    move-object/from16 v70, v0

    move v0, v1

    move-object/from16 v44, v3

    move-object/from16 v49, v4

    move/from16 v62, v5

    move v13, v6

    move v6, v8

    move-object v8, v10

    move/from16 v54, v14

    const/4 v1, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v14, 0x4

    :goto_4d
    move v5, v2

    goto/16 :goto_5d

    :cond_5f
    const v5, 0x636c6c69

    if-ne v12, v5, :cond_61

    if-nez v40, :cond_60

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzahk;->zzn()Ljava/nio/ByteBuffer;

    move-result-object v40

    :cond_60
    move-object/from16 v2, v40

    const/16 v5, 0x15

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzdx;->zzE()S

    move-result v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzdx;->zzE()S

    move-result v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v70, v1

    move-object/from16 v40, v2

    move-object/from16 v44, v3

    move-object/from16 v49, v4

    move/from16 v54, v14

    move/from16 v5, v64

    :goto_4e
    const/4 v1, -0x1

    const/4 v3, 0x3

    :goto_4f
    const/4 v4, 0x0

    :goto_50
    const/4 v14, 0x4

    goto/16 :goto_5d

    :cond_61
    const v5, 0x6d646376

    if-ne v12, v5, :cond_63

    if-nez v40, :cond_62

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzahk;->zzn()Ljava/nio/ByteBuffer;

    move-result-object v40

    :cond_62
    move-object/from16 v2, v40

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzdx;->zzE()S

    move-result v5

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzdx;->zzE()S

    move-result v10

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzdx;->zzE()S

    move-result v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzdx;->zzE()S

    move-result v15

    move-object/from16 v44, v3

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzdx;->zzE()S

    move-result v3

    move-object/from16 v49, v4

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzdx;->zzE()S

    move-result v4

    move/from16 v54, v14

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzdx;->zzE()S

    move-result v14

    move/from16 v65, v6

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzdx;->zzE()S

    move-result v6

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzdx;->zzu()J

    move-result-wide v66

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzdx;->zzu()J

    move-result-wide v68

    move-object/from16 v70, v1

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x2710

    div-long v3, v66, v3

    long-to-int v1, v3

    int-to-short v1, v1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x2710

    div-long v3, v68, v3

    long-to-int v1, v3

    int-to-short v1, v1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v40, v2

    :goto_51
    move/from16 v5, v64

    move/from16 v6, v65

    goto :goto_4e

    :cond_63
    move-object/from16 v70, v1

    move-object/from16 v44, v3

    move-object/from16 v49, v4

    move/from16 v65, v6

    move/from16 v54, v14

    const v1, 0x64323633

    if-ne v12, v1, :cond_65

    if-nez v8, :cond_64

    const/4 v1, 0x0

    const/4 v6, 0x1

    goto :goto_52

    :cond_64
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_52
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzacn;->zzb(ZLjava/lang/String;)V

    move-object/from16 v8, v48

    goto :goto_51

    :cond_65
    const/4 v1, 0x0

    const v3, 0x65736473

    if-ne v12, v3, :cond_68

    if-nez v8, :cond_66

    const/4 v6, 0x1

    goto :goto_53

    :cond_66
    const/4 v6, 0x0

    :goto_53
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzacn;->zzb(ZLjava/lang/String;)V

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzahk;->zzm(Lcom/google/android/gms/internal/ads/zzdx;I)Lcom/google/android/gms/internal/ads/zzaha;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaha;->zzc(Lcom/google/android/gms/internal/ads/zzaha;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaha;->zzd(Lcom/google/android/gms/internal/ads/zzaha;)[B

    move-result-object v3

    if-eqz v3, :cond_67

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfvv;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object v3

    move-object/from16 v42, v1

    move-object v8, v2

    move-object/from16 v70, v3

    goto :goto_51

    :cond_67
    move-object/from16 v42, v1

    move-object v8, v2

    goto :goto_51

    :cond_68
    const v1, 0x70617370

    if-ne v12, v1, :cond_69

    const/16 v1, 0x8

    add-int/2addr v2, v1

    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzL(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()I

    move-result v2

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()I

    move-result v3

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    move/from16 v61, v2

    move/from16 v5, v64

    move/from16 v6, v65

    const/4 v1, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v14, 0x4

    const/16 v32, 0x1

    goto/16 :goto_5d

    :cond_69
    const/16 v1, 0x8

    const v3, 0x73763364

    if-ne v12, v3, :cond_6c

    add-int/lit8 v3, v2, 0x8

    :goto_54
    sub-int v1, v3, v2

    if-ge v1, v7, :cond_6b

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzL(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzdx;->zzg()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzdx;->zzg()I

    move-result v4

    const v5, 0x70726f6a

    if-ne v4, v5, :cond_6a

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzdx;->zzN()[B

    move-result-object v2

    invoke-static {v2, v3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    move-object/from16 v60, v1

    goto/16 :goto_51

    :cond_6a
    move v3, v1

    goto :goto_54

    :cond_6b
    move/from16 v5, v64

    move/from16 v6, v65

    const/4 v1, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v14, 0x4

    const/16 v60, 0x0

    goto/16 :goto_5d

    :cond_6c
    const v1, 0x73743364

    if-ne v12, v1, :cond_72

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzdx;->zzm()I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzM(I)V

    if-nez v1, :cond_6d

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzdx;->zzm()I

    move-result v1

    if-eqz v1, :cond_71

    const/4 v2, 0x1

    if-eq v1, v2, :cond_70

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6f

    if-eq v1, v3, :cond_6e

    :cond_6d
    const/4 v1, -0x1

    const/4 v4, 0x0

    const/4 v14, 0x4

    goto/16 :goto_58

    :cond_6e
    move v9, v3

    move/from16 v5, v64

    move/from16 v6, v65

    const/4 v1, -0x1

    goto/16 :goto_4f

    :cond_6f
    move/from16 v5, v64

    move/from16 v6, v65

    const/4 v1, -0x1

    const/4 v4, 0x0

    const/4 v9, 0x2

    goto/16 :goto_50

    :cond_70
    move/from16 v5, v64

    move/from16 v6, v65

    const/4 v1, -0x1

    const/4 v4, 0x0

    const/4 v9, 0x1

    goto/16 :goto_50

    :cond_71
    move/from16 v5, v64

    move/from16 v6, v65

    const/4 v1, -0x1

    const/4 v4, 0x0

    const/4 v9, 0x0

    goto/16 :goto_50

    :cond_72
    const/4 v3, 0x3

    const v1, 0x61707643

    if-ne v12, v1, :cond_77

    add-int/lit8 v0, v7, -0x8

    const/16 v1, 0x8

    add-int/2addr v2, v1

    new-array v1, v0, [B

    const/4 v4, 0x0

    invoke-virtual {v11, v1, v4, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzH([BII)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfvv;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object v0

    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzL(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzi;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzi;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdw;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzdx;->zzN()[B

    move-result-object v5

    array-length v6, v5

    invoke-direct {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzdw;-><init>([BI)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzdx;->zzd()I

    move-result v5

    const/16 v6, 0x8

    mul-int/2addr v5, v6

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzdw;->zzl(I)V

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzdw;->zzo(I)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzdw;->zzo(I)V

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzdw;->zzd(I)I

    move-result v8

    move v10, v4

    :goto_55
    if-ge v10, v8, :cond_76

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzdw;->zzo(I)V

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzdw;->zzd(I)I

    move-result v5

    move v12, v4

    :goto_56
    if-ge v12, v5, :cond_75

    const/4 v13, 0x6

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzdw;->zzn(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdw;->zzp()Z

    move-result v13

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdw;->zzm()V

    const/16 v14, 0xb

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzdw;->zzo(I)V

    const/4 v14, 0x4

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzdw;->zzn(I)V

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzdw;->zzd(I)I

    move-result v15

    add-int/2addr v15, v6

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/zzi;->zzf(I)Lcom/google/android/gms/internal/ads/zzi;

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/zzi;->zza(I)Lcom/google/android/gms/internal/ads/zzi;

    const/4 v15, 0x1

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzdw;->zzo(I)V

    if-eqz v13, :cond_74

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzdw;->zzd(I)I

    move-result v13

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzdw;->zzd(I)I

    move-result v30

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzdw;->zzo(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdw;->zzp()Z

    move-result v6

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)I

    move-result v13

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)Lcom/google/android/gms/internal/ads/zzi;

    if-eq v15, v6, :cond_73

    const/4 v6, 0x2

    goto :goto_57

    :cond_73
    move v6, v15

    :goto_57
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)Lcom/google/android/gms/internal/ads/zzi;

    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzi;->zzd(I)Lcom/google/android/gms/internal/ads/zzi;

    :cond_74
    add-int/2addr v12, v15

    const/16 v6, 0x8

    goto :goto_56

    :cond_75
    const/4 v14, 0x4

    const/4 v15, 0x1

    add-int/2addr v10, v15

    move v5, v15

    const/16 v6, 0x8

    goto :goto_55

    :cond_76
    const/4 v14, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object v1

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzk;->zzf:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzk;->zzg:I

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzk;->zzb:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzk;->zzc:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzk;->zzd:I

    const-string v10, "video/apv"

    move-object/from16 v70, v0

    move v0, v1

    move/from16 v62, v5

    move v13, v6

    move v6, v8

    move-object v8, v10

    const/4 v1, -0x1

    goto/16 :goto_4d

    :cond_77
    const/4 v4, 0x0

    const/4 v14, 0x4

    const v1, 0x636f6c72

    if-ne v12, v1, :cond_7f

    const/4 v1, -0x1

    if-ne v13, v1, :cond_79

    if-ne v0, v1, :cond_7e

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzdx;->zzg()I

    move-result v0

    const v2, 0x6e636c78

    if-eq v0, v2, :cond_7a

    const v2, 0x6e636c63

    if-ne v0, v2, :cond_78

    goto :goto_59

    :cond_78
    const-string v2, "Unsupported color type: "

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzen;->zze(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "BoxParsers"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzdn;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    move v13, v0

    :cond_79
    :goto_58
    move/from16 v5, v64

    move/from16 v6, v65

    goto :goto_5d

    :cond_7a
    :goto_59
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzdx;->zzq()I

    move-result v0

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzdx;->zzq()I

    move-result v2

    const/4 v5, 0x2

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/zzdx;->zzM(I)V

    const/16 v5, 0x13

    if-ne v7, v5, :cond_7c

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzdx;->zzm()I

    move-result v6

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_7b

    move v7, v5

    const/4 v6, 0x1

    goto :goto_5a

    :cond_7b
    move v6, v4

    move v7, v5

    goto :goto_5a

    :cond_7c
    move v6, v4

    :goto_5a
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)I

    move-result v0

    const/4 v5, 0x1

    if-eq v5, v6, :cond_7d

    const/4 v5, 0x2

    goto :goto_5b

    :cond_7d
    const/4 v5, 0x1

    :goto_5b
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)I

    move-result v2

    move v13, v0

    move v0, v2

    move v6, v5

    move/from16 v5, v64

    goto :goto_5d

    :cond_7e
    move v13, v1

    goto :goto_58

    :cond_7f
    const/4 v1, -0x1

    goto :goto_58

    :goto_5c
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzacf;->zza(Lcom/google/android/gms/internal/ads/zzdx;)Lcom/google/android/gms/internal/ads/zzacf;

    move-result-object v2

    if-eqz v2, :cond_79

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzacf;->zza:Ljava/lang/String;

    const-string v5, "video/dolby-vision"

    move-object/from16 v43, v2

    move-object v8, v5

    goto :goto_58

    :goto_5d
    add-int v7, v52, v7

    move v4, v9

    move-object/from16 v3, v44

    move/from16 v12, v45

    move/from16 v14, v53

    move/from16 v44, v54

    move-object/from16 v15, v55

    move/from16 v9, v62

    move-object/from16 v10, v63

    move-object/from16 v1, v70

    goto/16 :goto_27

    :goto_5e
    if-nez v8, :cond_80

    move-object/from16 v2, v55

    move/from16 v6, v58

    move/from16 v5, v59

    goto/16 :goto_60

    :cond_80
    new-instance v2, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    move/from16 v5, v59

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzN(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    move-object/from16 v6, v43

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzC(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v6, v41

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v6, v39

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzM(I)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v6, v61

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzZ(F)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v6, v58

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzac(I)Lcom/google/android/gms/internal/ads/zzx;

    move-object/from16 v7, v60

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzaa([B)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzx;->zzag(I)Lcom/google/android/gms/internal/ads/zzx;

    move-object/from16 v7, v70

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzP(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v7, v35

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzU(I)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v7, v34

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzV(I)Lcom/google/android/gms/internal/ads/zzx;

    move-object/from16 v8, v33

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzx;->zzH(Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzx;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzi;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzi;-><init>()V

    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)Lcom/google/android/gms/internal/ads/zzi;

    move/from16 v8, v65

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)Lcom/google/android/gms/internal/ads/zzi;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzi;->zzd(I)Lcom/google/android/gms/internal/ads/zzi;

    if-eqz v40, :cond_81

    invoke-virtual/range {v40 .. v40}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    goto :goto_5f

    :cond_81
    const/4 v8, 0x0

    :goto_5f
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzi;->zze([B)Lcom/google/android/gms/internal/ads/zzi;

    move/from16 v0, v64

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzi;->zzf(I)Lcom/google/android/gms/internal/ads/zzi;

    move/from16 v0, v62

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzi;->zza(I)Lcom/google/android/gms/internal/ads/zzi;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzD(Lcom/google/android/gms/internal/ads/zzk;)Lcom/google/android/gms/internal/ads/zzx;

    if-eqz v42, :cond_82

    invoke-static/range {v42 .. v42}, Lcom/google/android/gms/internal/ads/zzaha;->zza(Lcom/google/android/gms/internal/ads/zzaha;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzfyy;->zze(J)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzA(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-static/range {v42 .. v42}, Lcom/google/android/gms/internal/ads/zzaha;->zzb(Lcom/google/android/gms/internal/ads/zzaha;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzfyy;->zze(J)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzY(I)Lcom/google/android/gms/internal/ads/zzx;

    :cond_82
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v0

    move-object/from16 v2, v55

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzahf;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    :goto_60
    add-int v0, v53, v45

    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzL(I)V

    const/4 v0, 0x1

    add-int/lit8 v7, v31, 0x1

    move v10, v1

    move-object v15, v2

    move v0, v7

    move-object v3, v11

    move/from16 v1, v19

    move-object/from16 v13, v20

    move-wide/from16 v7, v21

    move/from16 v32, v25

    move/from16 v9, v26

    move-object/from16 v4, v28

    move-object/from16 v14, v36

    move-object/from16 v12, v49

    move-object/from16 v34, v56

    move-object/from16 v41, v57

    const/16 v2, 0xc

    move-object/from16 v11, p4

    move/from16 v71, v6

    move v6, v5

    move/from16 v5, v71

    goto/16 :goto_18

    :cond_83
    move-wide/from16 v21, v7

    move/from16 v26, v9

    move-object/from16 v49, v12

    move-object/from16 v20, v13

    move-object/from16 v36, v14

    move-object v2, v15

    move/from16 v25, v32

    move-object/from16 v56, v34

    move-object/from16 v57, v41

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v14, 0x4

    const v18, 0x73747070

    const v23, 0x74783367

    const v29, 0x77767474

    const v51, 0x54544d4c

    if-nez p5, :cond_8b

    const v0, 0x65647473

    move-object/from16 v1, v57

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zza(I)Lcom/google/android/gms/internal/ads/zzek;

    move-result-object v0

    if-eqz v0, :cond_8a

    const v5, 0x656c7374

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzb(I)Lcom/google/android/gms/internal/ads/zzel;

    move-result-object v0

    if-nez v0, :cond_84

    const/16 v5, 0x8

    const/4 v8, 0x0

    const/4 v12, 0x2

    goto :goto_64

    :cond_84
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzel;->zza:Lcom/google/android/gms/internal/ads/zzdx;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzdx;->zzL(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzg()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzahk;->zza(I)I

    move-result v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()I

    move-result v7

    new-array v8, v7, [J

    new-array v9, v7, [J

    move v10, v4

    :goto_61
    if-ge v10, v7, :cond_88

    const/4 v11, 0x1

    if-ne v6, v11, :cond_85

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzw()J

    move-result-wide v12

    goto :goto_62

    :cond_85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzu()J

    move-result-wide v12

    :goto_62
    aput-wide v12, v8, v10

    if-ne v6, v11, :cond_86

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzt()J

    move-result-wide v12

    goto :goto_63

    :cond_86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzg()I

    move-result v12

    int-to-long v12, v12

    :goto_63
    aput-wide v12, v9, v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzE()S

    move-result v12

    if-ne v12, v11, :cond_87

    const/4 v12, 0x2

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzdx;->zzM(I)V

    add-int/2addr v10, v11

    goto :goto_61

    :cond_87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_88
    const/4 v12, 0x2

    invoke-static {v8, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    :goto_64
    if-eqz v8, :cond_89

    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v6, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, [J

    goto :goto_67

    :cond_89
    :goto_65
    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_67

    :cond_8a
    :goto_66
    const/16 v5, 0x8

    const/4 v12, 0x2

    goto :goto_65

    :cond_8b
    move-object/from16 v1, v57

    goto :goto_66

    :goto_67
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzahf;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    if-nez v7, :cond_8c

    move-object/from16 v0, p7

    const/4 v8, 0x0

    goto :goto_68

    :cond_8c
    new-instance v8, Lcom/google/android/gms/internal/ads/zzaic;

    move-object/from16 v31, v8

    invoke-static/range {v36 .. v36}, Lcom/google/android/gms/internal/ads/zzahi;->zza(Lcom/google/android/gms/internal/ads/zzahi;)I

    move-result v32

    invoke-static/range {v27 .. v27}, Lcom/google/android/gms/internal/ads/zzahc;->zzb(Lcom/google/android/gms/internal/ads/zzahc;)J

    move-result-wide v34

    invoke-static/range {v27 .. v27}, Lcom/google/android/gms/internal/ads/zzahc;->zza(Lcom/google/android/gms/internal/ads/zzahc;)J

    move-result-wide v40

    iget v9, v2, Lcom/google/android/gms/internal/ads/zzahf;->zzd:I

    move/from16 v43, v9

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzahf;->zza:[Lcom/google/android/gms/internal/ads/zzaid;

    move-object/from16 v44, v9

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzahf;->zzc:I

    move/from16 v45, v2

    move/from16 v33, v26

    move-wide/from16 v36, v21

    move-wide/from16 v38, v46

    move-object/from16 v42, v7

    move-object/from16 v46, v0

    move-object/from16 v47, v6

    invoke-direct/range {v31 .. v47}, Lcom/google/android/gms/internal/ads/zzaic;-><init>(IIJJJJLcom/google/android/gms/internal/ads/zzz;I[Lcom/google/android/gms/internal/ads/zzaid;I[J[J)V

    move-object/from16 v0, p7

    :goto_68
    invoke-interface {v0, v8}, Lcom/google/android/gms/internal/ads/zzfsk;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaic;

    if-eqz v2, :cond_8d

    const v6, 0x6d646961

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzek;->zza(I)Lcom/google/android/gms/internal/ads/zzek;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x6d696e66

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzek;->zza(I)Lcom/google/android/gms/internal/ads/zzek;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7374626c

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzek;->zza(I)Lcom/google/android/gms/internal/ads/zzek;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p1

    invoke-static {v2, v1, v8}, Lcom/google/android/gms/internal/ads/zzahk;->zze(Lcom/google/android/gms/internal/ads/zzaic;Lcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzacx;)Lcom/google/android/gms/internal/ads/zzaif;

    move-result-object v1

    move-object/from16 v2, v56

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_69
    const/4 v1, 0x1

    goto :goto_6a

    :cond_8d
    move-object/from16 v8, p1

    move-object/from16 v2, v56

    const v6, 0x6d696e66

    const v7, 0x7374626c

    goto :goto_69

    :goto_6a
    add-int/lit8 v9, v25, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    move v7, v5

    move v10, v14

    move-object/from16 v13, v20

    move-object/from16 v15, v24

    move-object/from16 v14, v48

    move-object/from16 v12, v49

    move-object v5, v2

    move v2, v9

    goto/16 :goto_0

    :cond_8e
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_8f
    move-object v2, v5

    return-object v2
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzdx;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzd()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzM(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzg()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzL(I)V

    return-void
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzdx;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzm()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzm()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzdx;)I
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzL(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzg()I

    move-result p0

    return p0
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzdx;II)Landroid/util/Pair;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzd()I

    move-result v1

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_11

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzL(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzg()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v6

    :goto_1
    const-string v8, "childAtomSize must be positive"

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzacn;->zzb(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzg()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_10

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    move v10, v6

    move v9, v8

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_2
    sub-int v12, v7, v1

    const/4 v13, 0x4

    if-ge v12, v2, :cond_4

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzdx;->zzL(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzg()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzg()I

    move-result v14

    const v3, 0x66726d61

    if-ne v14, v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzg()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v14, v3, :cond_2

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzdx;->zzM(I)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v13, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v14, v3, :cond_3

    move v9, v7

    move v10, v12

    :cond_3
    :goto_3
    add-int/2addr v7, v12

    goto :goto_2

    :cond_4
    const-string v3, "cenc"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    move v3, v5

    goto :goto_5

    :cond_7
    move v3, v6

    :goto_5
    const-string v7, "frma atom is mandatory"

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzacn;->zzb(ZLjava/lang/String;)V

    if-eq v9, v8, :cond_8

    move v3, v5

    goto :goto_6

    :cond_8
    move v3, v6

    :goto_6
    const-string v7, "schi atom is mandatory"

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzacn;->zzb(ZLjava/lang/String;)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_d

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzL(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzg()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzg()I

    move-result v8

    const v12, 0x74656e63

    if-ne v8, v12, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzg()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahk;->zza(I)I

    move-result v3

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzdx;->zzM(I)V

    if-nez v3, :cond_9

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzdx;->zzM(I)V

    move v3, v6

    move v14, v3

    goto :goto_8

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzm()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v13

    and-int/lit8 v3, v3, 0xf

    move v14, v7

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzm()I

    move-result v7

    if-ne v7, v5, :cond_a

    move v10, v5

    goto :goto_9

    :cond_a
    move v10, v6

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzm()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    invoke-virtual {v0, v13, v6, v7}, Lcom/google/android/gms/internal/ads/zzdx;->zzH([BII)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzm()I

    move-result v7

    new-array v8, v7, [B

    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzdx;->zzH([BII)V

    move-object/from16 v16, v8

    goto :goto_a

    :cond_b
    const/16 v16, 0x0

    :goto_a
    new-instance v7, Lcom/google/android/gms/internal/ads/zzaid;

    move-object v9, v7

    move-object v8, v15

    move v15, v3

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzaid;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v7

    goto :goto_b

    :cond_c
    move-object v8, v15

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v15

    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_e

    goto :goto_c

    :cond_e
    move v5, v6

    :goto_c
    const-string v6, "tenc atom is mandatory"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzacn;->zzb(ZLjava/lang/String;)V

    sget v5, Lcom/google/android/gms/internal/ads/zzeh;->zza:I

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_d
    if-nez v3, :cond_f

    goto :goto_e

    :cond_f
    return-object v3

    :cond_10
    :goto_e
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_11
    const/4 v1, 0x0

    return-object v1
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzdx;)Lcom/google/android/gms/internal/ads/zzk;
    .locals 15

    new-instance v0, Lcom/google/android/gms/internal/ads/zzi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzi;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzN()[B

    move-result-object v2

    array-length v3, v2

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdw;-><init>([BI)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzd()I

    move-result p0

    const/16 v2, 0x8

    mul-int/2addr p0, v2

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzdw;->zzl(I)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzdw;->zzo(I)V

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzdw;->zzd(I)I

    move-result v4

    const/4 v5, 0x6

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzdw;->zzn(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdw;->zzp()Z

    move-result v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdw;->zzp()Z

    move-result v6

    const/16 v7, 0xc

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-ne v4, v10, :cond_2

    if-eqz v5, :cond_1

    if-eq p0, v6, :cond_0

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzi;->zzf(I)Lcom/google/android/gms/internal/ads/zzi;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzi;->zza(I)Lcom/google/android/gms/internal/ads/zzi;

    goto :goto_1

    :cond_1
    move v5, v9

    move v4, v10

    :cond_2
    if-gt v4, v10, :cond_4

    if-eq p0, v5, :cond_3

    move v8, v2

    :cond_3
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzi;->zzf(I)Lcom/google/android/gms/internal/ads/zzi;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzi;->zza(I)Lcom/google/android/gms/internal/ads/zzi;

    :cond_4
    :goto_1
    const/16 v4, 0xd

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzdw;->zzn(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdw;->zzm()V

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzdw;->zzd(I)I

    move-result v6

    const-string v8, "BoxParsers"

    if-eq v6, p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported obu_type: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzdn;->zze(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdw;->zzp()Z

    move-result v6

    if-eqz v6, :cond_6

    const-string p0, "Unsupported obu_extension_flag"

    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzdn;->zze(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdw;->zzp()Z

    move-result v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdw;->zzm()V

    if-eqz v6, :cond_8

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdw;->zzd(I)I

    move-result v6

    const/16 v11, 0x7f

    if-gt v6, v11, :cond_7

    goto :goto_2

    :cond_7
    const-string p0, "Excessive obu_size"

    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzdn;->zze(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_2
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzdw;->zzd(I)I

    move-result v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdw;->zzm()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdw;->zzp()Z

    move-result v11

    if-eqz v11, :cond_9

    const-string p0, "Unsupported reduced_still_picture_header"

    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzdn;->zze(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdw;->zzp()Z

    move-result v11

    if-eqz v11, :cond_a

    const-string p0, "Unsupported timing_info_present_flag"

    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzdn;->zze(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdw;->zzp()Z

    move-result v11

    if-eqz v11, :cond_b

    const-string p0, "Unsupported initial_display_delay_present_flag"

    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzdn;->zze(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 v8, 0x5

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzdw;->zzd(I)I

    move-result v11

    move v12, v9

    :goto_3
    const/4 v13, 0x7

    if-gt v12, v11, :cond_d

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzdw;->zzn(I)V

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzdw;->zzd(I)I

    move-result v14

    if-le v14, v13, :cond_c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdw;->zzm()V

    :cond_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_d
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzdw;->zzd(I)I

    move-result v7

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzdw;->zzd(I)I

    move-result v5

    add-int/2addr v7, p0

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzdw;->zzn(I)V

    add-int/2addr v5, p0

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzdw;->zzn(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdw;->zzp()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzdw;->zzn(I)V

    :cond_e
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzdw;->zzn(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdw;->zzp()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzdw;->zzn(I)V

    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdw;->zzp()Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzdw;->zzd(I)I

    move-result v7

    if-lez v7, :cond_11

    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdw;->zzp()Z

    move-result v7

    if-nez v7, :cond_11

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzdw;->zzn(I)V

    :cond_11
    if-eqz v5, :cond_12

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzdw;->zzn(I)V

    :cond_12
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzdw;->zzn(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdw;->zzp()Z

    move-result v3

    if-ne v6, v10, :cond_13

    if-eqz v3, :cond_14

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdw;->zzm()V

    goto :goto_5

    :cond_13
    if-ne v6, p0, :cond_14

    goto :goto_6

    :cond_14
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdw;->zzp()Z

    move-result v3

    if-eqz v3, :cond_15

    move v9, p0

    :cond_15
    :goto_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdw;->zzp()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdw;->zzd(I)I

    move-result v3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdw;->zzd(I)I

    move-result v5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdw;->zzd(I)I

    move-result v2

    if-nez v9, :cond_18

    if-ne v3, p0, :cond_18

    if-ne v5, v4, :cond_17

    if-nez v2, :cond_16

    move v1, p0

    move v3, v1

    goto :goto_8

    :cond_16
    move v3, p0

    goto :goto_7

    :cond_17
    move v3, p0

    :cond_18
    move v4, v5

    :goto_7
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzdw;->zzd(I)I

    move-result v1

    :goto_8
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)Lcom/google/android/gms/internal/ads/zzi;

    if-ne v1, p0, :cond_19

    goto :goto_9

    :cond_19
    move p0, v10

    :goto_9
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)Lcom/google/android/gms/internal/ads/zzi;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzi;->zzd(I)Lcom/google/android/gms/internal/ads/zzi;

    :cond_1a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object p0

    return-object p0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzdx;)Lcom/google/android/gms/internal/ads/zzav;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzE()S

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzM(I)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x2b

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/16 v2, 0x2d

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzav;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeo;

    invoke-direct {v3, v2, p0}, Lcom/google/android/gms/internal/ads/zzeo;-><init>(FF)V

    const/4 p0, 0x1

    new-array p0, p0, [Lcom/google/android/gms/internal/ads/zzau;

    aput-object v3, p0, v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/zzav;-><init>(J[Lcom/google/android/gms/internal/ads/zzau;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzdx;I)Lcom/google/android/gms/internal/ads/zzaha;
    .locals 11

    add-int/lit8 p1, p1, 0xc

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdx;->zzL(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdx;->zzM(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzahk;->zzh(Lcom/google/android/gms/internal/ads/zzdx;)I

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzM(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzm()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzM(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzm()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzM(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzM(I)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdx;->zzM(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzahk;->zzh(Lcom/google/android/gms/internal/ads/zzdx;)I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzm()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzay;->zzd(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzM(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzu()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzu()J

    move-result-wide v3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdx;->zzM(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzahk;->zzh(Lcom/google/android/gms/internal/ads/zzdx;)I

    move-result p1

    new-array v5, p1, [B

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6, p1}, Lcom/google/android/gms/internal/ads/zzdx;->zzH([BII)V

    const-wide/16 p0, 0x0

    cmp-long v6, v3, p0

    const-wide/16 v7, -0x1

    if-gtz v6, :cond_4

    move-wide v9, v7

    goto :goto_0

    :cond_4
    move-wide v9, v3

    :goto_0
    cmp-long p0, v0, p0

    if-lez p0, :cond_5

    move-wide v6, v0

    goto :goto_1

    :cond_5
    move-wide v6, v7

    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaha;

    move-object v1, p0

    move-object v3, v5

    move-wide v4, v9

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaha;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0

    :cond_6
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaha;

    const/4 v3, 0x0

    const-wide/16 v6, -0x1

    move-object v1, p0

    move-wide v4, v6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaha;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0
.end method

.method private static zzn()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private static zzo(Lcom/google/android/gms/internal/ads/zzdx;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzs;Lcom/google/android/gms/internal/ads/zzahf;I)V
    .locals 26
    .param p7    # Lcom/google/android/gms/internal/ads/zzs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    const/4 v10, 0x1

    const/16 v11, 0x10

    add-int/lit8 v12, v2, 0x10

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzdx;->zzL(I)V

    const/4 v12, 0x6

    const/16 v13, 0x8

    if-eqz p6, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzq()I

    move-result v15

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzdx;->zzM(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzdx;->zzM(I)V

    const/4 v15, 0x0

    :goto_0
    const/high16 v16, 0x10000000

    const/16 v17, 0x3

    const/4 v9, 0x4

    const/4 v8, 0x2

    if-eqz v15, :cond_a

    if-ne v15, v10, :cond_1

    goto :goto_2

    :cond_1
    if-ne v15, v8, :cond_4a

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzdx;->zzM(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzt()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-int v12, v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()I

    move-result v14

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzdx;->zzM(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()I

    move-result v20

    and-int/lit8 v21, v20, 0x1

    and-int/lit8 v20, v20, 0x2

    const/16 v9, 0x20

    if-nez v21, :cond_9

    if-ne v15, v13, :cond_2

    move/from16 v9, v17

    goto :goto_1

    :cond_2
    if-ne v15, v11, :cond_4

    if-eqz v20, :cond_3

    move/from16 v9, v16

    goto :goto_1

    :cond_3
    move v9, v8

    goto :goto_1

    :cond_4
    const/16 v11, 0x18

    if-ne v15, v11, :cond_6

    if-eqz v20, :cond_5

    const/high16 v9, 0x50000000

    goto :goto_1

    :cond_5
    const/16 v9, 0x15

    goto :goto_1

    :cond_6
    if-ne v15, v9, :cond_8

    if-eqz v20, :cond_7

    const/high16 v9, 0x60000000

    goto :goto_1

    :cond_7
    const/16 v9, 0x16

    goto :goto_1

    :cond_8
    const/4 v9, -0x1

    goto :goto_1

    :cond_9
    if-ne v15, v9, :cond_8

    const/4 v9, 0x4

    :goto_1
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzdx;->zzM(I)V

    move v11, v14

    const/4 v14, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzq()I

    move-result v9

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzdx;->zzM(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzn()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzd()I

    move-result v14

    add-int/lit8 v14, v14, -0x4

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzdx;->zzL(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzg()I

    move-result v14

    if-ne v15, v10, :cond_b

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzdx;->zzM(I)V

    :cond_b
    move v11, v9

    const/4 v9, -0x1

    :goto_3
    const v15, 0x73616d72

    const v8, 0x69616d66

    const v10, 0x73617762

    if-ne v1, v8, :cond_c

    const/4 v11, -0x1

    const/4 v12, -0x1

    goto :goto_5

    :cond_c
    if-ne v1, v15, :cond_d

    const/16 v11, 0x1f40

    move v12, v11

    :goto_4
    const/4 v11, 0x1

    goto :goto_5

    :cond_d
    if-ne v1, v10, :cond_e

    const/16 v1, 0x3e80

    move v12, v1

    move v1, v10

    goto :goto_4

    :cond_e
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzd()I

    move-result v13

    const v8, 0x656e6361

    if-ne v1, v8, :cond_11

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzahk;->zzj(Lcom/google/android/gms/internal/ads/zzdx;II)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v6, :cond_f

    const/4 v6, 0x0

    goto :goto_6

    :cond_f
    iget-object v10, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/ads/zzaid;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzaid;->zzb:Ljava/lang/String;

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/zzs;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v6

    :goto_6
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/zzahf;->zza:[Lcom/google/android/gms/internal/ads/zzaid;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaid;

    aput-object v1, v10, p9

    :cond_10
    move v1, v8

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzdx;->zzL(I)V

    :cond_11
    const v8, 0x61632d33

    const-string v10, "audio/mhm1"

    if-ne v1, v8, :cond_12

    const-string v1, "audio/ac3"

    goto/16 :goto_a

    :cond_12
    const v8, 0x65632d33

    if-ne v1, v8, :cond_13

    const-string v1, "audio/eac3"

    goto/16 :goto_a

    :cond_13
    const v8, 0x61632d34

    if-ne v1, v8, :cond_14

    const-string v1, "audio/ac4"

    goto/16 :goto_a

    :cond_14
    const v8, 0x64747363

    if-ne v1, v8, :cond_15

    const-string v1, "audio/vnd.dts"

    goto/16 :goto_a

    :cond_15
    const v8, 0x64747368

    if-eq v1, v8, :cond_2a

    const v8, 0x6474736c

    if-ne v1, v8, :cond_16

    goto/16 :goto_9

    :cond_16
    const v8, 0x64747365

    if-ne v1, v8, :cond_17

    const-string v1, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_a

    :cond_17
    const v8, 0x64747378

    if-ne v1, v8, :cond_18

    const-string v1, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_a

    :cond_18
    if-ne v1, v15, :cond_19

    const-string v1, "audio/3gpp"

    goto/16 :goto_a

    :cond_19
    const v8, 0x73617762

    if-ne v1, v8, :cond_1a

    const-string v1, "audio/amr-wb"

    goto/16 :goto_a

    :cond_1a
    const v8, 0x736f7774

    const-string v15, "audio/raw"

    if-ne v1, v8, :cond_1b

    :goto_7
    move-object v1, v15

    const/4 v9, 0x2

    goto/16 :goto_a

    :cond_1b
    const v8, 0x74776f73

    if-ne v1, v8, :cond_1c

    move-object v1, v15

    move/from16 v9, v16

    goto/16 :goto_a

    :cond_1c
    const v8, 0x6c70636d

    if-ne v1, v8, :cond_1e

    const/4 v8, -0x1

    if-ne v9, v8, :cond_1d

    goto :goto_7

    :cond_1d
    move-object v1, v15

    goto/16 :goto_a

    :cond_1e
    const v8, 0x2e6d7032

    if-eq v1, v8, :cond_29

    const v8, 0x2e6d7033

    if-ne v1, v8, :cond_1f

    goto :goto_8

    :cond_1f
    const v8, 0x6d686131

    if-ne v1, v8, :cond_20

    const-string v1, "audio/mha1"

    goto :goto_a

    :cond_20
    const v8, 0x6d686d31

    if-ne v1, v8, :cond_21

    move-object v1, v10

    goto :goto_a

    :cond_21
    const v8, 0x616c6163

    if-ne v1, v8, :cond_22

    const-string v1, "audio/alac"

    goto :goto_a

    :cond_22
    const v8, 0x616c6177

    if-ne v1, v8, :cond_23

    const-string v1, "audio/g711-alaw"

    goto :goto_a

    :cond_23
    const v8, 0x756c6177

    if-ne v1, v8, :cond_24

    const-string v1, "audio/g711-mlaw"

    goto :goto_a

    :cond_24
    const v8, 0x4f707573

    if-ne v1, v8, :cond_25

    const-string v1, "audio/opus"

    goto :goto_a

    :cond_25
    const v8, 0x664c6143

    if-ne v1, v8, :cond_26

    const-string v1, "audio/flac"

    goto :goto_a

    :cond_26
    const v8, 0x6d6c7061

    if-ne v1, v8, :cond_27

    const-string v1, "audio/true-hd"

    goto :goto_a

    :cond_27
    const v8, 0x69616d66

    if-ne v1, v8, :cond_28

    const-string v1, "audio/iamf"

    goto :goto_a

    :cond_28
    const/4 v1, 0x0

    goto :goto_a

    :cond_29
    :goto_8
    const-string v1, "audio/mpeg"

    goto :goto_a

    :cond_2a
    :goto_9
    const-string v1, "audio/vnd.dts.hd"

    :goto_a
    move/from16 v22, v9

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_b
    sub-int v9, v13, v2

    if-ge v9, v3, :cond_48

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzdx;->zzL(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzg()I

    move-result v9

    if-lez v9, :cond_2b

    const/4 v2, 0x1

    goto :goto_c

    :cond_2b
    const/4 v2, 0x0

    :goto_c
    const-string v3, "childAtomSize must be positive"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzacn;->zzb(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzg()I

    move-result v2

    move-object/from16 v23, v8

    const v8, 0x6d686143

    if-ne v2, v8, :cond_2e

    const/16 v8, 0x8

    add-int/lit8 v2, v13, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzL(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzM(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzm()I

    move-result v3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzM(I)V

    invoke-static {v1, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v8, v2

    const-string v3, "mhm1.%02X"

    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    move-object/from16 p9, v10

    goto :goto_d

    :cond_2c
    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 p9, v10

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    aput-object v3, v10, v2

    const-string v3, "mha1.%02X"

    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzq()I

    move-result v3

    new-array v10, v3, [B

    invoke-virtual {v0, v10, v2, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzH([BII)V

    if-nez v15, :cond_2d

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzfvv;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object v15

    :goto_e
    move v10, v2

    :goto_f
    const/16 v20, 0x2

    goto/16 :goto_1e

    :cond_2d
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/zzfvv;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object v15

    goto :goto_e

    :cond_2e
    move v8, v2

    move-object/from16 p9, v10

    const/4 v2, 0x0

    const v10, 0x6d686150

    if-ne v8, v10, :cond_31

    const/16 v10, 0x8

    add-int/lit8 v3, v13, 0x8

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzL(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzm()I

    move-result v3

    if-lez v3, :cond_30

    new-array v8, v3, [B

    invoke-virtual {v0, v8, v2, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzH([BII)V

    if-nez v15, :cond_2f

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzfvv;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object v15

    move v10, v2

    move-object/from16 v8, v23

    goto :goto_f

    :cond_2f
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/zzfvv;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object v15

    :goto_10
    move-object/from16 v8, v23

    const/4 v10, 0x0

    goto :goto_f

    :cond_30
    move v10, v2

    :goto_11
    const/16 v20, 0x2

    goto/16 :goto_18

    :cond_31
    const v2, 0x65736473

    if-eq v8, v2, :cond_41

    if-eqz p6, :cond_36

    const v10, 0x77617665

    if-ne v8, v10, :cond_36

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzd()I

    move-result v8

    if-lt v8, v13, :cond_32

    const/4 v2, 0x0

    const/4 v10, 0x1

    goto :goto_12

    :cond_32
    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_12
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/zzacn;->zzb(ZLjava/lang/String;)V

    :goto_13
    sub-int v2, v8, v13

    if-ge v2, v9, :cond_35

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzdx;->zzL(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzg()I

    move-result v2

    if-lez v2, :cond_33

    const/4 v10, 0x1

    goto :goto_14

    :cond_33
    const/4 v10, 0x0

    :goto_14
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/zzacn;->zzb(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzg()I

    move-result v10

    move-object/from16 v25, v3

    const v3, 0x65736473

    if-eq v10, v3, :cond_34

    add-int/2addr v8, v2

    move-object/from16 v3, v25

    goto :goto_13

    :cond_34
    const/4 v2, -0x1

    const/16 v3, 0x8

    :goto_15
    const v10, 0x616c6163

    const/16 v20, 0x2

    goto/16 :goto_1a

    :cond_35
    const/4 v2, -0x1

    const/16 v3, 0x8

    const/4 v8, -0x1

    goto :goto_15

    :cond_36
    const v2, 0x64616333

    if-ne v8, v2, :cond_37

    const/16 v2, 0x8

    add-int/lit8 v3, v13, 0x8

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzL(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzabi;->zzc(Lcom/google/android/gms/internal/ads/zzdx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v3

    iput-object v3, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    :goto_16
    const/4 v10, 0x0

    goto :goto_11

    :cond_37
    const/16 v2, 0x8

    const v3, 0x64656333

    if-ne v8, v3, :cond_38

    add-int/lit8 v3, v13, 0x8

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzL(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzabi;->zzd(Lcom/google/android/gms/internal/ads/zzdx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v3

    iput-object v3, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    goto :goto_16

    :cond_38
    const v3, 0x64616334

    if-ne v8, v3, :cond_39

    add-int/lit8 v3, v13, 0x8

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzL(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzabm;->zza(Lcom/google/android/gms/internal/ads/zzdx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    goto :goto_16

    :cond_39
    const v2, 0x646d6c70

    if-ne v8, v2, :cond_3b

    if-lez v14, :cond_3a

    move v12, v14

    move-object/from16 v8, v23

    const/4 v10, 0x0

    const/4 v11, 0x2

    goto/16 :goto_f

    :cond_3a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_3b
    const/4 v2, 0x0

    const v3, 0x64647473

    if-eq v8, v3, :cond_3c

    const v3, 0x75647473

    if-ne v8, v3, :cond_3d

    :cond_3c
    const/16 v3, 0x8

    const v10, 0x616c6163

    const/16 v20, 0x2

    goto/16 :goto_19

    :cond_3d
    const v3, 0x644f7073

    if-ne v8, v3, :cond_3e

    const/16 v3, 0x8

    add-int/lit8 v8, v13, 0x8

    add-int/lit8 v10, v9, -0x8

    sget-object v15, Lcom/google/android/gms/internal/ads/zzahk;->zzb:[B

    array-length v2, v15

    add-int/2addr v2, v10

    invoke-static {v15, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzdx;->zzL(I)V

    array-length v8, v15

    invoke-virtual {v0, v2, v8, v10}, Lcom/google/android/gms/internal/ads/zzdx;->zzH([BII)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzade;->zze([B)Ljava/util/List;

    move-result-object v15

    goto/16 :goto_10

    :cond_3e
    const/16 v3, 0x8

    const v2, 0x64664c61

    if-ne v8, v2, :cond_3f

    add-int/lit8 v2, v13, 0xc

    add-int/lit8 v8, v9, -0xc

    add-int/lit8 v10, v9, -0x8

    new-array v10, v10, [B

    const/16 v15, 0x66

    const/16 v19, 0x0

    aput-byte v15, v10, v19

    const/16 v15, 0x4c

    const/16 v21, 0x1

    aput-byte v15, v10, v21

    const/16 v15, 0x61

    const/16 v20, 0x2

    aput-byte v15, v10, v20

    const/16 v15, 0x43

    aput-byte v15, v10, v17

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzL(I)V

    const/4 v2, 0x4

    invoke-virtual {v0, v10, v2, v8}, Lcom/google/android/gms/internal/ads/zzdx;->zzH([BII)V

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzfvv;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object v15

    :goto_17
    move-object/from16 v8, v23

    const/4 v10, 0x0

    goto/16 :goto_1e

    :cond_3f
    const/4 v2, 0x4

    const v10, 0x616c6163

    const/16 v20, 0x2

    if-ne v8, v10, :cond_40

    add-int/lit8 v8, v13, 0xc

    add-int/lit8 v11, v9, -0xc

    new-array v12, v11, [B

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzdx;->zzL(I)V

    const/4 v8, 0x0

    invoke-virtual {v0, v12, v8, v11}, Lcom/google/android/gms/internal/ads/zzdx;->zzH([BII)V

    sget v8, Lcom/google/android/gms/internal/ads/zzcx;->zza:I

    new-instance v8, Lcom/google/android/gms/internal/ads/zzdx;

    invoke-direct {v8, v12}, Lcom/google/android/gms/internal/ads/zzdx;-><init>([B)V

    const/16 v11, 0x9

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzdx;->zzL(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdx;->zzm()I

    move-result v11

    const/16 v15, 0x14

    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzdx;->zzL(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    iget-object v11, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzfvv;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object v15

    move v12, v11

    const/4 v10, 0x0

    move v11, v8

    :goto_18
    move-object/from16 v8, v23

    goto/16 :goto_1e

    :cond_40
    const v2, 0x69616362

    if-ne v8, v2, :cond_47

    const/16 v2, 0x9

    add-int/lit8 v8, v13, 0x9

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzdx;->zzL(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzv()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lcom/google/android/gms/internal/ads/zzfyy;->zzb(J)I

    move-result v8

    new-array v15, v8, [B

    const/4 v2, 0x0

    invoke-virtual {v0, v15, v2, v8}, Lcom/google/android/gms/internal/ads/zzdx;->zzH([BII)V

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzfvv;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object v15

    goto :goto_17

    :goto_19
    new-instance v2, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzN(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzx;->zzB(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzx;->zzae(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzH(Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    goto/16 :goto_1d

    :cond_41
    const/16 v3, 0x8

    const v10, 0x616c6163

    const/16 v20, 0x2

    move v8, v13

    const/4 v2, -0x1

    :goto_1a
    if-eq v8, v2, :cond_47

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzahk;->zzm(Lcom/google/android/gms/internal/ads/zzdx;I)Lcom/google/android/gms/internal/ads/zzaha;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzaha;->zzc(Lcom/google/android/gms/internal/ads/zzaha;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzaha;->zzd(Lcom/google/android/gms/internal/ads/zzaha;)[B

    move-result-object v8

    if-eqz v8, :cond_47

    const-string v15, "audio/vorbis"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_45

    new-instance v15, Lcom/google/android/gms/internal/ads/zzdx;

    invoke-direct {v15, v8}, Lcom/google/android/gms/internal/ads/zzdx;-><init>([B)V

    const/4 v2, 0x1

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzM(I)V

    const/4 v3, 0x0

    :goto_1b
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzdx;->zzb()I

    move-result v21

    if-lez v21, :cond_42

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzdx;->zzf()I

    move-result v10

    const/16 v0, 0xff

    if-ne v10, v0, :cond_43

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzM(I)V

    add-int/2addr v3, v0

    move-object/from16 v0, p0

    const/4 v2, 0x1

    const v10, 0x616c6163

    goto :goto_1b

    :cond_42
    const/16 v0, 0xff

    :cond_43
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzdx;->zzm()I

    move-result v2

    add-int/2addr v3, v2

    const/4 v2, 0x0

    :goto_1c
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzdx;->zzb()I

    move-result v10

    if-lez v10, :cond_44

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzdx;->zzf()I

    move-result v10

    if-ne v10, v0, :cond_44

    const/4 v10, 0x1

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzdx;->zzM(I)V

    add-int/2addr v2, v0

    goto :goto_1c

    :cond_44
    const/4 v10, 0x1

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzdx;->zzm()I

    move-result v18

    add-int v2, v2, v18

    new-array v0, v3, [B

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzdx;->zzd()I

    move-result v15

    const/4 v10, 0x0

    invoke-static {v8, v15, v0, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v15, v3

    array-length v3, v8

    add-int/2addr v15, v2

    sub-int/2addr v3, v15

    new-array v2, v3, [B

    invoke-static {v8, v15, v2, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzfvv;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object v15

    goto/16 :goto_18

    :cond_45
    const/4 v10, 0x0

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzabf;->zza([B)Lcom/google/android/gms/internal/ads/zzabd;

    move-result-object v0

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzabd;->zza:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzabd;->zzb:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzabd;->zzc:Ljava/lang/String;

    move-object/from16 v23, v0

    :cond_46
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzfvv;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object v15

    goto/16 :goto_18

    :cond_47
    :goto_1d
    const/4 v10, 0x0

    goto/16 :goto_18

    :goto_1e
    add-int/2addr v13, v9

    move-object/from16 v0, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v10, p9

    goto/16 :goto_b

    :cond_48
    move-object/from16 v23, v8

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    if-nez v0, :cond_4a

    if-eqz v1, :cond_4a

    new-instance v0, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzN(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    move-object/from16 v8, v23

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzx;->zzC(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzx;->zzB(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzx;->zzae(I)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v9, v22

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzx;->zzX(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzx;->zzP(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzH(Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    if-eqz v16, :cond_49

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzaha;->zza(Lcom/google/android/gms/internal/ads/zzaha;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfyy;->zze(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzA(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzaha;->zzb(Lcom/google/android/gms/internal/ads/zzaha;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfyy;->zze(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzY(I)Lcom/google/android/gms/internal/ads/zzx;

    :cond_49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzahf;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    :cond_4a
    return-void
.end method
