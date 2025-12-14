.class public Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/instantplays/view/ISliderInteraction;
.implements Lcom/sec/android/app/samsungapps/instantplays/view/OnVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout$a;
    }
.end annotation


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/databinding/se;

.field public b:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout$a;

.field public c:Lcom/sec/android/app/samsungapps/instantplays/view/ISliderInteraction;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.instantplays.view.FloatingAreaLayout: void <init>(android.content.Context)"

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

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/sec/android/app/samsungapps/databinding/se;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/sec/android/app/samsungapps/databinding/se;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;->a:Lcom/sec/android/app/samsungapps/databinding/se;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/se;->b:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->setSliderInteraction(Lcom/sec/android/app/samsungapps/instantplays/view/ISliderInteraction;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;->a:Lcom/sec/android/app/samsungapps/databinding/se;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/se;->b:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->setOnVisibilityChangeListener(Lcom/sec/android/app/samsungapps/instantplays/view/OnVisibilityChangeListener;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;->a:Lcom/sec/android/app/samsungapps/databinding/se;

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/databinding/se;->b:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/se;->d:Lcom/sec/android/app/samsungapps/instantplays/view/RemoveWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/view/RemoveWidget;->getViewInteraction()Lcom/sec/android/app/samsungapps/instantplays/view/IViewInteraction;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->setInteractTarget(Lcom/sec/android/app/samsungapps/instantplays/view/IViewInteraction;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;->a:Lcom/sec/android/app/samsungapps/databinding/se;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/se;->b:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;->a:Lcom/sec/android/app/samsungapps/databinding/se;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/se;->b:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->c0()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;->a:Lcom/sec/android/app/samsungapps/databinding/se;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/se;->b:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;

    iget-object v1, p1, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;->a:Lcom/sec/android/app/samsungapps/databinding/se;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/databinding/se;->b:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;->a:Lcom/sec/android/app/samsungapps/databinding/se;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/se;->d:Lcom/sec/android/app/samsungapps/instantplays/view/RemoveWidget;

    iget-object v1, p1, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;->a:Lcom/sec/android/app/samsungapps/databinding/se;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/databinding/se;->d:Lcom/sec/android/app/samsungapps/instantplays/view/RemoveWidget;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;->a:Lcom/sec/android/app/samsungapps/databinding/se;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/se;->c:Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;->a:Lcom/sec/android/app/samsungapps/databinding/se;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/se;->c:Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;->a:Lcom/sec/android/app/samsungapps/databinding/se;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/se;->b:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->B()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;->a:Lcom/sec/android/app/samsungapps/databinding/se;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/se;->c:Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;->a:Lcom/sec/android/app/samsungapps/databinding/se;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/se;->c:Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->b()V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;->a:Lcom/sec/android/app/samsungapps/databinding/se;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/se;->b:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->getSwipeCount()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;->a:Lcom/sec/android/app/samsungapps/databinding/se;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/se;->b:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->getMoveCount()I

    move-result v0

    if-lez v0, :cond_0

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

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;->a:Lcom/sec/android/app/samsungapps/databinding/se;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/se;->b:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->getHitCount()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;->b:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout$a;->g()Z

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

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;->a:Lcom/sec/android/app/samsungapps/databinding/se;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/se;->b:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->S()V

    return-void
.end method

.method public getSliderMoveCount()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;->a:Lcom/sec/android/app/samsungapps/databinding/se;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/se;->b:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->getMoveCount()I

    move-result v0

    return v0
.end method

.method public getSliderSwipeCount()I
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;->a:Lcom/sec/android/app/samsungapps/databinding/se;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/se;->b:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->getSwipeCount()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;->a:Lcom/sec/android/app/samsungapps/databinding/se;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/databinding/se;->b:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->getMoveCount()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;->a:Lcom/sec/android/app/samsungapps/databinding/se;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/se;->b:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->Y()V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;->a:Lcom/sec/android/app/samsungapps/databinding/se;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/se;->b:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->c0()V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;->a:Lcom/sec/android/app/samsungapps/databinding/se;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/se;->b:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->f0()V

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;->l(Z)V

    return-void
.end method

.method public final l(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;->b:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout$a;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;->b:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout$a;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout$a;->a()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;->b:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout$a;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout$a;->e()V

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;->a:Lcom/sec/android/app/samsungapps/databinding/se;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/se;->b:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->getSwipeMode()Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton$SwipeMode;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;->b:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout$a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;->b:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout$a;->d(I)V

    sget v0, Lcom/sec/android/app/samsungapps/r3;->P:I

    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton$SwipeMode;->DOWN:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton$SwipeMode;

    if-ne p1, v1, :cond_4

    sget v0, Lcom/sec/android/app/samsungapps/r3;->O:I

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;->a:Lcom/sec/android/app/samsungapps/databinding/se;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/se;->c:Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->n(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;->a:Lcom/sec/android/app/samsungapps/databinding/se;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/se;->b:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->getFabPosition()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/commonview/TooltipWidget;->z(Landroid/graphics/Rect;)V

    :cond_5
    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;->l(Z)V

    return-void
.end method

.method public onSliderPositionChanged(Lcom/sec/android/app/type/b;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;->c:Lcom/sec/android/app/samsungapps/instantplays/view/ISliderInteraction;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/instantplays/view/ISliderInteraction;->onSliderPositionChanged(Lcom/sec/android/app/type/b;)V

    :cond_0
    return-void
.end method

.method public onSliderRemoved()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;->c:Lcom/sec/android/app/samsungapps/instantplays/view/ISliderInteraction;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/instantplays/view/ISliderInteraction;->onSliderRemoved()V

    :cond_0
    return-void
.end method

.method public onSwipeDirectionChanged()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;->c:Lcom/sec/android/app/samsungapps/instantplays/view/ISliderInteraction;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/instantplays/view/ISliderInteraction;->onSwipeDirectionChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;->k()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onViewHidden(Landroid/view/View;)V
    .locals 0

    instance-of p1, p1, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;->c()V

    :cond_0
    return-void
.end method

.method public onViewShown(Landroid/view/View;)V
    .locals 0

    instance-of p1, p1, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;->m()V

    :cond_0
    return-void
.end method

.method public setFabDirectionChecker(Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout$a;)V
    .locals 0
    .param p1    # Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;->b:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout$a;

    return-void
.end method

.method public setSliderInitialPosition(Lcom/sec/android/app/type/b;)V
    .locals 1
    .param p1    # Lcom/sec/android/app/type/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;->a:Lcom/sec/android/app/samsungapps/databinding/se;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/se;->b:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->setInitialPosition(Lcom/sec/android/app/type/b;)V

    return-void
.end method

.method public setSliderInteraction(Lcom/sec/android/app/samsungapps/instantplays/view/ISliderInteraction;)V
    .locals 0
    .param p1    # Lcom/sec/android/app/samsungapps/instantplays/view/ISliderInteraction;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;->c:Lcom/sec/android/app/samsungapps/instantplays/view/ISliderInteraction;

    return-void
.end method

.method public setSliderOnClickAction(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;->a:Lcom/sec/android/app/samsungapps/databinding/se;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/se;->b:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->setOnClickAction(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
