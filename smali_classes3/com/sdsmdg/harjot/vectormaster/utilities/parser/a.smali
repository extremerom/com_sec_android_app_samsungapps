.class public final Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final e:[D


# instance fields
.field public a:C

.field public final b:Ljava/lang/CharSequence;

.field public c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x80

    new-array v0, v0, [D

    sput-object v0, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->e:[D

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->e:[D

    array-length v2, v1

    if-ge v0, v2, :cond_0

    int-to-double v2, v0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->b:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput v0, p0, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->c:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->d:I

    iget v0, p0, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->c:I

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->a:C

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 17

    move-object/from16 v0, p0

    :goto_0
    iget v1, v0, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->c:I

    iget v2, v0, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->d:I

    if-ge v1, v2, :cond_0

    iget-object v2, v0, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->b:Ljava/lang/CharSequence;

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->b()C

    move-result v1

    iput-char v1, v0, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->a:C

    goto :goto_0

    :cond_0
    iget-char v1, v0, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->a:C

    const/16 v2, 0x2d

    const/16 v3, 0x2b

    const/4 v5, 0x1

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    move v1, v5

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->b()C

    move-result v6

    iput-char v6, v0, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->a:C

    :goto_2
    iget-char v6, v0, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->a:C

    const/16 v7, 0x65

    const/16 v8, 0x45

    const/16 v9, 0x2e

    const/16 v10, 0x9

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    const/high16 v1, 0x7fc00000    # Float.NaN

    goto/16 :goto_b

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->b()C

    move-result v6

    iput-char v6, v0, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->a:C

    if-eq v6, v9, :cond_4

    if-eq v6, v8, :cond_4

    if-eq v6, v7, :cond_4

    packed-switch v6, :pswitch_data_1

    goto/16 :goto_a

    :pswitch_2
    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :pswitch_3
    if-ge v6, v10, :cond_3

    add-int/lit8 v6, v6, 0x1

    mul-int/lit8 v12, v12, 0xa

    iget-char v13, v0, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->a:C

    add-int/lit8 v13, v13, -0x30

    add-int/2addr v12, v13

    goto :goto_3

    :cond_3
    add-int/lit8 v11, v11, 0x1

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->b()C

    move-result v13

    iput-char v13, v0, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->a:C

    packed-switch v13, :pswitch_data_2

    move v13, v5

    goto :goto_4

    :cond_4
    move v13, v5

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_4

    :pswitch_4
    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_4
    iget-char v14, v0, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->a:C

    const-string v15, "\'."

    const-string v4, "Unexpected char \'"

    if-ne v14, v9, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->b()C

    move-result v9

    iput-char v9, v0, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->a:C

    packed-switch v9, :pswitch_data_3

    if-eqz v13, :cond_5

    goto :goto_5

    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    if-nez v6, :cond_6

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->b()C

    move-result v9

    iput-char v9, v0, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->a:C

    add-int/lit8 v11, v11, -0x1

    packed-switch v9, :pswitch_data_4

    if-nez v13, :cond_8

    goto/16 :goto_a

    :cond_6
    :pswitch_7
    if-ge v6, v10, :cond_7

    add-int/lit8 v6, v6, 0x1

    mul-int/lit8 v12, v12, 0xa

    iget-char v9, v0, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->a:C

    add-int/lit8 v9, v9, -0x30

    add-int/2addr v9, v12

    add-int/lit8 v11, v11, -0x1

    move v12, v9

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->b()C

    move-result v9

    iput-char v9, v0, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->a:C

    packed-switch v9, :pswitch_data_5

    :cond_8
    :goto_5
    iget-char v6, v0, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->a:C

    if-eq v6, v8, :cond_9

    if-eq v6, v7, :cond_9

    :goto_6
    const/4 v4, 0x0

    goto :goto_8

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->b()C

    move-result v6

    iput-char v6, v0, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->a:C

    if-eq v6, v3, :cond_b

    if-eq v6, v2, :cond_a

    packed-switch v6, :pswitch_data_6

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const/4 v5, 0x0

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->b()C

    move-result v2

    iput-char v2, v0, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->a:C

    packed-switch v2, :pswitch_data_7

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_8
    iget-char v2, v0, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->a:C

    packed-switch v2, :pswitch_data_8

    goto :goto_7

    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->b()C

    move-result v2

    iput-char v2, v0, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->a:C

    packed-switch v2, :pswitch_data_9

    :goto_7
    goto :goto_6

    :pswitch_a
    const/4 v4, 0x0

    const/16 v16, 0x0

    :pswitch_b
    const/4 v2, 0x3

    if-ge v4, v2, :cond_c

    add-int/lit8 v4, v4, 0x1

    mul-int/lit8 v16, v16, 0xa

    iget-char v2, v0, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->a:C

    add-int/lit8 v2, v2, -0x30

    add-int v2, v2, v16

    move/from16 v16, v2

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->b()C

    move-result v2

    iput-char v2, v0, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->a:C

    packed-switch v2, :pswitch_data_a

    move/from16 v4, v16

    :goto_8
    if-nez v5, :cond_d

    neg-int v4, v4

    :cond_d
    add-int/2addr v4, v11

    if-nez v1, :cond_e

    neg-int v12, v12

    :cond_e
    const/16 v1, -0x7d

    if-lt v4, v1, :cond_15

    if-nez v12, :cond_f

    goto :goto_a

    :cond_f
    const/16 v1, 0x80

    if-lt v4, v1, :cond_11

    if-lez v12, :cond_10

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_b

    :cond_10
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    goto :goto_b

    :cond_11
    if-nez v4, :cond_12

    int-to-float v1, v12

    goto :goto_b

    :cond_12
    const/high16 v1, 0x4000000

    if-lt v12, v1, :cond_13

    add-int/lit8 v12, v12, 0x1

    :cond_13
    if-lez v4, :cond_14

    int-to-double v1, v12

    sget-object v3, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->e:[D

    aget-wide v4, v3, v4

    mul-double/2addr v1, v4

    goto :goto_9

    :cond_14
    int-to-double v1, v12

    sget-object v3, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->e:[D

    neg-int v4, v4

    aget-wide v4, v3, v4

    div-double/2addr v1, v4

    :goto_9
    double-to-float v1, v1

    goto :goto_b

    :cond_15
    :goto_a
    const/4 v1, 0x0

    :goto_b
    iget v2, v0, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->c:I

    iget v3, v0, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->d:I

    if-ge v2, v3, :cond_17

    iget-object v3, v0, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->b:Ljava/lang/CharSequence;

    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-eq v2, v10, :cond_16

    const/16 v3, 0xa

    if-eq v2, v3, :cond_16

    const/16 v3, 0x20

    if-eq v2, v3, :cond_16

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->b()C

    move-result v2

    iput-char v2, v0, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->a:C

    goto :goto_b

    :cond_17
    :goto_c
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2e
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x30
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x30
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x30
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x30
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x30
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x30
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x30
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x30
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public final b()C
    .locals 2

    iget v0, p0, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->c:I

    iget v1, p0, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->d:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->c:I

    :cond_0
    iget v0, p0, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->c:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v1, p0, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/a;->b:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    return v0
.end method
