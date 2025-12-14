.class public final Lcom/sdsmdg/harjot/vectormaster/models/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:Landroid/graphics/Matrix;

.field public i:Landroid/graphics/Matrix;

.field public j:Landroid/graphics/Matrix;

.field public k:Lcom/sdsmdg/harjot/vectormaster/models/b;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->a:F

    iput v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->b:F

    iput v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->d:F

    iput v1, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->e:F

    iput v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->f:F

    iput v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->g:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->l:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->m:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->n:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->i:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->d:F

    iget v2, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->e:F

    iget v3, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->b:F

    iget v4, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->c:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->i:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->a:F

    iget v2, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->b:F

    iget v3, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->c:F

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->i:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->f:F

    iget v2, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->g:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->k:Lcom/sdsmdg/harjot/vectormaster/models/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->i:Landroid/graphics/Matrix;

    iget-object v0, v0, Lcom/sdsmdg/harjot/vectormaster/models/b;->i:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    iget-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sdsmdg/harjot/vectormaster/models/b;

    invoke-virtual {v1}, Lcom/sdsmdg/harjot/vectormaster/models/b;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(F)V
    .locals 2

    iget-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sdsmdg/harjot/vectormaster/models/b;

    invoke-virtual {v1, p1}, Lcom/sdsmdg/harjot/vectormaster/models/b;->b(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sdsmdg/harjot/vectormaster/models/c;

    iput p1, v1, Lcom/sdsmdg/harjot/vectormaster/models/c;->n:F

    invoke-virtual {v1}, Lcom/sdsmdg/harjot/vectormaster/models/c;->m()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;FF)V
    .locals 6

    iget-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sdsmdg/harjot/vectormaster/models/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/graphics/Path;

    iget-object v1, v1, Lcom/sdsmdg/harjot/vectormaster/models/a;->c:Landroid/graphics/Path;

    invoke-direct {v2, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1}, Landroid/graphics/Path;->offset(FF)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, p2, p3, v4, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {v2, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sdsmdg/harjot/vectormaster/models/b;

    invoke-virtual {v1, p1, p2, p3}, Lcom/sdsmdg/harjot/vectormaster/models/b;->c(Landroid/graphics/Canvas;FF)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sdsmdg/harjot/vectormaster/models/c;

    iget-boolean v2, v1, Lcom/sdsmdg/harjot/vectormaster/models/c;->o:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/sdsmdg/harjot/vectormaster/models/c;->s:Landroid/graphics/Paint;

    iget v3, v1, Lcom/sdsmdg/harjot/vectormaster/models/c;->b:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, Lcom/sdsmdg/harjot/vectormaster/models/c;->s:Landroid/graphics/Paint;

    iget v3, v1, Lcom/sdsmdg/harjot/vectormaster/models/c;->a:F

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    const/16 v5, 0xff

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v1, Lcom/sdsmdg/harjot/vectormaster/models/c;->s:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, p2, p3}, Lcom/sdsmdg/harjot/vectormaster/models/c;->b(FF)Landroid/graphics/Path;

    move-result-object v2

    iget-object v3, v1, Lcom/sdsmdg/harjot/vectormaster/models/c;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v2, v1, Lcom/sdsmdg/harjot/vectormaster/models/c;->s:Landroid/graphics/Paint;

    iget v3, v1, Lcom/sdsmdg/harjot/vectormaster/models/c;->i:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, Lcom/sdsmdg/harjot/vectormaster/models/c;->s:Landroid/graphics/Paint;

    iget v3, v1, Lcom/sdsmdg/harjot/vectormaster/models/c;->h:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v1, Lcom/sdsmdg/harjot/vectormaster/models/c;->s:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, p2, p3}, Lcom/sdsmdg/harjot/vectormaster/models/c;->b(FF)Landroid/graphics/Path;

    move-result-object v2

    iget-object v1, v1, Lcom/sdsmdg/harjot/vectormaster/models/c;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, p2, p3}, Lcom/sdsmdg/harjot/vectormaster/models/c;->b(FF)Landroid/graphics/Path;

    move-result-object v2

    iget-object v1, v1, Lcom/sdsmdg/harjot/vectormaster/models/c;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final d(Landroid/graphics/Matrix;)V
    .locals 4

    iput-object p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->h:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->i:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sdsmdg/harjot/vectormaster/models/b;

    invoke-virtual {v1, p1}, Lcom/sdsmdg/harjot/vectormaster/models/b;->d(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdsmdg/harjot/vectormaster/models/c;

    iget-object v1, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->j:Landroid/graphics/Matrix;

    iput-object v1, v0, Lcom/sdsmdg/harjot/vectormaster/models/c;->t:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lcom/sdsmdg/harjot/vectormaster/models/c;->j()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdsmdg/harjot/vectormaster/models/a;

    iget-object v1, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/graphics/Path;

    iget-object v3, v0, Lcom/sdsmdg/harjot/vectormaster/models/a;->b:Landroid/graphics/Path;

    invoke-direct {v2, v3}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v2, v0, Lcom/sdsmdg/harjot/vectormaster/models/a;->c:Landroid/graphics/Path;

    invoke-virtual {v2, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final e(Lcom/sdsmdg/harjot/vectormaster/models/a;)V
    .locals 1

    iget-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lcom/sdsmdg/harjot/vectormaster/models/b;)V
    .locals 1

    iget-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Lcom/sdsmdg/harjot/vectormaster/models/c;)V
    .locals 1

    iget-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(F)V
    .locals 0

    iput p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->b:F

    return-void
.end method

.method public final i(F)V
    .locals 0

    iput p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->c:F

    return-void
.end method

.method public final j(F)V
    .locals 0

    iput p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->a:F

    iget-object p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->h:Landroid/graphics/Matrix;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sdsmdg/harjot/vectormaster/models/b;->a()V

    iget-object p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->h:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lcom/sdsmdg/harjot/vectormaster/models/b;->d(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public final k(F)V
    .locals 0

    iput p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->d:F

    iget-object p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->h:Landroid/graphics/Matrix;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sdsmdg/harjot/vectormaster/models/b;->a()V

    iget-object p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->h:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lcom/sdsmdg/harjot/vectormaster/models/b;->d(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public final l(F)V
    .locals 0

    iput p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->e:F

    iget-object p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->h:Landroid/graphics/Matrix;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sdsmdg/harjot/vectormaster/models/b;->a()V

    iget-object p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->h:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lcom/sdsmdg/harjot/vectormaster/models/b;->d(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public final m(F)V
    .locals 0

    iput p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->f:F

    iget-object p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->h:Landroid/graphics/Matrix;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sdsmdg/harjot/vectormaster/models/b;->a()V

    iget-object p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->h:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lcom/sdsmdg/harjot/vectormaster/models/b;->d(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public final n(F)V
    .locals 0

    iput p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->g:F

    iget-object p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->h:Landroid/graphics/Matrix;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sdsmdg/harjot/vectormaster/models/b;->a()V

    iget-object p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/b;->h:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lcom/sdsmdg/harjot/vectormaster/models/b;->d(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method
