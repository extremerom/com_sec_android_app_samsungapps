.class public abstract Lcom/sdsmdg/harjot/vectormaster/utilities/parser/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 58

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;

    invoke-direct {v2, v0}, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    iget v3, v2, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->c:I

    iget v4, v2, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->d:I

    if-ge v3, v4, :cond_0

    iget-object v4, v2, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->b:Ljava/lang/CharSequence;

    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->b()C

    move-result v3

    iput-char v3, v2, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->a:C

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    const/16 v4, 0x78

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x6d

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    iget v10, v2, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->c:I

    if-ge v10, v1, :cond_1c

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isDigit(C)Z

    move-result v16

    const/16 v13, 0x4d

    if-nez v16, :cond_1

    const/16 v12, 0x2e

    if-eq v10, v12, :cond_1

    const/16 v12, 0x2d

    if-eq v10, v12, :cond_1

    invoke-virtual {v2}, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->b()C

    move-result v4

    iput-char v4, v2, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->a:C

    move v12, v10

    goto :goto_2

    :cond_1
    if-ne v4, v13, :cond_3

    const/16 v4, 0x4c

    :cond_2
    move v12, v4

    goto :goto_2

    :cond_3
    const/16 v10, 0x6d

    if-ne v4, v10, :cond_2

    const/16 v12, 0x6c

    :goto_2
    const/4 v10, 0x1

    invoke-virtual {v3, v11, v10}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    const/high16 v19, 0x40000000    # 2.0f

    sparse-switch v12, :sswitch_data_0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "Invalid path command: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v10, "PATH_PARSER"

    invoke-static {v10, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->b()C

    move-result v7

    iput-char v7, v2, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->a:C

    :goto_3
    const/16 v13, 0x6d

    goto :goto_6

    :sswitch_0
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    move/from16 v22, v1

    move-object/from16 v26, v2

    move-object v2, v3

    move-object/from16 v21, v11

    move/from16 v23, v12

    move v5, v14

    move v6, v15

    :goto_4
    const/4 v10, 0x0

    :goto_5
    const/16 v17, 0x0

    goto/16 :goto_11

    :sswitch_1
    invoke-virtual {v2}, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->a()F

    move-result v7

    const/16 v10, 0x76

    if-ne v12, v10, :cond_4

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    add-float/2addr v6, v7

    :goto_6
    move/from16 v22, v1

    move-object/from16 v26, v2

    move-object v2, v3

    :goto_7
    move-object/from16 v21, v11

    move/from16 v23, v12

    goto :goto_4

    :cond_4
    invoke-virtual {v3, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    move/from16 v22, v1

    move-object/from16 v26, v2

    move-object v2, v3

    move v6, v7

    goto :goto_7

    :sswitch_2
    invoke-virtual {v2}, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->a()F

    move-result v4

    invoke-virtual {v2}, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->a()F

    move-result v7

    const/16 v13, 0x74

    if-ne v12, v13, :cond_5

    add-float/2addr v4, v5

    add-float/2addr v7, v6

    :cond_5
    move v13, v4

    move/from16 v18, v7

    mul-float v4, v5, v19

    sub-float v20, v4, v8

    mul-float v19, v19, v6

    sub-float v19, v19, v9

    move-object v4, v3

    move/from16 v7, v20

    move/from16 v8, v19

    move v9, v13

    move v0, v10

    move/from16 v10, v18

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v10, v0

    move/from16 v22, v1

    move-object/from16 v26, v2

    move-object v2, v3

    move-object/from16 v21, v11

    move/from16 v23, v12

    move v5, v13

    move/from16 v6, v18

    move/from16 v9, v19

    move/from16 v8, v20

    goto :goto_5

    :sswitch_3
    move v0, v10

    invoke-virtual {v2}, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->a()F

    move-result v4

    invoke-virtual {v2}, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->a()F

    move-result v7

    invoke-virtual {v2}, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->a()F

    move-result v10

    invoke-virtual {v2}, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->a()F

    move-result v13

    const/16 v0, 0x73

    if-ne v12, v0, :cond_6

    add-float/2addr v4, v5

    add-float/2addr v10, v5

    add-float/2addr v7, v6

    add-float/2addr v13, v6

    :cond_6
    move v0, v4

    move/from16 v20, v10

    move/from16 v21, v13

    move v13, v7

    mul-float v5, v5, v19

    sub-float/2addr v5, v8

    mul-float v6, v6, v19

    sub-float/2addr v6, v9

    move-object v4, v3

    move v7, v0

    move v8, v13

    move/from16 v9, v20

    move/from16 v10, v21

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v8, v0

    move/from16 v22, v1

    move-object/from16 v26, v2

    move-object v2, v3

    move/from16 v23, v12

    move v9, v13

    move/from16 v5, v20

    move/from16 v6, v21

    const/4 v10, 0x1

    const/16 v17, 0x0

    move-object/from16 v21, v11

    goto/16 :goto_11

    :sswitch_4
    invoke-virtual {v2}, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->a()F

    move-result v0

    invoke-virtual {v2}, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->a()F

    move-result v4

    invoke-virtual {v2}, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->a()F

    move-result v7

    invoke-virtual {v2}, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->a()F

    move-result v8

    const/16 v9, 0x71

    if-ne v12, v9, :cond_7

    add-float/2addr v7, v5

    add-float/2addr v8, v6

    add-float/2addr v0, v5

    add-float/2addr v4, v6

    :cond_7
    move v13, v0

    move/from16 v20, v4

    move v0, v7

    move/from16 v19, v8

    move-object v4, v3

    move v7, v13

    move/from16 v8, v20

    move v9, v0

    move/from16 v10, v19

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v5, v0

    move/from16 v22, v1

    move-object/from16 v26, v2

    move-object v2, v3

    move-object/from16 v21, v11

    move/from16 v23, v12

    move v8, v13

    move/from16 v6, v19

    move/from16 v9, v20

    const/4 v10, 0x1

    goto/16 :goto_5

    :sswitch_5
    invoke-virtual {v2}, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->a()F

    move-result v0

    invoke-virtual {v2}, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->a()F

    move-result v7

    const/16 v10, 0x6d

    if-ne v12, v10, :cond_8

    invoke-virtual {v3, v0, v7}, Landroid/graphics/Path;->rMoveTo(FF)V

    add-float/2addr v5, v0

    add-float/2addr v6, v7

    goto :goto_8

    :cond_8
    invoke-virtual {v3, v0, v7}, Landroid/graphics/Path;->moveTo(FF)V

    move v5, v0

    move v6, v7

    :goto_8
    move/from16 v22, v1

    move-object/from16 v26, v2

    move-object v2, v3

    move v14, v5

    move v15, v6

    goto/16 :goto_7

    :sswitch_6
    invoke-virtual {v2}, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->a()F

    move-result v0

    invoke-virtual {v2}, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->a()F

    move-result v10

    const/16 v4, 0x6c

    if-ne v12, v4, :cond_b

    if-eq v7, v13, :cond_9

    const/16 v4, 0x6d

    if-ne v7, v4, :cond_a

    :cond_9
    const/4 v4, 0x0

    cmpl-float v7, v0, v4

    if-nez v7, :cond_a

    cmpl-float v7, v10, v4

    if-nez v7, :cond_a

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0, v10, v7, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v3, v0, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    add-float/2addr v5, v0

    add-float/2addr v6, v10

    goto/16 :goto_6

    :cond_b
    if-eq v7, v13, :cond_c

    const/16 v13, 0x6d

    if-ne v7, v13, :cond_d

    goto :goto_9

    :cond_c
    const/16 v13, 0x6d

    :goto_9
    cmpl-float v4, v0, v5

    if-nez v4, :cond_d

    cmpl-float v4, v10, v6

    if-nez v4, :cond_d

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0, v10, v7, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v3, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    move v5, v0

    move/from16 v22, v1

    move-object/from16 v26, v2

    move-object v2, v3

    move v6, v10

    goto/16 :goto_7

    :sswitch_7
    const/16 v13, 0x6d

    invoke-virtual {v2}, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->a()F

    move-result v0

    const/16 v4, 0x68

    if-ne v12, v4, :cond_e

    const/4 v10, 0x0

    invoke-virtual {v3, v0, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    add-float/2addr v5, v0

    :goto_a
    move/from16 v22, v1

    move-object/from16 v26, v2

    move-object v2, v3

    move/from16 v17, v10

    move-object/from16 v21, v11

    move/from16 v23, v12

    :goto_b
    const/4 v10, 0x0

    goto/16 :goto_11

    :cond_e
    const/4 v10, 0x0

    invoke-virtual {v3, v0, v6}, Landroid/graphics/Path;->lineTo(FF)V

    move v5, v0

    goto :goto_a

    :sswitch_8
    const/4 v10, 0x0

    const/16 v13, 0x6d

    invoke-virtual {v2}, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->a()F

    move-result v0

    invoke-virtual {v2}, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->a()F

    move-result v4

    invoke-virtual {v2}, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->a()F

    move-result v7

    invoke-virtual {v2}, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->a()F

    move-result v8

    invoke-virtual {v2}, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->a()F

    move-result v9

    invoke-virtual {v2}, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->a()F

    move-result v16

    const/16 v10, 0x63

    if-ne v12, v10, :cond_f

    add-float/2addr v0, v5

    add-float/2addr v7, v5

    add-float/2addr v9, v5

    add-float/2addr v4, v6

    add-float/2addr v8, v6

    add-float v16, v16, v6

    :cond_f
    move v5, v0

    move v6, v4

    move/from16 v19, v7

    move/from16 v20, v8

    move v0, v9

    move-object v4, v3

    move/from16 v7, v19

    move/from16 v8, v20

    move v9, v0

    const/16 v17, 0x0

    move/from16 v10, v16

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v5, v0

    move/from16 v22, v1

    move-object/from16 v26, v2

    move-object v2, v3

    move-object/from16 v21, v11

    move/from16 v23, v12

    move/from16 v6, v16

    move/from16 v8, v19

    move/from16 v9, v20

    const/4 v10, 0x1

    goto/16 :goto_11

    :sswitch_9
    const/16 v13, 0x6d

    const/16 v17, 0x0

    invoke-virtual {v2}, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->a()F

    move-result v0

    invoke-virtual {v2}, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->a()F

    move-result v4

    invoke-virtual {v2}, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->a()F

    move-result v7

    invoke-virtual {v2}, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->a()F

    move-result v10

    float-to-int v10, v10

    invoke-virtual {v2}, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->a()F

    move-result v13

    float-to-int v13, v13

    invoke-virtual {v2}, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->a()F

    move-result v20

    invoke-virtual {v2}, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->a()F

    move-result v21

    move/from16 v22, v1

    const/16 v1, 0x61

    if-ne v12, v1, :cond_10

    add-float v20, v20, v5

    add-float v21, v21, v6

    :cond_10
    move/from16 v23, v12

    move/from16 v1, v20

    move/from16 v20, v8

    move/from16 v8, v21

    move-object/from16 v21, v11

    float-to-double v11, v5

    float-to-double v5, v6

    move/from16 v24, v14

    move/from16 v25, v15

    float-to-double v14, v1

    move/from16 v27, v1

    move-object/from16 v26, v2

    float-to-double v1, v8

    move/from16 v29, v8

    move/from16 v28, v9

    float-to-double v8, v0

    move-object v0, v3

    float-to-double v3, v4

    move-wide/from16 v30, v3

    float-to-double v3, v7

    const/4 v7, 0x1

    if-ne v10, v7, :cond_11

    move v10, v7

    goto :goto_c

    :cond_11
    const/4 v10, 0x0

    :goto_c
    if-ne v13, v7, :cond_12

    goto :goto_d

    :cond_12
    const/4 v7, 0x0

    :goto_d
    sub-double v32, v11, v14

    const-wide/high16 v34, 0x4000000000000000L    # 2.0

    div-double v32, v32, v34

    sub-double v36, v5, v1

    div-double v36, v36, v34

    const-wide v38, 0x4076800000000000L    # 360.0

    rem-double v3, v3, v38

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v40

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double v42, v40, v32

    mul-double v44, v3, v36

    move-wide/from16 v46, v1

    move-object v2, v0

    add-double v0, v44, v42

    move-wide/from16 v42, v5

    neg-double v5, v3

    mul-double v5, v5, v32

    mul-double v36, v36, v40

    add-double v5, v36, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->abs(D)D

    move-result-wide v30

    mul-double v32, v8, v8

    mul-double v36, v30, v30

    mul-double v44, v0, v0

    mul-double v48, v5, v5

    div-double v50, v44, v32

    div-double v52, v48, v36

    add-double v52, v52, v50

    const-wide/high16 v50, 0x3ff0000000000000L    # 1.0

    cmpl-double v13, v52, v50

    if-lez v13, :cond_13

    invoke-static/range {v52 .. v53}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v32

    mul-double v8, v8, v32

    invoke-static/range {v52 .. v53}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v32

    mul-double v30, v30, v32

    mul-double v32, v8, v8

    mul-double v36, v30, v30

    :cond_13
    const-wide/high16 v52, -0x4010000000000000L    # -1.0

    if-ne v10, v7, :cond_14

    move-wide/from16 v54, v52

    goto :goto_e

    :cond_14
    move-wide/from16 v54, v50

    :goto_e
    mul-double v56, v32, v36

    mul-double v32, v32, v48

    sub-double v56, v56, v32

    mul-double v36, v36, v44

    sub-double v56, v56, v36

    add-double v32, v32, v36

    div-double v56, v56, v32

    const-wide/16 v32, 0x0

    cmpg-double v10, v56, v32

    if-gez v10, :cond_15

    move-wide/from16 v56, v32

    :cond_15
    invoke-static/range {v56 .. v57}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v36

    mul-double v36, v36, v54

    mul-double v44, v8, v5

    div-double v44, v44, v30

    mul-double v44, v44, v36

    mul-double v48, v30, v0

    move-wide/from16 v54, v5

    div-double v5, v48, v8

    neg-double v5, v5

    mul-double v36, v36, v5

    add-double/2addr v11, v14

    div-double v11, v11, v34

    add-double v5, v42, v46

    div-double v5, v5, v34

    mul-double v13, v40, v44

    mul-double v34, v3, v36

    sub-double v13, v13, v34

    add-double/2addr v13, v11

    mul-double v3, v3, v44

    mul-double v40, v40, v36

    add-double v40, v40, v3

    add-double v40, v40, v5

    sub-double v3, v0, v44

    div-double/2addr v3, v8

    sub-double v5, v54, v36

    div-double v5, v5, v30

    neg-double v0, v0

    sub-double v0, v0, v44

    div-double/2addr v0, v8

    move-wide/from16 v10, v54

    neg-double v10, v10

    sub-double v10, v10, v36

    div-double v10, v10, v30

    mul-double v34, v3, v3

    mul-double v36, v5, v5

    add-double v36, v36, v34

    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v34

    cmpg-double v12, v5, v32

    if-gez v12, :cond_16

    move-wide/from16 v42, v52

    goto :goto_f

    :cond_16
    move-wide/from16 v42, v50

    :goto_f
    div-double v34, v3, v34

    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->acos(D)D

    move-result-wide v34

    mul-double v34, v34, v42

    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v34

    mul-double v42, v0, v0

    mul-double v44, v10, v10

    add-double v44, v44, v42

    mul-double v44, v44, v36

    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v36

    mul-double v42, v3, v0

    mul-double v44, v5, v10

    add-double v44, v44, v42

    mul-double/2addr v3, v10

    mul-double/2addr v5, v0

    sub-double/2addr v3, v5

    cmpg-double v0, v3, v32

    if-gez v0, :cond_17

    move-wide/from16 v50, v52

    :cond_17
    div-double v44, v44, v36

    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    mul-double v0, v0, v50

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    if-nez v7, :cond_18

    cmpl-double v3, v0, v32

    if-lez v3, :cond_18

    sub-double v0, v0, v38

    goto :goto_10

    :cond_18
    if-eqz v7, :cond_19

    cmpg-double v3, v0, v32

    if-gez v3, :cond_19

    add-double v0, v0, v38

    :cond_19
    :goto_10
    rem-double v0, v0, v38

    rem-double v3, v34, v38

    new-instance v5, Landroid/graphics/RectF;

    sub-double v6, v13, v8

    double-to-float v6, v6

    sub-double v10, v40, v30

    double-to-float v7, v10

    add-double/2addr v13, v8

    double-to-float v8, v13

    add-double v9, v40, v30

    double-to-float v9, v9

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    double-to-float v3, v3

    double-to-float v0, v0

    invoke-virtual {v2, v5, v3, v0}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    move/from16 v8, v20

    move/from16 v14, v24

    move/from16 v15, v25

    move/from16 v5, v27

    move/from16 v9, v28

    move/from16 v6, v29

    goto/16 :goto_b

    :goto_11
    if-nez v10, :cond_1a

    move v8, v5

    move v9, v6

    :cond_1a
    move-object/from16 v0, v26

    :goto_12
    iget v1, v0, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->c:I

    iget v3, v0, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->d:I

    if-ge v1, v3, :cond_1b

    iget-object v3, v0, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->b:Ljava/lang/CharSequence;

    invoke-interface {v3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->b()C

    move-result v1

    iput-char v1, v0, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->a:C

    goto :goto_12

    :cond_1b
    move-object v3, v2

    move-object/from16 v11, v21

    move/from16 v1, v22

    move/from16 v4, v23

    move v7, v4

    move-object v2, v0

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_1c
    move-object v2, v3

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_9
        0x43 -> :sswitch_8
        0x48 -> :sswitch_7
        0x4c -> :sswitch_6
        0x4d -> :sswitch_5
        0x51 -> :sswitch_4
        0x53 -> :sswitch_3
        0x54 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_9
        0x63 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method
