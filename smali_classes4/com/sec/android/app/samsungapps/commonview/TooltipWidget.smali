.class public Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/commonview/TooltipWidget$a;,
        Lcom/sec/android/app/samsungapps/commonview/TooltipWidget$Tooltip_EdgeType;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:Z

.field public m:Landroid/graphics/Rect;

.field public n:Lcom/sec/android/app/type/b;

.field public o:Lcom/sec/android/app/samsungapps/databinding/ym;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Lcom/sec/android/app/samsungapps/utility/u$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.commonview.TooltipWidget: void <init>(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, -0x1

    iput p3, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->a:I

    const/high16 p4, 0x3f800000    # 1.0f

    iput p4, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->e:F

    const/4 p4, 0x0

    iput-boolean p4, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->i:Z

    iput p4, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->j:I

    iput p3, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->k:I

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->l:Z

    sget-object p3, Lcom/sec/android/app/type/b;->c:Lcom/sec/android/app/type/b;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->n:Lcom/sec/android/app/type/b;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p3, Lcom/sec/android/app/samsungapps/utility/u$a$a;

    invoke-direct {p3}, Lcom/sec/android/app/samsungapps/utility/u$a$a;-><init>()V

    const-string v0, "[GSView]"

    invoke-virtual {p3, v0}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->g(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object p3

    const-string v0, "TooltipWidget"

    invoke-virtual {p3, v0}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->i(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object p3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->f(I)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->h(I)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->e()Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object p3

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->s:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getEdgeTable()[I
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [I

    sget v2, Lcom/sec/android/app/samsungapps/g3;->c0:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v4, Lcom/sec/android/app/samsungapps/g3;->d0:I

    const/4 v5, 0x1

    aput v4, v1, v5

    sget v6, Lcom/sec/android/app/samsungapps/g3;->a0:I

    const/4 v7, 0x2

    aput v6, v1, v7

    sget v8, Lcom/sec/android/app/samsungapps/g3;->b0:I

    const/4 v9, 0x3

    aput v8, v1, v9

    new-array v0, v0, [I

    aput v4, v0, v3

    aput v2, v0, v5

    aput v8, v0, v7

    aput v6, v0, v9

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->B()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method private getParentSize()Lcom/sec/android/app/type/b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    sget-object v0, Lcom/sec/android/app/type/b;->c:Lcom/sec/android/app/type/b;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Lcom/sec/android/app/type/b;->c(II)Lcom/sec/android/app/type/b;

    move-result-object v0

    return-object v0
.end method

.method private getVisibleArea()Landroid/graphics/Rect;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->o:Lcom/sec/android/app/samsungapps/databinding/ym;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->getTooltipEdgeType()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    move v1, v0

    goto :goto_2

    :cond_3
    :goto_0
    move v0, v1

    move v1, v2

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v2

    :goto_2
    iget v3, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->e:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_6

    if-eqz v1, :cond_5

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->o:Lcom/sec/android/app/samsungapps/databinding/ym;

    iget-object v4, v4, Lcom/sec/android/app/samsungapps/databinding/ym;->d:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleX(F)V

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->o:Lcom/sec/android/app/samsungapps/databinding/ym;

    iget-object v4, v4, Lcom/sec/android/app/samsungapps/databinding/ym;->b:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleX(F)V

    :cond_6
    :goto_3
    iget-object v3, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->o:Lcom/sec/android/app/samsungapps/databinding/ym;

    iget-object v3, v3, Lcom/sec/android/app/samsungapps/databinding/ym;->d:Landroid/view/View;

    const/16 v4, 0x8

    if-eqz v1, :cond_7

    move v1, v2

    goto :goto_4

    :cond_7
    move v1, v4

    :goto_4
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->o:Lcom/sec/android/app/samsungapps/databinding/ym;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/databinding/ym;->b:Landroid/view/View;

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    move v2, v4

    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->l:Z

    return v0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    if-eqz p2, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/t3;->O4:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->i(Landroid/content/res/TypedArray;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->g()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->t()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->u()V

    return-void
.end method

.method public final d()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/sec/android/app/samsungapps/databinding/ym;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/sec/android/app/samsungapps/databinding/ym;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->o:Lcom/sec/android/app/samsungapps/databinding/ym;

    return-void
.end method

.method public getTooltipEdgeHorizontalDefaultMargin()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->c:I

    return v0
.end method

.method public getTooltipEdgeHorizontalMargin()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->b:I

    return v0
.end method

.method public getTooltipEdgeType()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->a:I

    return v0
.end method

.method public getTooltipEdgeVerticalMargin()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->d:I

    return v0
.end method

.method public getTooltipMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getTooltipTextColor()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->g:I

    return v0
.end method

.method public getTooltipTextSize()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->h:I

    return v0
.end method

.method public final h()V
    .locals 13

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->s:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v2, "repositionTooltip - enter"

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Lcom/sec/android/app/samsungapps/utility/u;->B(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->m:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->s:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v4, "repositionTooltip - target view position (%s)"

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, v0

    invoke-static {v2, v4, v5}, Lcom/sec/android/app/samsungapps/utility/u;->E(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget$a;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->getParentSize()Lcom/sec/android/app/type/b;

    move-result-object v7

    new-instance v8, Lcom/sec/android/app/type/b;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v8, v2, v4}, Lcom/sec/android/app/type/b;-><init>(II)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->getVisibleArea()Landroid/graphics/Rect;

    move-result-object v9

    iget-object v10, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->m:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->getTooltipEdgeVerticalMargin()I

    move-result v11

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->getTooltipEdgeHorizontalDefaultMargin()I

    move-result v12

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget$a;-><init>(Lcom/sec/android/app/type/b;Lcom/sec/android/app/type/b;Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget$a;->a()V

    iget-boolean v2, v1, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget$a;->a:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v1, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget$a;->b:Z

    xor-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->l(I)Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;

    goto :goto_1

    :cond_1
    iget-boolean v2, v1, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget$a;->b:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    :goto_0
    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->l(I)Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;

    :goto_1
    iget v2, v1, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget$a;->h:I

    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->j(I)Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget$a;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {p0, v2}, Landroid/view/View;->setX(F)V

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget$a;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setY(F)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->f()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final i(Landroid/content/res/TypedArray;)V
    .locals 4

    sget v0, Lcom/sec/android/app/samsungapps/t3;->R4:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->l(I)Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;

    sget v0, Lcom/sec/android/app/samsungapps/t3;->P4:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->j(I)Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;

    sget v0, Lcom/sec/android/app/samsungapps/t3;->S4:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->m(I)Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;

    sget v0, Lcom/sec/android/app/samsungapps/t3;->Q4:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->k(F)Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;

    sget v0, Lcom/sec/android/app/samsungapps/t3;->T4:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->n(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;

    sget v0, Lcom/sec/android/app/samsungapps/t3;->U4:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->o(I)Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;

    sget v0, Lcom/sec/android/app/samsungapps/t3;->Y4:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->s(I)Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;

    sget v0, Lcom/sec/android/app/samsungapps/t3;->X4:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->r(Z)Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;

    sget v0, Lcom/sec/android/app/samsungapps/t3;->W4:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->q(I)Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;

    sget v0, Lcom/sec/android/app/samsungapps/t3;->V4:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->p(I)Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;

    sget v0, Lcom/sec/android/app/samsungapps/t3;->Z4:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->x(Z)Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->getTooltipEdgeHorizontalMargin()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->c:I

    return-void
.end method

.method public j(I)Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->b:I

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->b:I

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->t()V

    :cond_1
    return-object p0
.end method

.method public k(F)Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->e:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->e:F

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->A()V

    :cond_0
    return-object p0
.end method

.method public l(I)Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->a:I

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->a:I

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->t()V

    :cond_1
    return-object p0
.end method

.method public m(I)Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->d:I

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->d:I

    :cond_1
    return-object p0
.end method

.method public n(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->s:Lcom/sec/android/app/samsungapps/utility/u$a;

    const/4 v1, 0x1

    const-string v2, "setTooltipText()"

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/samsungapps/utility/u;->B(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->u()V

    :cond_2
    return-object p0
.end method

.method public o(I)Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->g:I

    return-object p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->s:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    aput-object p1, p4, p5

    const/4 p1, 0x1

    aput-object p3, p4, p1

    const-string p3, "onLayout - changed=%b, needReposition=%b"

    invoke-static {p2, p1, p3, p4}, Lcom/sec/android/app/samsungapps/utility/u;->C(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p1, Lcom/sec/android/app/samsungapps/commonview/a0;

    invoke-direct {p1, p0}, Lcom/sec/android/app/samsungapps/commonview/a0;-><init>(Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;)V

    const-wide/16 p2, 0x32

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    const/4 v0, 0x2

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-static {p1, p2}, Lcom/sec/android/app/type/b;->c(II)Lcom/sec/android/app/type/b;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->s:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v1, "onMeasure - %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2, v2, v1, v3}, Lcom/sec/android/app/samsungapps/utility/u;->C(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->n:Lcom/sec/android/app/type/b;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/type/b;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->s:Lcom/sec/android/app/samsungapps/utility/u$a;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->n:Lcom/sec/android/app/type/b;

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v1, v3, v4

    aput-object p1, v3, v2

    const-string v1, "onMeasure - %s -> %s"

    invoke-static {p2, v1, v3}, Lcom/sec/android/app/samsungapps/utility/u;->E(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->n:Lcom/sec/android/app/type/b;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->s:Lcom/sec/android/app/samsungapps/utility/u$a;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v4

    aput-object v1, v0, v2

    const-string p2, "onMeasure - repositioning=%b, isLayoutDirty=%b"

    invoke-static {p1, p2, v0}, Lcom/sec/android/app/samsungapps/utility/u;->E(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->h()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->a()V

    :cond_1
    return-void
.end method

.method public p(I)Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->k:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->k:I

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->u()V

    :cond_0
    return-object p0
.end method

.method public q(I)Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->j:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->j:I

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->u()V

    :cond_0
    return-object p0
.end method

.method public r(Z)Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->i:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->i:Z

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->u()V

    :cond_0
    return-object p0
.end method

.method public s(I)Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->h:I

    return-object p0
.end method

.method public final t()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->v()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->w()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->A()V

    return-void
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->o:Lcom/sec/android/app/samsungapps/databinding/ym;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->getTooltipMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->getTooltipTextColor()I

    move-result v1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->getTooltipTextSize()I

    move-result v2

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->o:Lcom/sec/android/app/samsungapps/databinding/ym;

    iget-object v3, v3, Lcom/sec/android/app/samsungapps/databinding/ym;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->o:Lcom/sec/android/app/samsungapps/databinding/ym;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/ym;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->o:Lcom/sec/android/app/samsungapps/databinding/ym;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/ym;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->o:Lcom/sec/android/app/samsungapps/databinding/ym;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/ym;->c:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->i:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget v0, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->j:I

    if-lez v0, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->o:Lcom/sec/android/app/samsungapps/databinding/ym;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/databinding/ym;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_4
    iget v0, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->k:I

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_5

    iget v0, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->k:I

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->o:Lcom/sec/android/app/samsungapps/databinding/ym;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/ym;->c:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/TextUtils$TruncateAt;->values()[Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->k:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_5
    return-void
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->o:Lcom/sec/android/app/samsungapps/databinding/ym;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->getEdgeTable()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->getTooltipEdgeType()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->o:Lcom/sec/android/app/samsungapps/databinding/ym;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/ym;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->o:Lcom/sec/android/app/samsungapps/databinding/ym;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/ym;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->o:Lcom/sec/android/app/samsungapps/databinding/ym;

    iget-object v3, v3, Lcom/sec/android/app/samsungapps/databinding/ym;->b:Landroid/view/View;

    aget v0, v0, v1

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->o:Lcom/sec/android/app/samsungapps/databinding/ym;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/ym;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->o:Lcom/sec/android/app/samsungapps/databinding/ym;

    iget-object v3, v3, Lcom/sec/android/app/samsungapps/databinding/ym;->d:Landroid/view/View;

    aget v0, v0, v1

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->o:Lcom/sec/android/app/samsungapps/databinding/ym;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/ym;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method

.method public final w()V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->o:Lcom/sec/android/app/samsungapps/databinding/ym;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->getTooltipEdgeHorizontalMargin()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->B()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->getTooltipEdgeType()I

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_6

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    goto :goto_1

    :cond_3
    if-eq v1, v2, :cond_5

    const/4 v3, 0x3

    if-ne v1, v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->o:Lcom/sec/android/app/samsungapps/databinding/ym;

    iget-object v3, v3, Lcom/sec/android/app/samsungapps/databinding/ym;->b:Landroid/view/View;

    goto :goto_2

    :cond_6
    :goto_1
    iget-object v3, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->o:Lcom/sec/android/app/samsungapps/databinding/ym;

    iget-object v3, v3, Lcom/sec/android/app/samsungapps/databinding/ym;->d:Landroid/view/View;

    :goto_2
    if-nez v3, :cond_7

    return-void

    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v4, :cond_8

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :cond_8
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->B()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->d()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v0, v6

    sub-int/2addr v5, v0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_9
    if-eqz v1, :cond_b

    if-ne v1, v2, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const v0, 0x800005

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_4

    :cond_b
    :goto_3
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const v0, 0x800003

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :goto_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public x(Z)Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->l:Z

    return-object p0
.end method

.method public y()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.commonview.TooltipWidget: void show()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public z(Landroid/graphics/Rect;)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->s:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v1, "show(%s)"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v1, v3}, Lcom/sec/android/app/samsungapps/utility/u;->C(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->m:Landroid/graphics/Rect;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
