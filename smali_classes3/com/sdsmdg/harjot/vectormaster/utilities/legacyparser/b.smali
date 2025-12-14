.class public abstract Lcom/sdsmdg/harjot/vectormaster/utilities/legacyparser/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 19

    move-object/from16 v1, p0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v7, v4

    const/4 v6, 0x1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v6, v8, :cond_10

    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x45

    const/16 v10, 0x65

    if-ge v6, v8, :cond_3

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v11, v8, -0x41

    add-int/lit8 v12, v8, -0x5a

    mul-int/2addr v12, v11

    if-lez v12, :cond_1

    add-int/lit8 v11, v8, -0x61

    add-int/lit8 v12, v8, -0x7a

    mul-int/2addr v12, v11

    if-gtz v12, :cond_2

    :cond_1
    if-eq v8, v10, :cond_2

    if-eq v8, v9, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_f

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v11, 0x7a

    if-eq v8, v11, :cond_e

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v11, 0x5a

    if-ne v8, v11, :cond_4

    goto/16 :goto_9

    :cond_4
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    new-array v8, v8, [F

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    move v13, v4

    const/4 v12, 0x1

    :goto_3
    if-ge v12, v11, :cond_d

    move v15, v4

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    move v14, v12

    :goto_4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v14, v2, :cond_a

    invoke-virtual {v7, v14}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x20

    if-eq v2, v5, :cond_8

    if-eq v2, v9, :cond_7

    if-eq v2, v10, :cond_7

    packed-switch v2, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    if-nez v16, :cond_5

    move/from16 v17, v4

    const/16 v16, 0x1

    goto :goto_6

    :pswitch_1
    if-eq v14, v12, :cond_6

    if-nez v17, :cond_6

    :cond_5
    const/4 v15, 0x1

    const/16 v18, 0x1

    :cond_6
    :goto_5
    move/from16 v17, v4

    goto :goto_6

    :cond_7
    const/16 v17, 0x1

    goto :goto_6

    :cond_8
    :pswitch_2
    move/from16 v17, v4

    const/16 v18, 0x1

    :goto_6
    if-eqz v18, :cond_9

    goto :goto_7

    :cond_9
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_8

    :cond_a
    :goto_7
    if-ge v12, v14, :cond_b

    add-int/lit8 v2, v13, 0x1

    invoke-virtual {v7, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    aput v5, v8, v13

    move v13, v2

    :cond_b
    if-eqz v15, :cond_c

    move v12, v14

    goto :goto_3

    :cond_c
    add-int/lit8 v12, v14, 0x1

    goto :goto_3

    :cond_d
    invoke-static {v8, v13}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :goto_8
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error in parsing \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_e
    :goto_9
    new-array v2, v4, [F

    :goto_a
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    new-instance v7, Lcom/sdsmdg/harjot/vectormaster/utilities/legacyparser/a;

    invoke-direct {v7, v5, v2}, Lcom/sdsmdg/harjot/vectormaster/utilities/legacyparser/a;-><init>(C[F)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v2, v6, 0x1

    move v7, v6

    move v6, v2

    goto/16 :goto_0

    :cond_10
    sub-int/2addr v6, v7

    const/4 v2, 0x1

    if-ne v6, v2, :cond_11

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v7, v2, :cond_11

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    new-array v4, v4, [F

    new-instance v5, Lcom/sdsmdg/harjot/vectormaster/utilities/legacyparser/a;

    invoke-direct {v5, v2, v4}, Lcom/sdsmdg/harjot/vectormaster/utilities/legacyparser/a;-><init>(C[F)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/sdsmdg/harjot/vectormaster/utilities/legacyparser/a;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/sdsmdg/harjot/vectormaster/utilities/legacyparser/a;

    :goto_b
    if-eqz v2, :cond_12

    :try_start_1
    invoke-static {v2, v0}, Lcom/sdsmdg/harjot/vectormaster/utilities/legacyparser/a;->b([Lcom/sdsmdg/harjot/vectormaster/utilities/legacyparser/a;Landroid/graphics/Path;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error in parsing "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_12
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
