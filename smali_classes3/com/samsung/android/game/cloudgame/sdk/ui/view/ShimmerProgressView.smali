.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/view/ShimmerProgressView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/game/cloudgame/sdk/ui/view/ShimmerProgressView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nShimmerProgressView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShimmerProgressView.kt\ncom/samsung/android/game/cloudgame/sdk/ui/view/ShimmerProgressView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,128:1\n315#2:129\n329#2,4:130\n316#2:134\n*S KotlinDebug\n*F\n+ 1 ShimmerProgressView.kt\ncom/samsung/android/game/cloudgame/sdk/ui/view/ShimmerProgressView\n*L\n79#1:129\n79#1:130,4\n79#1:134\n*E\n"
    }
.end annotation


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final b(ILcom/samsung/android/game/cloudgame/sdk/ui/view/ShimmerProgressView;IILandroid/view/View;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p9}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p9

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p9, Ljava/lang/Integer;

    invoke-virtual {p9}, Ljava/lang/Integer;->intValue()I

    move-result p9

    invoke-static {p9, p0}, Lkotlin/ranges/v;->B(II)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p9

    invoke-virtual {p9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p9

    iget p9, p9, Landroid/util/DisplayMetrics;->density:F

    int-to-float v0, p0

    mul-float/2addr v0, p9

    float-to-int v0, v0

    int-to-float v1, p2

    mul-float/2addr v1, p9

    float-to-int v1, v1

    if-ge p0, p3, :cond_0

    sub-int/2addr p3, p0

    neg-int p3, p3

    int-to-float p3, p3

    mul-float/2addr p3, p9

    invoke-virtual {p4, p3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p4}, Landroid/view/View;->getTranslationX()F

    move-result p3

    invoke-virtual {p5, p3}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p4, p3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p5, p3}, Landroid/view/View;->setTranslationX(F)V

    invoke-static {p6}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_8

    iget-boolean p4, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/view/ShimmerProgressView;->b:Z

    if-eqz p4, :cond_1

    move v0, v1

    :cond_1
    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p6, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    div-int/lit8 p3, p2, 0x3

    mul-int/lit8 p4, p2, 0x2

    div-int/lit8 p4, p4, 0x3

    iget-boolean p6, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/view/ShimmerProgressView;->b:Z

    if-eqz p6, :cond_2

    iget-object p3, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/view/ShimmerProgressView;->e:Ljava/lang/String;

    goto :goto_1

    :cond_2
    if-ge p0, p3, :cond_3

    iget-object p3, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/view/ShimmerProgressView;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    if-ge p0, p4, :cond_4

    iget-object p3, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/view/ShimmerProgressView;->d:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object p3, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/view/ShimmerProgressView;->e:Ljava/lang/String;

    :goto_1
    invoke-virtual {p7, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_5

    const/4 p0, 0x0

    goto :goto_2

    :cond_5
    iget-boolean p1, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/view/ShimmerProgressView;->b:Z

    const/16 p3, 0x64

    if-eqz p1, :cond_6

    move p0, p3

    goto :goto_2

    :cond_6
    mul-int/2addr p0, p3

    div-int/2addr p0, p2

    :goto_2
    div-int/lit8 p1, p0, 0xa

    mul-int/lit8 p1, p1, 0xa

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " %"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0xf

    if-le p0, p1, :cond_7

    invoke-virtual {p5}, Lcom/facebook/shimmer/ShimmerFrameLayout;->g()V

    :cond_7
    return-void

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/view/ShimmerProgressView;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 14

    sget v0, Lcom/samsung/android/game/cloudgame/sdk/o;->l0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/samsung/android/game/cloudgame/sdk/o;->L:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Landroid/view/View;->setClipToOutline(Z)V

    sget v1, Lcom/samsung/android/game/cloudgame/sdk/o;->K:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    sget v1, Lcom/samsung/android/game/cloudgame/sdk/o;->M:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/facebook/shimmer/ShimmerFrameLayout;

    sget v1, Lcom/samsung/android/game/cloudgame/sdk/o;->t1:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    sget v1, Lcom/samsung/android/game/cloudgame/sdk/o;->m0:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    invoke-static {v10}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    sget v1, Lcom/samsung/android/game/cloudgame/sdk/m;->l:I

    const-string v2, "<this>"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->fontScale:F

    const v4, 0x3f99999a    # 1.2f

    cmpl-float v5, v3, v4

    const/4 v6, 0x0

    if-lez v5, :cond_0

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    float-to-double v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-float v1, v12

    mul-float/2addr v1, v4

    float-to-double v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-float v1, v12

    invoke-virtual {v10, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    invoke-static {v11}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    sget v1, Lcom/samsung/android/game/cloudgame/sdk/m;->k:I

    invoke-static {v11, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v5, v3, v4

    if-lez v5, :cond_1

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    float-to-double v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-float v1, v12

    mul-float/2addr v1, v4

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v1, v3

    invoke-virtual {v11, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/game/cloudgame/common/utility/b;->a:Lkotlin/Lazy;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sget-object v1, Lcom/samsung/android/game/cloudgame/common/utility/b;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getValue(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-int v5, v0

    mul-int/lit8 v0, v5, 0xc

    div-int/lit8 v0, v0, 0x64

    mul-int/lit8 v1, v5, 0x51

    div-int/lit8 v3, v1, 0x64

    filled-new-array {v6, v5}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v12, Lcom/samsung/android/game/cloudgame/sdk/ui/view/a;

    move-object v2, v12

    move-object v4, p0

    move v6, v0

    invoke-direct/range {v2 .. v11}, Lcom/samsung/android/game/cloudgame/sdk/ui/view/a;-><init>(ILcom/samsung/android/game/cloudgame/sdk/ui/view/ShimmerProgressView;IILandroid/view/View;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v1, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0x1b58

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/view/ShimmerProgressView;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    return-void
.end method
