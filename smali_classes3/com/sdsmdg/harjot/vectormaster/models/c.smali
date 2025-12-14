.class public final Lcom/sdsmdg/harjot/vectormaster/models/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:F

.field public b:I

.field public c:Landroid/graphics/Path$FillType;

.field public d:Ljava/lang/String;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:I

.field public j:Landroid/graphics/Paint$Cap;

.field public k:Landroid/graphics/Paint$Join;

.field public l:F

.field public m:F

.field public n:F

.field public o:Z

.field public p:Landroid/graphics/Path;

.field public q:Landroid/graphics/Path;

.field public r:Landroid/graphics/Path;

.field public final s:Landroid/graphics/Paint;

.field public t:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->o:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->a:F

    iput v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->b:I

    sget-object v2, Lcom/sdsmdg/harjot/vectormaster/a;->c:Landroid/graphics/Path$FillType;

    iput-object v2, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->c:Landroid/graphics/Path$FillType;

    const/4 v2, 0x0

    iput v2, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->e:F

    iput v1, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->f:F

    iput v2, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->g:F

    iput v1, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->h:F

    iput v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->i:I

    sget-object v0, Lcom/sdsmdg/harjot/vectormaster/a;->a:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->j:Landroid/graphics/Paint$Cap;

    sget-object v0, Lcom/sdsmdg/harjot/vectormaster/a;->b:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->k:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->l:F

    iput v2, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->m:F

    iput v1, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->n:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->s:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Lcom/sdsmdg/harjot/vectormaster/models/c;->m()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->q:Landroid/graphics/Path;

    return-object v0
.end method

.method public final b(FF)Landroid/graphics/Path;
    .locals 4

    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->q:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->offset(FF)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, p1, p2, v3, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public final c(F)V
    .locals 0

    iput p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->a:F

    invoke-virtual {p0}, Lcom/sdsmdg/harjot/vectormaster/models/c;->m()V

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->b:I

    invoke-virtual {p0}, Lcom/sdsmdg/harjot/vectormaster/models/c;->m()V

    return-void
.end method

.method public final e(Landroid/graphics/Paint$Cap;)V
    .locals 0

    iput-object p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->j:Landroid/graphics/Paint$Cap;

    invoke-virtual {p0}, Lcom/sdsmdg/harjot/vectormaster/models/c;->m()V

    return-void
.end method

.method public final f(Landroid/graphics/Paint$Join;)V
    .locals 0

    iput-object p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->k:Landroid/graphics/Paint$Join;

    invoke-virtual {p0}, Lcom/sdsmdg/harjot/vectormaster/models/c;->m()V

    return-void
.end method

.method public final g(Landroid/graphics/Path$FillType;)V
    .locals 1

    iput-object p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->c:Landroid/graphics/Path$FillType;

    iget-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->p:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->d:Ljava/lang/String;

    return-void
.end method

.method public final i(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/sdsmdg/harjot/vectormaster/utilities/legacyparser/b;->a(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->p:Landroid/graphics/Path;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/b;->a(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->p:Landroid/graphics/Path;

    :goto_0
    iget-object p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->p:Landroid/graphics/Path;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->c:Landroid/graphics/Path$FillType;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    :cond_1
    new-instance p1, Landroid/graphics/Path;

    iget-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->p:Landroid/graphics/Path;

    invoke-direct {p1, v0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->q:Landroid/graphics/Path;

    return-void
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->t:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->f:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->g:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->p:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->q:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->t:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->p:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->r:Landroid/graphics/Path;

    iget v3, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->e:F

    iget v4, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->g:F

    add-float/2addr v3, v4

    mul-float/2addr v3, v1

    iget v5, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->f:F

    add-float/2addr v5, v4

    mul-float/2addr v5, v1

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v5, v2, v1}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->r:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->q:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->t:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(F)V
    .locals 0

    iput p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->h:F

    invoke-virtual {p0}, Lcom/sdsmdg/harjot/vectormaster/models/c;->m()V

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->i:I

    invoke-virtual {p0}, Lcom/sdsmdg/harjot/vectormaster/models/c;->m()V

    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->s:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->m:F

    iget v2, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->n:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->b:I

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->i:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->o:Z

    goto :goto_0

    :cond_0
    const/16 v1, 0xff

    const/high16 v2, 0x437f0000    # 255.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->s:Landroid/graphics/Paint;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->s:Landroid/graphics/Paint;

    iget v4, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->a:F

    mul-float/2addr v4, v2

    float-to-int v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->s:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-boolean v3, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->o:Z

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->i:I

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->s:Landroid/graphics/Paint;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->s:Landroid/graphics/Paint;

    iget v4, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->h:F

    mul-float/2addr v4, v2

    float-to-int v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->s:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-boolean v3, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->o:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->s:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->j:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->s:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->k:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->s:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->l:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    return-void
.end method

.method public final n(F)V
    .locals 0

    iput p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->l:F

    invoke-virtual {p0}, Lcom/sdsmdg/harjot/vectormaster/models/c;->m()V

    return-void
.end method

.method public final o(F)V
    .locals 0

    iput p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->m:F

    invoke-virtual {p0}, Lcom/sdsmdg/harjot/vectormaster/models/c;->m()V

    return-void
.end method

.method public final p(F)V
    .locals 0

    iput p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->f:F

    invoke-virtual {p0}, Lcom/sdsmdg/harjot/vectormaster/models/c;->j()V

    return-void
.end method

.method public final q(F)V
    .locals 0

    iput p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->g:F

    invoke-virtual {p0}, Lcom/sdsmdg/harjot/vectormaster/models/c;->j()V

    return-void
.end method

.method public final r(F)V
    .locals 0

    iput p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/c;->e:F

    invoke-virtual {p0}, Lcom/sdsmdg/harjot/vectormaster/models/c;->j()V

    return-void
.end method
