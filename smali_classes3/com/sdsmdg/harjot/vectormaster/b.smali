.class public final Lcom/sdsmdg/harjot/vectormaster/b;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# instance fields
.field public a:Lcom/sdsmdg/harjot/vectormaster/models/d;

.field public final b:Landroid/content/res/Resources;

.field public final c:I

.field public final d:Z

.field public final e:F

.field public final f:F

.field public g:Landroid/content/res/XmlResourceParser;

.field public h:Landroid/graphics/Matrix;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sdsmdg/harjot/vectormaster/b;->d:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/sdsmdg/harjot/vectormaster/b;->e:F

    iput v0, p0, Lcom/sdsmdg/harjot/vectormaster/b;->f:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/sdsmdg/harjot/vectormaster/b;->i:I

    iput v0, p0, Lcom/sdsmdg/harjot/vectormaster/b;->j:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/sdsmdg/harjot/vectormaster/b;->k:I

    iput v0, p0, Lcom/sdsmdg/harjot/vectormaster/b;->l:I

    iput p2, p0, Lcom/sdsmdg/harjot/vectormaster/b;->c:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/sdsmdg/harjot/vectormaster/b;->b:Landroid/content/res/Resources;

    invoke-virtual {p0}, Lcom/sdsmdg/harjot/vectormaster/b;->b()V

    return-void
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final b()V
    .locals 18

    move-object/from16 v1, p0

    iget v2, v1, Lcom/sdsmdg/harjot/vectormaster/b;->c:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    iput-object v3, v1, Lcom/sdsmdg/harjot/vectormaster/b;->a:Lcom/sdsmdg/harjot/vectormaster/models/d;

    return-void

    :cond_0
    iget-object v5, v1, Lcom/sdsmdg/harjot/vectormaster/b;->b:Landroid/content/res/Resources;

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    iput-object v2, v1, Lcom/sdsmdg/harjot/vectormaster/b;->g:Landroid/content/res/XmlResourceParser;

    new-instance v2, Lcom/sdsmdg/harjot/vectormaster/models/c;

    invoke-direct {v2}, Lcom/sdsmdg/harjot/vectormaster/models/c;-><init>()V

    new-instance v5, Lcom/sdsmdg/harjot/vectormaster/models/d;

    invoke-direct {v5}, Lcom/sdsmdg/harjot/vectormaster/models/d;-><init>()V

    iput-object v5, v1, Lcom/sdsmdg/harjot/vectormaster/b;->a:Lcom/sdsmdg/harjot/vectormaster/models/d;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcom/sdsmdg/harjot/vectormaster/models/a;

    invoke-direct {v5}, Lcom/sdsmdg/harjot/vectormaster/models/a;-><init>()V

    new-instance v6, Ljava/util/Stack;

    invoke-direct {v6}, Ljava/util/Stack;-><init>()V

    :try_start_0
    iget-object v7, v1, Lcom/sdsmdg/harjot/vectormaster/b;->g:Landroid/content/res/XmlResourceParser;

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    :goto_0
    const/4 v8, 0x1

    if-eq v7, v8, :cond_2d

    iget-object v8, v1, Lcom/sdsmdg/harjot/vectormaster/b;->g:Landroid/content/res/XmlResourceParser;

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v9, "vector"

    const-string v10, "group"

    const-string v11, "clip-path"

    const-string v12, "path"

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-eq v7, v14, :cond_8

    if-eq v7, v13, :cond_1

    goto/16 :goto_18

    :cond_1
    :try_start_1
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v1, Lcom/sdsmdg/harjot/vectormaster/b;->a:Lcom/sdsmdg/harjot/vectormaster/models/d;

    invoke-virtual {v7, v2}, Lcom/sdsmdg/harjot/vectormaster/models/d;->f(Lcom/sdsmdg/harjot/vectormaster/models/c;)V

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_1
    move-object v2, v0

    goto/16 :goto_19

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sdsmdg/harjot/vectormaster/models/b;

    invoke-virtual {v7, v2}, Lcom/sdsmdg/harjot/vectormaster/models/b;->g(Lcom/sdsmdg/harjot/vectormaster/models/c;)V

    :goto_2
    iget-object v7, v1, Lcom/sdsmdg/harjot/vectormaster/b;->a:Lcom/sdsmdg/harjot/vectormaster/models/d;

    iget-object v7, v7, Lcom/sdsmdg/harjot/vectormaster/models/d;->i:Landroid/graphics/Path;

    invoke-virtual {v2}, Lcom/sdsmdg/harjot/vectormaster/models/c;->a()Landroid/graphics/Path;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto/16 :goto_18

    :cond_3
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, v1, Lcom/sdsmdg/harjot/vectormaster/b;->a:Lcom/sdsmdg/harjot/vectormaster/models/d;

    invoke-virtual {v7, v5}, Lcom/sdsmdg/harjot/vectormaster/models/d;->d(Lcom/sdsmdg/harjot/vectormaster/models/a;)V

    goto/16 :goto_18

    :cond_4
    invoke-virtual {v6}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sdsmdg/harjot/vectormaster/models/b;

    invoke-virtual {v7, v5}, Lcom/sdsmdg/harjot/vectormaster/models/b;->e(Lcom/sdsmdg/harjot/vectormaster/models/a;)V

    goto/16 :goto_18

    :cond_5
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sdsmdg/harjot/vectormaster/models/b;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-nez v8, :cond_6

    iput-object v3, v7, Lcom/sdsmdg/harjot/vectormaster/models/b;->k:Lcom/sdsmdg/harjot/vectormaster/models/b;

    iget-object v8, v1, Lcom/sdsmdg/harjot/vectormaster/b;->a:Lcom/sdsmdg/harjot/vectormaster/models/d;

    invoke-virtual {v8, v7}, Lcom/sdsmdg/harjot/vectormaster/models/d;->e(Lcom/sdsmdg/harjot/vectormaster/models/b;)V

    goto/16 :goto_18

    :cond_6
    invoke-virtual {v6}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sdsmdg/harjot/vectormaster/models/b;

    iput-object v8, v7, Lcom/sdsmdg/harjot/vectormaster/models/b;->k:Lcom/sdsmdg/harjot/vectormaster/models/b;

    invoke-virtual {v6}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sdsmdg/harjot/vectormaster/models/b;

    invoke-virtual {v8, v7}, Lcom/sdsmdg/harjot/vectormaster/models/b;->f(Lcom/sdsmdg/harjot/vectormaster/models/b;)V

    goto/16 :goto_18

    :cond_7
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2c

    iget-object v7, v1, Lcom/sdsmdg/harjot/vectormaster/b;->a:Lcom/sdsmdg/harjot/vectormaster/models/d;

    invoke-virtual {v7}, Lcom/sdsmdg/harjot/vectormaster/models/d;->a()V

    goto/16 :goto_18

    :cond_8
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v9, "name"

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    if-eqz v7, :cond_11

    :try_start_2
    iget-object v7, v1, Lcom/sdsmdg/harjot/vectormaster/b;->g:Landroid/content/res/XmlResourceParser;

    const-string/jumbo v8, "viewportWidth"

    invoke-static {v7, v8}, Lcom/sdsmdg/harjot/vectormaster/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v7

    iget-object v8, v1, Lcom/sdsmdg/harjot/vectormaster/b;->a:Lcom/sdsmdg/harjot/vectormaster/models/d;

    if-eq v7, v4, :cond_9

    iget-object v10, v1, Lcom/sdsmdg/harjot/vectormaster/b;->g:Landroid/content/res/XmlResourceParser;

    invoke-interface {v10, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    goto :goto_3

    :cond_9
    move/from16 v7, v17

    :goto_3
    invoke-virtual {v8, v7}, Lcom/sdsmdg/harjot/vectormaster/models/d;->h(F)V

    iget-object v7, v1, Lcom/sdsmdg/harjot/vectormaster/b;->g:Landroid/content/res/XmlResourceParser;

    const-string/jumbo v8, "viewportHeight"

    invoke-static {v7, v8}, Lcom/sdsmdg/harjot/vectormaster/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v7

    iget-object v8, v1, Lcom/sdsmdg/harjot/vectormaster/b;->a:Lcom/sdsmdg/harjot/vectormaster/models/d;

    if-eq v7, v4, :cond_a

    iget-object v10, v1, Lcom/sdsmdg/harjot/vectormaster/b;->g:Landroid/content/res/XmlResourceParser;

    invoke-interface {v10, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    goto :goto_4

    :cond_a
    move/from16 v7, v17

    :goto_4
    invoke-virtual {v8, v7}, Lcom/sdsmdg/harjot/vectormaster/models/d;->g(F)V

    iget-object v7, v1, Lcom/sdsmdg/harjot/vectormaster/b;->g:Landroid/content/res/XmlResourceParser;

    const-string v8, "alpha"

    invoke-static {v7, v8}, Lcom/sdsmdg/harjot/vectormaster/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v7

    iget-object v8, v1, Lcom/sdsmdg/harjot/vectormaster/b;->a:Lcom/sdsmdg/harjot/vectormaster/models/d;

    if-eq v7, v4, :cond_b

    iget-object v10, v1, Lcom/sdsmdg/harjot/vectormaster/b;->g:Landroid/content/res/XmlResourceParser;

    invoke-interface {v10, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v16

    :cond_b
    move/from16 v7, v16

    iput v7, v8, Lcom/sdsmdg/harjot/vectormaster/models/d;->c:F

    iget-object v7, v1, Lcom/sdsmdg/harjot/vectormaster/b;->g:Landroid/content/res/XmlResourceParser;

    invoke-static {v7, v9}, Lcom/sdsmdg/harjot/vectormaster/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v7

    iget-object v8, v1, Lcom/sdsmdg/harjot/vectormaster/b;->a:Lcom/sdsmdg/harjot/vectormaster/models/d;

    if-eq v7, v4, :cond_c

    iget-object v9, v1, Lcom/sdsmdg/harjot/vectormaster/b;->g:Landroid/content/res/XmlResourceParser;

    invoke-interface {v9, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    :cond_c
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lcom/sdsmdg/harjot/vectormaster/b;->g:Landroid/content/res/XmlResourceParser;

    const-string/jumbo v8, "width"

    invoke-static {v7, v8}, Lcom/sdsmdg/harjot/vectormaster/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v7

    iget-object v8, v1, Lcom/sdsmdg/harjot/vectormaster/b;->a:Lcom/sdsmdg/harjot/vectormaster/models/d;
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v9, "dip"

    if-eq v7, v4, :cond_e

    :try_start_3
    iget-object v10, v1, Lcom/sdsmdg/harjot/vectormaster/b;->g:Landroid/content/res/XmlResourceParser;

    invoke-interface {v10, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v13

    invoke-virtual {v7, v15, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    goto :goto_5

    :cond_d
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v14

    invoke-virtual {v7, v15, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    goto :goto_5

    :cond_e
    move/from16 v7, v17

    :goto_5
    invoke-virtual {v8, v7}, Lcom/sdsmdg/harjot/vectormaster/models/d;->i(F)V

    iget-object v7, v1, Lcom/sdsmdg/harjot/vectormaster/b;->g:Landroid/content/res/XmlResourceParser;

    const-string v8, "height"

    invoke-static {v7, v8}, Lcom/sdsmdg/harjot/vectormaster/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v7

    iget-object v8, v1, Lcom/sdsmdg/harjot/vectormaster/b;->a:Lcom/sdsmdg/harjot/vectormaster/models/d;

    if-eq v7, v4, :cond_10

    iget-object v10, v1, Lcom/sdsmdg/harjot/vectormaster/b;->g:Landroid/content/res/XmlResourceParser;

    invoke-interface {v10, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v13

    invoke-virtual {v7, v15, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    :goto_6
    move/from16 v17, v7

    goto :goto_7

    :cond_f
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v14

    invoke-virtual {v7, v15, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    goto :goto_6

    :cond_10
    :goto_7
    move/from16 v7, v17

    invoke-virtual {v8, v7}, Lcom/sdsmdg/harjot/vectormaster/models/d;->b(F)V

    goto/16 :goto_18

    :cond_11
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v12, "pathData"

    if-eqz v7, :cond_20

    :try_start_4
    new-instance v2, Lcom/sdsmdg/harjot/vectormaster/models/c;

    invoke-direct {v2}, Lcom/sdsmdg/harjot/vectormaster/models/c;-><init>()V

    iget-object v7, v1, Lcom/sdsmdg/harjot/vectormaster/b;->g:Landroid/content/res/XmlResourceParser;

    invoke-static {v7, v9}, Lcom/sdsmdg/harjot/vectormaster/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v7

    if-eq v7, v4, :cond_12

    iget-object v8, v1, Lcom/sdsmdg/harjot/vectormaster/b;->g:Landroid/content/res/XmlResourceParser;

    invoke-interface {v8, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    :cond_12
    iget-object v7, v1, Lcom/sdsmdg/harjot/vectormaster/b;->g:Landroid/content/res/XmlResourceParser;

    const-string v8, "fillAlpha"

    invoke-static {v7, v8}, Lcom/sdsmdg/harjot/vectormaster/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v7

    if-eq v7, v4, :cond_13

    iget-object v8, v1, Lcom/sdsmdg/harjot/vectormaster/b;->g:Landroid/content/res/XmlResourceParser;

    invoke-interface {v8, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    goto :goto_8

    :cond_13
    move/from16 v7, v16

    :goto_8
    invoke-virtual {v2, v7}, Lcom/sdsmdg/harjot/vectormaster/models/c;->c(F)V

    iget-object v7, v1, Lcom/sdsmdg/harjot/vectormaster/b;->g:Landroid/content/res/XmlResourceParser;

    const-string v8, "fillColor"

    invoke-static {v7, v8}, Lcom/sdsmdg/harjot/vectormaster/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v7

    if-eq v7, v4, :cond_14

    iget-object v8, v1, Lcom/sdsmdg/harjot/vectormaster/b;->g:Landroid/content/res/XmlResourceParser;

    invoke-interface {v8, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/sdsmdg/harjot/vectormaster/utilities/a;->a(Ljava/lang/String;)I

    move-result v7

    goto :goto_9

    :cond_14
    move v7, v15

    :goto_9
    invoke-virtual {v2, v7}, Lcom/sdsmdg/harjot/vectormaster/models/c;->d(I)V

    iget-object v7, v1, Lcom/sdsmdg/harjot/vectormaster/b;->g:Landroid/content/res/XmlResourceParser;

    const-string v8, "fillType"

    invoke-static {v7, v8}, Lcom/sdsmdg/harjot/vectormaster/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v7

    if-eq v7, v4, :cond_15

    iget-object v8, v1, Lcom/sdsmdg/harjot/vectormaster/b;->g:Landroid/content/res/XmlResourceParser;

    invoke-interface {v8, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/sdsmdg/harjot/vectormaster/utilities/a;->b(Ljava/lang/String;)Landroid/graphics/Path$FillType;

    move-result-object v7

    goto :goto_a

    :cond_15
    sget-object v7, Lcom/sdsmdg/harjot/vectormaster/a;->c:Landroid/graphics/Path$FillType;

    :goto_a
    invoke-virtual {v2, v7}, Lcom/sdsmdg/harjot/vectormaster/models/c;->g(Landroid/graphics/Path$FillType;)V

    iget-object v7, v1, Lcom/sdsmdg/harjot/vectormaster/b;->g:Landroid/content/res/XmlResourceParser;

    invoke-static {v7, v12}, Lcom/sdsmdg/harjot/vectormaster/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v7

    if-eq v7, v4, :cond_16

    iget-object v8, v1, Lcom/sdsmdg/harjot/vectormaster/b;->g:Landroid/content/res/XmlResourceParser;

    invoke-interface {v8, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_16
    move-object v7, v3

    :goto_b
    invoke-virtual {v2, v7}, Lcom/sdsmdg/harjot/vectormaster/models/c;->h(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/sdsmdg/harjot/vectormaster/b;->g:Landroid/content/res/XmlResourceParser;

    const-string/jumbo v8, "strokeAlpha"

    invoke-static {v7, v8}, Lcom/sdsmdg/harjot/vectormaster/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v7

    if-eq v7, v4, :cond_17

    iget-object v8, v1, Lcom/sdsmdg/harjot/vectormaster/b;->g:Landroid/content/res/XmlResourceParser;

    invoke-interface {v8, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    goto :goto_c

    :cond_17
    move/from16 v7, v16

    :goto_c
    invoke-virtual {v2, v7}, Lcom/sdsmdg/harjot/vectormaster/models/c;->k(F)V

    iget-object v7, v1, Lcom/sdsmdg/harjot/vectormaster/b;->g:Landroid/content/res/XmlResourceParser;

    const-string/jumbo v8, "strokeColor"

    invoke-static {v7, v8}, Lcom/sdsmdg/harjot/vectormaster/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v7

    if-eq v7, v4, :cond_18

    iget-object v8, v1, Lcom/sdsmdg/harjot/vectormaster/b;->g:Landroid/content/res/XmlResourceParser;

    invoke-interface {v8, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/sdsmdg/harjot/vectormaster/utilities/a;->a(Ljava/lang/String;)I

    move-result v15

    :cond_18
    invoke-virtual {v2, v15}, Lcom/sdsmdg/harjot/vectormaster/models/c;->l(I)V

    iget-object v7, v1, Lcom/sdsmdg/harjot/vectormaster/b;->g:Landroid/content/res/XmlResourceParser;

    const-string/jumbo v8, "strokeLineCap"

    invoke-static {v7, v8}, Lcom/sdsmdg/harjot/vectormaster/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v7

    if-eq v7, v4, :cond_19

    iget-object v8, v1, Lcom/sdsmdg/harjot/vectormaster/b;->g:Landroid/content/res/XmlResourceParser;

    invoke-interface {v8, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/sdsmdg/harjot/vectormaster/utilities/a;->c(Ljava/lang/String;)Landroid/graphics/Paint$Cap;

    move-result-object v7

    goto :goto_d

    :cond_19
    sget-object v7, Lcom/sdsmdg/harjot/vectormaster/a;->a:Landroid/graphics/Paint$Cap;

    :goto_d
    invoke-virtual {v2, v7}, Lcom/sdsmdg/harjot/vectormaster/models/c;->e(Landroid/graphics/Paint$Cap;)V

    iget-object v7, v1, Lcom/sdsmdg/harjot/vectormaster/b;->g:Landroid/content/res/XmlResourceParser;

    const-string/jumbo v8, "strokeLineJoin"

    invoke-static {v7, v8}, Lcom/sdsmdg/harjot/vectormaster/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v7

    if-eq v7, v4, :cond_1a

    iget-object v8, v1, Lcom/sdsmdg/harjot/vectormaster/b;->g:Landroid/content/res/XmlResourceParser;

    invoke-interface {v8, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/sdsmdg/harjot/vectormaster/utilities/a;->d(Ljava/lang/String;)Landroid/graphics/Paint$Join;

    move-result-object v7

    goto :goto_e

    :cond_1a
    sget-object v7, Lcom/sdsmdg/harjot/vectormaster/a;->b:Landroid/graphics/Paint$Join;

    :goto_e
    invoke-virtual {v2, v7}, Lcom/sdsmdg/harjot/vectormaster/models/c;->f(Landroid/graphics/Paint$Join;)V

    iget-object v7, v1, Lcom/sdsmdg/harjot/vectormaster/b;->g:Landroid/content/res/XmlResourceParser;

    const-string/jumbo v8, "strokeMiterLimit"

    invoke-static {v7, v8}, Lcom/sdsmdg/harjot/vectormaster/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v7

    if-eq v7, v4, :cond_1b

    iget-object v8, v1, Lcom/sdsmdg/harjot/vectormaster/b;->g:Landroid/content/res/XmlResourceParser;

    invoke-interface {v8, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    goto :goto_f

    :cond_1b
    const/high16 v7, 0x40800000    # 4.0f

    :goto_f
    invoke-virtual {v2, v7}, Lcom/sdsmdg/harjot/vectormaster/models/c;->n(F)V

    iget-object v7, v1, Lcom/sdsmdg/harjot/vectormaster/b;->g:Landroid/content/res/XmlResourceParser;

    const-string/jumbo v8, "strokeWidth"

    invoke-static {v7, v8}, Lcom/sdsmdg/harjot/vectormaster/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v7

    if-eq v7, v4, :cond_1c

    iget-object v8, v1, Lcom/sdsmdg/harjot/vectormaster/b;->g:Landroid/content/res/XmlResourceParser;

    invoke-interface {v8, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    goto :goto_10

    :cond_1c
    move/from16 v7, v17

    :goto_10
    invoke-virtual {v2, v7}, Lcom/sdsmdg/harjot/vectormaster/models/c;->o(F)V

    iget-object v7, v1, Lcom/sdsmdg/harjot/vectormaster/b;->g:Landroid/content/res/XmlResourceParser;

    const-string/jumbo v8, "trimPathEnd"

    invoke-static {v7, v8}, Lcom/sdsmdg/harjot/vectormaster/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v7

    if-eq v7, v4, :cond_1d

    iget-object v8, v1, Lcom/sdsmdg/harjot/vectormaster/b;->g:Landroid/content/res/XmlResourceParser;

    invoke-interface {v8, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v16

    :cond_1d
    move/from16 v7, v16

    invoke-virtual {v2, v7}, Lcom/sdsmdg/harjot/vectormaster/models/c;->p(F)V

    iget-object v7, v1, Lcom/sdsmdg/harjot/vectormaster/b;->g:Landroid/content/res/XmlResourceParser;

    const-string/jumbo v8, "trimPathOffset"

    invoke-static {v7, v8}, Lcom/sdsmdg/harjot/vectormaster/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v7

    if-eq v7, v4, :cond_1e

    iget-object v8, v1, Lcom/sdsmdg/harjot/vectormaster/b;->g:Landroid/content/res/XmlResourceParser;

    invoke-interface {v8, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    goto :goto_11

    :cond_1e
    move/from16 v7, v17

    :goto_11
    invoke-virtual {v2, v7}, Lcom/sdsmdg/harjot/vectormaster/models/c;->q(F)V

    iget-object v7, v1, Lcom/sdsmdg/harjot/vectormaster/b;->g:Landroid/content/res/XmlResourceParser;

    const-string/jumbo v8, "trimPathStart"

    invoke-static {v7, v8}, Lcom/sdsmdg/harjot/vectormaster/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v7

    if-eq v7, v4, :cond_1f

    iget-object v8, v1, Lcom/sdsmdg/harjot/vectormaster/b;->g:Landroid/content/res/XmlResourceParser;

    invoke-interface {v8, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v17

    :cond_1f
    move/from16 v7, v17

    invoke-virtual {v2, v7}, Lcom/sdsmdg/harjot/vectormaster/models/c;->r(F)V

    iget-boolean v7, v1, Lcom/sdsmdg/harjot/vectormaster/b;->d:Z

    invoke-virtual {v2, v7}, Lcom/sdsmdg/harjot/vectormaster/models/c;->i(Z)V

    goto/16 :goto_18

    :cond_20
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    new-instance v7, Lcom/sdsmdg/harjot/vectormaster/models/b;

    invoke-direct {v7}, Lcom/sdsmdg/harjot/vectormaster/models/b;-><init>()V

    iget-object v8, v1, Lcom/sdsmdg/harjot/vectormaster/b;->g:Landroid/content/res/XmlResourceParser;

    invoke-static {v8, v9}, Lcom/sdsmdg/harjot/vectormaster/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v8

    if-eq v8, v4, :cond_21

    iget-object v9, v1, Lcom/sdsmdg/harjot/vectormaster/b;->g:Landroid/content/res/XmlResourceParser;

    invoke-interface {v9, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    :cond_21
    iget-object v8, v1, Lcom/sdsmdg/harjot/vectormaster/b;->g:Landroid/content/res/XmlResourceParser;

    const-string v9, "pivotX"

    invoke-static {v8, v9}, Lcom/sdsmdg/harjot/vectormaster/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v8

    if-eq v8, v4, :cond_22

    iget-object v9, v1, Lcom/sdsmdg/harjot/vectormaster/b;->g:Landroid/content/res/XmlResourceParser;

    invoke-interface {v9, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    goto :goto_12

    :cond_22
    move/from16 v8, v17

    :goto_12
    invoke-virtual {v7, v8}, Lcom/sdsmdg/harjot/vectormaster/models/b;->h(F)V

    iget-object v8, v1, Lcom/sdsmdg/harjot/vectormaster/b;->g:Landroid/content/res/XmlResourceParser;

    const-string v9, "pivotY"

    invoke-static {v8, v9}, Lcom/sdsmdg/harjot/vectormaster/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v8

    if-eq v8, v4, :cond_23

    iget-object v9, v1, Lcom/sdsmdg/harjot/vectormaster/b;->g:Landroid/content/res/XmlResourceParser;

    invoke-interface {v9, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    goto :goto_13

    :cond_23
    move/from16 v8, v17

    :goto_13
    invoke-virtual {v7, v8}, Lcom/sdsmdg/harjot/vectormaster/models/b;->i(F)V

    iget-object v8, v1, Lcom/sdsmdg/harjot/vectormaster/b;->g:Landroid/content/res/XmlResourceParser;

    const-string v9, "rotation"

    invoke-static {v8, v9}, Lcom/sdsmdg/harjot/vectormaster/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v8

    if-eq v8, v4, :cond_24

    iget-object v9, v1, Lcom/sdsmdg/harjot/vectormaster/b;->g:Landroid/content/res/XmlResourceParser;

    invoke-interface {v9, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    goto :goto_14

    :cond_24
    move/from16 v8, v17

    :goto_14
    invoke-virtual {v7, v8}, Lcom/sdsmdg/harjot/vectormaster/models/b;->j(F)V

    iget-object v8, v1, Lcom/sdsmdg/harjot/vectormaster/b;->g:Landroid/content/res/XmlResourceParser;

    const-string v9, "scaleX"

    invoke-static {v8, v9}, Lcom/sdsmdg/harjot/vectormaster/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v8

    if-eq v8, v4, :cond_25

    iget-object v9, v1, Lcom/sdsmdg/harjot/vectormaster/b;->g:Landroid/content/res/XmlResourceParser;

    invoke-interface {v9, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    goto :goto_15

    :cond_25
    move/from16 v8, v16

    :goto_15
    invoke-virtual {v7, v8}, Lcom/sdsmdg/harjot/vectormaster/models/b;->k(F)V

    iget-object v8, v1, Lcom/sdsmdg/harjot/vectormaster/b;->g:Landroid/content/res/XmlResourceParser;

    const-string v9, "scaleY"

    invoke-static {v8, v9}, Lcom/sdsmdg/harjot/vectormaster/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v8

    if-eq v8, v4, :cond_26

    iget-object v9, v1, Lcom/sdsmdg/harjot/vectormaster/b;->g:Landroid/content/res/XmlResourceParser;

    invoke-interface {v9, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v16

    :cond_26
    move/from16 v8, v16

    invoke-virtual {v7, v8}, Lcom/sdsmdg/harjot/vectormaster/models/b;->l(F)V

    iget-object v8, v1, Lcom/sdsmdg/harjot/vectormaster/b;->g:Landroid/content/res/XmlResourceParser;

    const-string/jumbo v9, "translateX"

    invoke-static {v8, v9}, Lcom/sdsmdg/harjot/vectormaster/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v8

    if-eq v8, v4, :cond_27

    iget-object v9, v1, Lcom/sdsmdg/harjot/vectormaster/b;->g:Landroid/content/res/XmlResourceParser;

    invoke-interface {v9, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    goto :goto_16

    :cond_27
    move/from16 v8, v17

    :goto_16
    invoke-virtual {v7, v8}, Lcom/sdsmdg/harjot/vectormaster/models/b;->m(F)V

    iget-object v8, v1, Lcom/sdsmdg/harjot/vectormaster/b;->g:Landroid/content/res/XmlResourceParser;

    const-string/jumbo v9, "translateY"

    invoke-static {v8, v9}, Lcom/sdsmdg/harjot/vectormaster/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v8

    if-eq v8, v4, :cond_28

    iget-object v9, v1, Lcom/sdsmdg/harjot/vectormaster/b;->g:Landroid/content/res/XmlResourceParser;

    invoke-interface {v9, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v17

    :cond_28
    move/from16 v8, v17

    invoke-virtual {v7, v8}, Lcom/sdsmdg/harjot/vectormaster/models/b;->n(F)V

    invoke-virtual {v6, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_29
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2c

    new-instance v5, Lcom/sdsmdg/harjot/vectormaster/models/a;

    invoke-direct {v5}, Lcom/sdsmdg/harjot/vectormaster/models/a;-><init>()V

    iget-object v7, v1, Lcom/sdsmdg/harjot/vectormaster/b;->g:Landroid/content/res/XmlResourceParser;

    invoke-static {v7, v9}, Lcom/sdsmdg/harjot/vectormaster/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v7

    if-eq v7, v4, :cond_2a

    iget-object v8, v1, Lcom/sdsmdg/harjot/vectormaster/b;->g:Landroid/content/res/XmlResourceParser;

    invoke-interface {v8, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    :cond_2a
    iget-object v7, v1, Lcom/sdsmdg/harjot/vectormaster/b;->g:Landroid/content/res/XmlResourceParser;

    invoke-static {v7, v12}, Lcom/sdsmdg/harjot/vectormaster/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v7

    if-eq v7, v4, :cond_2b

    iget-object v8, v1, Lcom/sdsmdg/harjot/vectormaster/b;->g:Landroid/content/res/XmlResourceParser;

    invoke-interface {v8, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_17

    :cond_2b
    move-object v7, v3

    :goto_17
    invoke-virtual {v5, v7}, Lcom/sdsmdg/harjot/vectormaster/models/a;->a(Ljava/lang/String;)V

    iget-boolean v7, v1, Lcom/sdsmdg/harjot/vectormaster/b;->d:Z

    invoke-virtual {v5, v7}, Lcom/sdsmdg/harjot/vectormaster/models/a;->b(Z)V

    :cond_2c
    :goto_18
    iget-object v7, v1, Lcom/sdsmdg/harjot/vectormaster/b;->g:Landroid/content/res/XmlResourceParser;

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    :goto_19
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2d
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/b;->a:Lcom/sdsmdg/harjot/vectormaster/models/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sdsmdg/harjot/vectormaster/b;->h:Landroid/graphics/Matrix;

    if-nez v1, :cond_1

    iget v0, v0, Lcom/sdsmdg/harjot/vectormaster/models/d;->a:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/sdsmdg/harjot/vectormaster/b;->a:Lcom/sdsmdg/harjot/vectormaster/models/d;

    iget v1, v1, Lcom/sdsmdg/harjot/vectormaster/models/d;->b:F

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    iget-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/b;->a:Lcom/sdsmdg/harjot/vectormaster/models/d;

    iget v0, v0, Lcom/sdsmdg/harjot/vectormaster/models/d;->c:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/16 v1, 0xff

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sdsmdg/harjot/vectormaster/b;->setAlpha(I)V

    iget v0, p0, Lcom/sdsmdg/harjot/vectormaster/b;->k:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/sdsmdg/harjot/vectormaster/b;->l:I

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/b;->a:Lcom/sdsmdg/harjot/vectormaster/models/d;

    iget v1, p0, Lcom/sdsmdg/harjot/vectormaster/b;->e:F

    iget v2, p0, Lcom/sdsmdg/harjot/vectormaster/b;->f:F

    invoke-virtual {v0, p1, v1, v2}, Lcom/sdsmdg/harjot/vectormaster/models/d;->c(Landroid/graphics/Canvas;FF)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iput v0, p0, Lcom/sdsmdg/harjot/vectormaster/b;->m:I

    iget v0, p0, Lcom/sdsmdg/harjot/vectormaster/b;->k:I

    int-to-float v0, v0

    iget v1, p0, Lcom/sdsmdg/harjot/vectormaster/b;->l:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/b;->a:Lcom/sdsmdg/harjot/vectormaster/models/d;

    iget v1, p0, Lcom/sdsmdg/harjot/vectormaster/b;->e:F

    iget v2, p0, Lcom/sdsmdg/harjot/vectormaster/b;->f:F

    invoke-virtual {v0, p1, v1, v2}, Lcom/sdsmdg/harjot/vectormaster/models/d;->c(Landroid/graphics/Canvas;FF)V

    iget v0, p0, Lcom/sdsmdg/harjot/vectormaster/b;->m:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_1
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/b;->a:Lcom/sdsmdg/harjot/vectormaster/models/d;

    iget v0, v0, Lcom/sdsmdg/harjot/vectormaster/models/d;->b:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/b;->a:Lcom/sdsmdg/harjot/vectormaster/models/d;

    iget v0, v0, Lcom/sdsmdg/harjot/vectormaster/models/d;->a:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lcom/sdsmdg/harjot/vectormaster/b;->k:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/sdsmdg/harjot/vectormaster/b;->l:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/sdsmdg/harjot/vectormaster/b;->i:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p0, Lcom/sdsmdg/harjot/vectormaster/b;->j:I

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/sdsmdg/harjot/vectormaster/b;->h:Landroid/graphics/Matrix;

    iget v0, p0, Lcom/sdsmdg/harjot/vectormaster/b;->i:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/sdsmdg/harjot/vectormaster/b;->a:Lcom/sdsmdg/harjot/vectormaster/models/d;

    iget v2, v1, Lcom/sdsmdg/harjot/vectormaster/models/d;->d:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/sdsmdg/harjot/vectormaster/b;->j:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v1, v1, Lcom/sdsmdg/harjot/vectormaster/models/d;->e:F

    div-float/2addr v1, v3

    sub-float/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget p1, p0, Lcom/sdsmdg/harjot/vectormaster/b;->i:I

    int-to-float p1, p1

    iget-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/b;->a:Lcom/sdsmdg/harjot/vectormaster/models/d;

    iget v1, v0, Lcom/sdsmdg/harjot/vectormaster/models/d;->d:F

    div-float/2addr p1, v1

    iget v1, p0, Lcom/sdsmdg/harjot/vectormaster/b;->j:I

    int-to-float v1, v1

    iget v0, v0, Lcom/sdsmdg/harjot/vectormaster/models/d;->e:F

    div-float/2addr v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/b;->h:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/sdsmdg/harjot/vectormaster/b;->i:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/sdsmdg/harjot/vectormaster/b;->j:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, p1, p1, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object p1, p0, Lcom/sdsmdg/harjot/vectormaster/b;->a:Lcom/sdsmdg/harjot/vectormaster/models/d;

    iget-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/b;->h:Landroid/graphics/Matrix;

    iget-object v1, p1, Lcom/sdsmdg/harjot/vectormaster/models/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sdsmdg/harjot/vectormaster/models/b;

    invoke-virtual {v2, v0}, Lcom/sdsmdg/harjot/vectormaster/models/b;->d(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/sdsmdg/harjot/vectormaster/models/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sdsmdg/harjot/vectormaster/models/c;

    iput-object v0, v2, Lcom/sdsmdg/harjot/vectormaster/models/c;->t:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Lcom/sdsmdg/harjot/vectormaster/models/c;->j()V

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/sdsmdg/harjot/vectormaster/models/d;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sdsmdg/harjot/vectormaster/models/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/graphics/Path;

    iget-object v3, v1, Lcom/sdsmdg/harjot/vectormaster/models/a;->b:Landroid/graphics/Path;

    invoke-direct {v2, v3}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v2, v1, Lcom/sdsmdg/harjot/vectormaster/models/a;->c:Landroid/graphics/Path;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    goto :goto_2

    :cond_2
    iget p1, p0, Lcom/sdsmdg/harjot/vectormaster/b;->i:I

    int-to-float p1, p1

    iget-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/b;->a:Lcom/sdsmdg/harjot/vectormaster/models/d;

    iget v1, v0, Lcom/sdsmdg/harjot/vectormaster/models/d;->a:F

    div-float/2addr p1, v1

    iget v1, p0, Lcom/sdsmdg/harjot/vectormaster/b;->j:I

    int-to-float v1, v1

    iget v0, v0, Lcom/sdsmdg/harjot/vectormaster/models/d;->b:F

    div-float/2addr v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/b;->a:Lcom/sdsmdg/harjot/vectormaster/models/d;

    iget-object v1, v0, Lcom/sdsmdg/harjot/vectormaster/models/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sdsmdg/harjot/vectormaster/models/b;

    invoke-virtual {v2, p1}, Lcom/sdsmdg/harjot/vectormaster/models/b;->b(F)V

    goto :goto_3

    :cond_3
    iget-object v0, v0, Lcom/sdsmdg/harjot/vectormaster/models/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sdsmdg/harjot/vectormaster/models/c;

    iput p1, v1, Lcom/sdsmdg/harjot/vectormaster/models/c;->n:F

    invoke-virtual {v1}, Lcom/sdsmdg/harjot/vectormaster/models/c;->m()V

    goto :goto_4

    :cond_4
    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    iget-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/b;->a:Lcom/sdsmdg/harjot/vectormaster/models/d;

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    iput p1, v0, Lcom/sdsmdg/harjot/vectormaster/models/d;->c:F

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
