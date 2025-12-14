.class public final Lcom/google/android/gms/internal/ads/zzgcl;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgki;

.field private zzc:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcl;->zza:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgki;->zza:Lcom/google/android/gms/internal/ads/zzgki;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcl;->zzb:Lcom/google/android/gms/internal/ads/zzgki;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgcl;->zzc:Z

    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzgcl;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgcl;->zzd()V

    return-void
.end method

.method private final zzd()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcl;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgcj;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgcj;->zzi(Lcom/google/android/gms/internal/ads/zzgcj;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgcj;)Lcom/google/android/gms/internal/ads/zzgcl;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzf(Lcom/google/android/gms/internal/ads/zzgcj;)Lcom/google/android/gms/internal/ads/zzgcl;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzj(Lcom/google/android/gms/internal/ads/zzgcj;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgcl;->zzd()V

    :cond_0
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Lcom/google/android/gms/internal/ads/zzgcj;Lcom/google/android/gms/internal/ads/zzgcl;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcl;->zza:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Entry has already been added to a KeysetHandle.Builder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgco;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzgcl;->zzc:Z

    if-nez v2, :cond_14

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzgcl;->zzc:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgcl;->zza:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrq;->zzc()Lcom/google/android/gms/internal/ads/zzgrm;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgcl;->zza:Ljava/util/List;

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_2

    add-int/lit8 v7, v6, 0x1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzgcj;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgcj;->zze(Lcom/google/android/gms/internal/ads/zzgcj;)Lcom/google/android/gms/internal/ads/zzgck;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgck;->zza()Lcom/google/android/gms/internal/ads/zzgck;

    move-result-object v8

    if-ne v6, v8, :cond_1

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzgcj;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgcj;->zze(Lcom/google/android/gms/internal/ads/zzgcj;)Lcom/google/android/gms/internal/ads/zzgck;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgck;->zza()Lcom/google/android/gms/internal/ads/zzgck;

    move-result-object v8

    if-ne v6, v8, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_1
    move v6, v7

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzgcl;->zza:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzgcj;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgcj;->zzb(Lcom/google/android/gms/internal/ads/zzgcj;)Lcom/google/android/gms/internal/ads/zzgch;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgcj;->zze(Lcom/google/android/gms/internal/ads/zzgcj;)Lcom/google/android/gms/internal/ads/zzgck;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgcj;->zze(Lcom/google/android/gms/internal/ads/zzgcj;)Lcom/google/android/gms/internal/ads/zzgck;

    move-result-object v10

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgck;->zza()Lcom/google/android/gms/internal/ads/zzgck;

    move-result-object v11

    const/4 v12, 0x3

    const/4 v13, 0x4

    if-ne v10, v11, :cond_5

    move v10, v5

    :goto_3
    if-eqz v10, :cond_3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    :cond_3
    sget v10, Lcom/google/android/gms/internal/ads/zzgmn;->zza:I

    new-instance v10, Ljava/security/SecureRandom;

    invoke-direct {v10}, Ljava/security/SecureRandom;-><init>()V

    new-array v11, v13, [B

    move v14, v5

    :goto_4
    if-nez v14, :cond_4

    invoke-virtual {v10, v11}, Ljava/security/SecureRandom;->nextBytes([B)V

    aget-byte v14, v11, v5

    and-int/lit16 v14, v14, 0xff

    aget-byte v15, v11, v1

    and-int/lit16 v15, v15, 0xff

    const/16 v16, 0x2

    aget-byte v5, v11, v16

    and-int/lit16 v5, v5, 0xff

    aget-byte v13, v11, v12

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v14, v14, 0x18

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v14, v15

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v14

    or-int v14, v5, v13

    const/4 v5, 0x0

    const/4 v13, 0x4

    goto :goto_4

    :cond_4
    move v10, v14

    goto :goto_3

    :cond_5
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgcj;->zze(Lcom/google/android/gms/internal/ads/zzgcj;)Lcom/google/android/gms/internal/ads/zzgck;

    const/4 v10, 0x0

    :cond_6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgcj;->zza(Lcom/google/android/gms/internal/ads/zzgcj;)Lcom/google/android/gms/internal/ads/zzgcf;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgcj;->zzg(Lcom/google/android/gms/internal/ads/zzgcj;)Lcom/google/android/gms/internal/ads/zzgcs;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzgcs;->zza()Z

    move-result v11

    if-eq v1, v11, :cond_7

    const/4 v11, 0x0

    goto :goto_5

    :cond_7
    move-object v11, v5

    :goto_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgku;->zzb()Lcom/google/android/gms/internal/ads/zzgku;

    move-result-object v13

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgcj;->zzg(Lcom/google/android/gms/internal/ads/zzgcj;)Lcom/google/android/gms/internal/ads/zzgcs;

    move-result-object v14

    invoke-virtual {v13, v14, v11}, Lcom/google/android/gms/internal/ads/zzgku;->zza(Lcom/google/android/gms/internal/ads/zzgcs;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgcf;

    move-result-object v11

    new-instance v13, Lcom/google/android/gms/internal/ads/zzgcm;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgcj;->zzb(Lcom/google/android/gms/internal/ads/zzgcj;)Lcom/google/android/gms/internal/ads/zzgch;

    move-result-object v19

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgcj;->zzj(Lcom/google/android/gms/internal/ads/zzgcj;)Z

    move-result v21

    const/16 v22, 0x0

    move-object/from16 v17, v13

    move-object/from16 v18, v11

    move/from16 v20, v10

    invoke-direct/range {v17 .. v22}, Lcom/google/android/gms/internal/ads/zzgcm;-><init>(Lcom/google/android/gms/internal/ads/zzgcf;Lcom/google/android/gms/internal/ads/zzgch;IZLcom/google/android/gms/internal/ads/zzgcn;)V

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgcj;->zzb(Lcom/google/android/gms/internal/ads/zzgcj;)Lcom/google/android/gms/internal/ads/zzgch;

    move-result-object v14

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgle;->zzc()Lcom/google/android/gms/internal/ads/zzgle;

    move-result-object v15

    const-class v1, Lcom/google/android/gms/internal/ads/zzgmb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgcw;->zza()Lcom/google/android/gms/internal/ads/zzgcw;

    move-result-object v12

    invoke-virtual {v15, v11, v1, v12}, Lcom/google/android/gms/internal/ads/zzgle;->zzd(Lcom/google/android/gms/internal/ads/zzgcf;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgcw;)Lcom/google/android/gms/internal/ads/zzgmf;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgmb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgmb;->zzf()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v10, :cond_8

    goto :goto_6

    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Wrong ID set for key with ID requirement"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_6
    sget-object v11, Lcom/google/android/gms/internal/ads/zzgch;->zza:Lcom/google/android/gms/internal/ads/zzgch;

    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/4 v12, 0x3

    goto :goto_7

    :cond_a
    sget-object v12, Lcom/google/android/gms/internal/ads/zzgch;->zzb:Lcom/google/android/gms/internal/ads/zzgch;

    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/4 v12, 0x4

    goto :goto_7

    :cond_b
    sget-object v12, Lcom/google/android/gms/internal/ads/zzgch;->zzc:Lcom/google/android/gms/internal/ads/zzgch;

    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    const/4 v12, 0x5

    :goto_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgro;->zzc()Lcom/google/android/gms/internal/ads/zzgrn;

    move-result-object v14

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgre;->zza()Lcom/google/android/gms/internal/ads/zzgrb;

    move-result-object v15

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgmb;->zzg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzgrb;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgrb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgmb;->zze()Lcom/google/android/gms/internal/ads/zzgvc;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzgrb;->zzc(Lcom/google/android/gms/internal/ads/zzgvc;)Lcom/google/android/gms/internal/ads/zzgrb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgmb;->zzb()Lcom/google/android/gms/internal/ads/zzgrc;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzgrb;->zza(Lcom/google/android/gms/internal/ads/zzgrc;)Lcom/google/android/gms/internal/ads/zzgrb;

    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzgrn;->zza(Lcom/google/android/gms/internal/ads/zzgrb;)Lcom/google/android/gms/internal/ads/zzgrn;

    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/zzgrn;->zzd(I)Lcom/google/android/gms/internal/ads/zzgrn;

    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzgrn;->zzb(I)Lcom/google/android/gms/internal/ads/zzgrn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgmb;->zzc()Lcom/google/android/gms/internal/ads/zzgsi;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzgrn;->zzc(Lcom/google/android/gms/internal/ads/zzgsi;)Lcom/google/android/gms/internal/ads/zzgrn;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzgwe;->zzbn()Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgro;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzgrm;->zza(Lcom/google/android/gms/internal/ads/zzgro;)Lcom/google/android/gms/internal/ads/zzgrm;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgcj;->zzj(Lcom/google/android/gms/internal/ads/zzgcj;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-nez v8, :cond_d

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgcj;->zzb(Lcom/google/android/gms/internal/ads/zzgcj;)Lcom/google/android/gms/internal/ads/zzgch;

    move-result-object v1

    if-ne v1, v11, :cond_c

    move-object v8, v5

    goto :goto_8

    :cond_c
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Primary key is not enabled"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Two primaries were set"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_8
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown key status"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/security/GeneralSecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is used twice in the keyset"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "No ID was set (with withFixedId or withRandomId)"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    if-eqz v8, :cond_13

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzgrm;->zzb(I)Lcom/google/android/gms/internal/ads/zzgrm;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwe;->zzbn()Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgrq;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgco;->zze(Lcom/google/android/gms/internal/ads/zzgrq;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgcl;->zzb:Lcom/google/android/gms/internal/ads/zzgki;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgco;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzgco;-><init>(Lcom/google/android/gms/internal/ads/zzgrq;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgki;Lcom/google/android/gms/internal/ads/zzgcn;)V

    return-object v3

    :cond_13
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "No primary was set"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "KeysetHandle.Builder#build must only be called once"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
