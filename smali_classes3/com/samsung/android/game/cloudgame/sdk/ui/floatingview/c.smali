.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/view/View;

.field public final c:Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/d;

.field public final d:Landroid/graphics/Point;

.field public final e:Landroid/graphics/Point;

.field public final f:Landroid/graphics/PointF;

.field public final g:I

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/g;)V
    .locals 3

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuIcon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;->c:Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/samsung/android/game/cloudgame/sdk/m;->b:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/game/cloudgame/sdk/m;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    new-instance v1, Landroid/graphics/Point;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;->d:Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;->e:Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;->f:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;->g:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;->a()V

    return-void
.end method

.method public static final b(Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;->c:Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/d;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/g;

    iget-object p0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/g;->c:Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/h;

    iget-object p0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/h;->b:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final c(Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    if-eq p1, v0, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    goto/16 :goto_3

    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;->f:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;->f:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v2

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;->e:Landroid/graphics/Point;

    iget-object v3, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;->d:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    float-to-int p1, p1

    add-int/2addr v4, p1

    iput v4, v2, Landroid/graphics/Point;->x:I

    iget p1, v3, Landroid/graphics/Point;->y:I

    float-to-int p2, p2

    add-int/2addr p1, p2

    iput p1, v2, Landroid/graphics/Point;->y:I

    iget p1, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;->g:I

    if-le p1, p2, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    iget-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;->e:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;->d:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;->g:I

    if-le p2, v2, :cond_2

    move v1, v0

    :cond_2
    if-nez p1, :cond_3

    if-eqz v1, :cond_b

    :cond_3
    iput-boolean v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;->h:Z

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;->b:Landroid/view/View;

    iget-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;->e:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;->b:Landroid/view/View;

    iget-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;->e:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;->c:Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/d;

    if-eqz p1, :cond_b

    iget-object p0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;->e:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->x:I

    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/g;

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/g;->a()V

    goto/16 :goto_3

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;->e:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;->a:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr p2, v2

    if-le p1, p2, :cond_5

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;->e:Landroid/graphics/Point;

    iget-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;->a:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr p2, v2

    iput p2, p1, Landroid/graphics/Point;->y:I

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;->b:Landroid/view/View;

    iget-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;->e:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;->e:Landroid/graphics/Point;

    iget p2, p1, Landroid/graphics/Point;->y:I

    if-gez p2, :cond_6

    iput v1, p1, Landroid/graphics/Point;->y:I

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;->b:Landroid/view/View;

    int-to-float p2, v1

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;->e:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    iget-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;->a:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr p2, v2

    if-le p1, p2, :cond_7

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;->e:Landroid/graphics/Point;

    iget-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;->a:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr p2, v2

    iput p2, p1, Landroid/graphics/Point;->x:I

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;->b:Landroid/view/View;

    iget-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;->e:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;->e:Landroid/graphics/Point;

    iget p2, p1, Landroid/graphics/Point;->x:I

    if-gez p2, :cond_8

    iput v1, p1, Landroid/graphics/Point;->x:I

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;->b:Landroid/view/View;

    int-to-float p2, v1

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;->c:Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/d;

    if-eqz p1, :cond_9

    iget-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;->e:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/g;

    iget-object p2, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/g;->c:Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/h;

    iget-object p2, p2, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/h;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/f;

    invoke-virtual {p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/f;->a()Landroid/widget/LinearLayout;

    move-result-object p2

    const/16 v2, 0x8

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v1, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/g;->b:Z

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/g;->c:Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/h;

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/h;->b()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/h;->d:Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;

    iget-object p2, p2, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;->b:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/h;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/f;

    invoke-virtual {p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/f;->a()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/h;->a:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/h;->c:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_9
    iget-boolean p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;->h:Z

    if-nez p1, :cond_b

    iget-object p0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    goto :goto_3

    :cond_a
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;->h:Z

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;->d:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    float-to-int v2, v2

    iput v2, p1, Landroid/graphics/Point;->x:I

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;->d:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    float-to-int v2, v2

    iput v2, p1, Landroid/graphics/Point;->y:I

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;->f:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, p1, Landroid/graphics/PointF;->x:F

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;->f:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iput p2, p1, Landroid/graphics/PointF;->y:F

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;->c:Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/d;

    if-eqz p1, :cond_b

    iget-object p0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;->d:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->x:I

    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/g;

    iget-object p0, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/g;->c:Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/h;

    iput-boolean v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/h;->f:Z

    iget-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/h;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/f;

    iget-object p0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/h;->a:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "container"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p2, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/f;->a:Lcom/samsung/android/game/cloudgame/sdk/databinding/p;

    iget-object v2, v2, Lcom/samsung/android/game/cloudgame/sdk/databinding/p;->a:Landroid/widget/LinearLayout;

    const-string v3, "getRoot(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/e;

    invoke-direct {v4, v2, p0, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/e;-><init>(Landroid/widget/LinearLayout;Landroid/view/ViewGroup;Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/f;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p0, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/g;->c:Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/h;

    invoke-static {p0, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/h;->a(Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/h;Z)V

    :cond_b
    :goto_3
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;->b:Landroid/view/View;

    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/a;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/a;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;->b:Landroid/view/View;

    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/b;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/b;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;->e:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;->e:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->y:I

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;->e:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;->e:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;->e:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/floatingview/c;->e:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    return-void
.end method
