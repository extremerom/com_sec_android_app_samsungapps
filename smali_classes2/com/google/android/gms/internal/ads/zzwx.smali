.class final Lcom/google/android/gms/internal/ads/zzwx;
.super Lcom/google/android/gms/internal/ads/zzxi;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final zze:I

.field private final zzf:Z

.field private final zzg:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzh:Lcom/google/android/gms/internal/ads/zzxb;

.field private final zzi:Z

.field private final zzj:I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Z

.field private final zzn:I

.field private final zzo:I

.field private final zzp:Z

.field private final zzq:I

.field private final zzr:I

.field private final zzs:I

.field private final zzt:I

.field private final zzu:Z

.field private final zzv:Z

.field private final zzw:Z


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzbo;ILcom/google/android/gms/internal/ads/zzxb;IZLcom/google/android/gms/internal/ads/zzfsw;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p5

    const/16 v3, 0x40

    invoke-direct/range {p0 .. p3}, Lcom/google/android/gms/internal/ads/zzxi;-><init>(ILcom/google/android/gms/internal/ads/zzbo;I)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzwx;->zzh:Lcom/google/android/gms/internal/ads/zzxb;

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzxb;->zzM:Z

    const/16 v5, 0x18

    const/4 v6, 0x1

    if-eq v6, v4, :cond_0

    const/16 v4, 0x10

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzxi;->zzd:Lcom/google/android/gms/internal/ads/zzz;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzz;->zzd:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzxn;->zzh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzwx;->zzg:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/zzlb;->zza(IZ)Z

    move-result v8

    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzwx;->zzi:Z

    move v8, v7

    :goto_1
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbt;->zzo:Lcom/google/android/gms/internal/ads/zzfvv;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const v10, 0x7fffffff

    if-ge v8, v9, :cond_2

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzxi;->zzd:Lcom/google/android/gms/internal/ads/zzz;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzbt;->zzo:Lcom/google/android/gms/internal/ads/zzfvv;

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v9, v11, v7}, Lcom/google/android/gms/internal/ads/zzxn;->zzc(Lcom/google/android/gms/internal/ads/zzz;Ljava/lang/String;Z)I

    move-result v9

    if-lez v9, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr v8, v6

    goto :goto_1

    :cond_2
    move v9, v7

    move v8, v10

    :goto_2
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzwx;->zzk:I

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzwx;->zzj:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzxi;->zzd:Lcom/google/android/gms/internal/ads/zzz;

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzz;->zzf:I

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzxn;->zzb(II)I

    move-result v8

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzwx;->zzl:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzxi;->zzd:Lcom/google/android/gms/internal/ads/zzz;

    iget v9, v8, Lcom/google/android/gms/internal/ads/zzz;->zzf:I

    if-eqz v9, :cond_3

    and-int/2addr v9, v6

    if-eqz v9, :cond_4

    :cond_3
    move v9, v6

    goto :goto_3

    :cond_4
    move v9, v7

    :goto_3
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzwx;->zzm:Z

    iget v9, v8, Lcom/google/android/gms/internal/ads/zzz;->zze:I

    and-int/2addr v9, v6

    if-eq v6, v9, :cond_5

    move v9, v7

    goto :goto_4

    :cond_5
    move v9, v6

    :goto_4
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzwx;->zzp:Z

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    const/4 v11, -0x1

    const/4 v12, 0x2

    if-nez v9, :cond_6

    :goto_5
    move v9, v7

    goto :goto_8

    :cond_6
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v13

    const v14, -0x7e929daa

    if-eq v13, v14, :cond_9

    const v14, 0xb269699

    if-eq v13, v14, :cond_8

    const v14, 0x59afdf4a

    if-eq v13, v14, :cond_7

    goto :goto_6

    :cond_7
    const-string v13, "audio/iamf"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    move v9, v12

    goto :goto_7

    :cond_8
    const-string v13, "audio/ac4"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    move v9, v6

    goto :goto_7

    :cond_9
    const-string v13, "audio/eac3-joc"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    move v9, v7

    goto :goto_7

    :cond_a
    :goto_6
    move v9, v11

    :goto_7
    if-eqz v9, :cond_b

    if-eq v9, v6, :cond_b

    if-eq v9, v12, :cond_b

    goto :goto_5

    :cond_b
    move v9, v6

    :goto_8
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzwx;->zzw:Z

    iget v9, v8, Lcom/google/android/gms/internal/ads/zzz;->zzE:I

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzwx;->zzq:I

    iget v9, v8, Lcom/google/android/gms/internal/ads/zzz;->zzF:I

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzwx;->zzr:I

    iget v9, v8, Lcom/google/android/gms/internal/ads/zzz;->zzj:I

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzwx;->zzs:I

    move-object/from16 v9, p7

    invoke-interface {v9, v8}, Lcom/google/android/gms/internal/ads/zzfsw;->zza(Ljava/lang/Object;)Z

    move-result v8

    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzwx;->zzf:Z

    sget v8, Lcom/google/android/gms/internal/ads/zzeh;->zza:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    sget v9, Lcom/google/android/gms/internal/ads/zzeh;->zza:I

    if-lt v9, v5, :cond_c

    invoke-static {v8}, Landroidx/appcompat/app/d;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v5

    invoke-static {v5}, Landroidx/appcompat/app/i;->a(Landroid/os/LocaleList;)Ljava/lang/String;

    move-result-object v5

    const-string v8, ","

    invoke-virtual {v5, v8, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_c
    new-array v5, v6, [Ljava/lang/String;

    iget-object v8, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v8}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    :goto_9
    move v8, v7

    :goto_a
    array-length v9, v5

    if-ge v8, v9, :cond_d

    aget-object v9, v5, v8

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzeh;->zzE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v8

    add-int/2addr v8, v6

    goto :goto_a

    :cond_d
    move v8, v7

    :goto_b
    array-length v9, v5

    if-ge v8, v9, :cond_f

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzxi;->zzd:Lcom/google/android/gms/internal/ads/zzz;

    aget-object v13, v5, v8

    invoke-static {v9, v13, v7}, Lcom/google/android/gms/internal/ads/zzxn;->zzc(Lcom/google/android/gms/internal/ads/zzz;Ljava/lang/String;Z)I

    move-result v9

    if-lez v9, :cond_e

    goto :goto_c

    :cond_e
    add-int/2addr v8, v6

    goto :goto_b

    :cond_f
    move v9, v7

    move v8, v10

    :goto_c
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzwx;->zzn:I

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzwx;->zzo:I

    move v5, v7

    :goto_d
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbt;->zzs:Lcom/google/android/gms/internal/ads/zzfvv;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-ge v5, v8, :cond_11

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzxi;->zzd:Lcom/google/android/gms/internal/ads/zzz;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    if-eqz v8, :cond_10

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbt;->zzs:Lcom/google/android/gms/internal/ads/zzfvv;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    move v10, v5

    goto :goto_e

    :cond_10
    add-int/2addr v5, v6

    goto :goto_d

    :cond_11
    :goto_e
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzwx;->zzt:I

    and-int/lit16 v1, v2, 0x180

    const/16 v5, 0x80

    if-ne v1, v5, :cond_12

    move v1, v6

    goto :goto_f

    :cond_12
    move v1, v7

    :goto_f
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzwx;->zzu:Z

    and-int/lit8 v1, v2, 0x40

    if-ne v1, v3, :cond_13

    move v1, v6

    goto :goto_10

    :cond_13
    move v1, v7

    :goto_10
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzwx;->zzv:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzwx;->zzh:Lcom/google/android/gms/internal/ads/zzxb;

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzxb;->zzO:Z

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzlb;->zza(IZ)Z

    move-result v3

    if-nez v3, :cond_14

    :goto_11
    move v6, v7

    goto :goto_12

    :cond_14
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzwx;->zzf:Z

    if-nez v3, :cond_15

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzxb;->zzH:Z

    if-nez v5, :cond_15

    goto :goto_11

    :cond_15
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/zzlb;->zza(IZ)Z

    move-result v5

    if-eqz v5, :cond_17

    if-eqz v3, :cond_17

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzxi;->zzd:Lcom/google/android/gms/internal/ads/zzz;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzz;->zzj:I

    if-eq v3, v11, :cond_17

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzxb;->zzQ:Z

    if-nez v1, :cond_16

    if-nez p6, :cond_17

    :cond_16
    and-int v1, v2, v4

    if-eqz v1, :cond_17

    move v6, v12

    :cond_17
    :goto_12
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzwx;->zze:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzwx;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzwx;->zza(Lcom/google/android/gms/internal/ads/zzwx;)I

    move-result p1

    return p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzwx;)I
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzf:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzi:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzxn;->zzg()Lcom/google/android/gms/internal/ads/zzfxg;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzxn;->zzg()Lcom/google/android/gms/internal/ads/zzfxg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxg;->zza()Lcom/google/android/gms/internal/ads/zzfxg;

    move-result-object v0

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzi:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvk;->zzj()Lcom/google/android/gms/internal/ads/zzfvk;

    move-result-object v2

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzwx;->zzi:Z

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzfvk;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfvk;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzk:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzwx;->zzk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxg;->zzc()Lcom/google/android/gms/internal/ads/zzfxg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfxg;->zza()Lcom/google/android/gms/internal/ads/zzfxg;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfvk;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfvk;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzj:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzwx;->zzj:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfvk;->zzb(II)Lcom/google/android/gms/internal/ads/zzfvk;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzl:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzwx;->zzl:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfvk;->zzb(II)Lcom/google/android/gms/internal/ads/zzfvk;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzp:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzwx;->zzp:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfvk;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfvk;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzm:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzwx;->zzm:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfvk;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfvk;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzwx;->zzn:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxg;->zzc()Lcom/google/android/gms/internal/ads/zzfxg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfxg;->zza()Lcom/google/android/gms/internal/ads/zzfxg;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfvk;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfvk;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzo:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzwx;->zzo:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfvk;->zzb(II)Lcom/google/android/gms/internal/ads/zzfvk;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzf:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzwx;->zzf:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfvk;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfvk;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzwx;->zzt:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxg;->zzc()Lcom/google/android/gms/internal/ads/zzfxg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfxg;->zza()Lcom/google/android/gms/internal/ads/zzfxg;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfvk;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfvk;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzh:Lcom/google/android/gms/internal/ads/zzxb;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzbt;->zzz:Z

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzu:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzwx;->zzu:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfvk;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfvk;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzv:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzwx;->zzv:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfvk;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfvk;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzw:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzwx;->zzw:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfvk;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfvk;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzwx;->zzq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfvk;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfvk;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzr:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzwx;->zzr:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfvk;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfvk;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzg:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzwx;->zzg:Ljava/lang/String;

    sget v4, Lcom/google/android/gms/internal/ads/zzeh;->zza:I

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzs:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzwx;->zzs:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzfvk;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfvk;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfvk;->zza()I

    move-result p1

    return p1
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zze:I

    return v0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzxi;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzh:Lcom/google/android/gms/internal/ads/zzxb;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzwx;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzxb;->zzK:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxi;->zzd:Lcom/google/android/gms/internal/ads/zzz;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzz;->zzE:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzxi;->zzd:Lcom/google/android/gms/internal/ads/zzz;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzz;->zzE:I

    if-ne v1, v4, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzh:Lcom/google/android/gms/internal/ads/zzxb;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzxb;->zzJ:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxi;->zzd:Lcom/google/android/gms/internal/ads/zzz;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzF:I

    if-eq v0, v2, :cond_0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzxi;->zzd:Lcom/google/android/gms/internal/ads/zzz;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzz;->zzF:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzu:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzwx;->zzu:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzv:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzwx;->zzv:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
