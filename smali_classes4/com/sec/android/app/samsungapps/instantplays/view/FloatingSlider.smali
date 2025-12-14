.class public Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/sec/android/app/samsungapps/instantplays/view/ISliderAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider$State;,
        Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider$Fab_GridType;
    }
.end annotation


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final B:Lcom/sec/android/app/samsungapps/utility/u$a;

.field public final C:Landroid/animation/Animator$AnimatorListener;

.field public final N:Ljava/lang/Runnable;

.field public a:Lcom/sec/android/app/samsungapps/databinding/te;

.field public b:Lcom/sec/android/app/samsungapps/instantplays/view/b;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lcom/sec/android/app/samsungapps/instantplays/model/f;

.field public final j:Lcom/sec/android/app/type/d;

.field public k:Lcom/sec/android/app/type/b;

.field public l:Lcom/sec/android/app/type/b;

.field public m:Lcom/sec/android/app/type/a;

.field public n:Lcom/sec/android/app/type/a;

.field public o:Landroid/view/MotionEvent;

.field public p:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton$SwipeMode;

.field public q:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton$SwipeMode;

.field public r:Lcom/sec/android/app/samsungapps/instantplays/view/IViewInteraction;

.field public s:Lcom/sec/android/app/samsungapps/instantplays/view/ISliderInteraction;

.field public t:Lcom/sec/android/app/samsungapps/instantplays/view/OnVisibilityChangeListener;

.field public u:Z

.field public v:Z

.field public w:I

.field public final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.instantplays.view.FloatingSlider: void <init>(android.content.Context)"

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

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    iput p3, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->c:I

    new-instance p4, Lcom/sec/android/app/type/d;

    sget-object v0, Lcom/sec/android/app/type/b;->c:Lcom/sec/android/app/type/b;

    const/4 v1, 0x2

    invoke-direct {p4, v1, v0}, Lcom/sec/android/app/type/d;-><init>(ILjava/lang/Object;)V

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->j:Lcom/sec/android/app/type/d;

    sget-object p4, Lcom/sec/android/app/type/b;->d:Lcom/sec/android/app/type/b;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->k:Lcom/sec/android/app/type/b;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->l:Lcom/sec/android/app/type/b;

    sget-object p4, Lcom/sec/android/app/type/a;->c:Lcom/sec/android/app/type/a;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->m:Lcom/sec/android/app/type/a;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->n:Lcom/sec/android/app/type/a;

    sget-object p4, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton$SwipeMode;->UP:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton$SwipeMode;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->p:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton$SwipeMode;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->q:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton$SwipeMode;

    const/4 p4, 0x1

    iput-boolean p4, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->u:Z

    iput-boolean p3, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->v:Z

    iput p3, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->w:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p4, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider$a;

    invoke-direct {p4, p0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider$a;-><init>(Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;)V

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->C:Landroid/animation/Animator$AnimatorListener;

    new-instance p4, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider$b;

    invoke-direct {p4, p0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider$b;-><init>(Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;)V

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->N:Ljava/lang/Runnable;

    new-instance p4, Lcom/sec/android/app/samsungapps/utility/u$a$a;

    invoke-direct {p4}, Lcom/sec/android/app/samsungapps/utility/u$a$a;-><init>()V

    const-string v0, "[GSView]"

    invoke-virtual {p4, v0}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->g(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object p4

    const-string v0, "FloatingSlider"

    invoke-virtual {p4, v0}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->i(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->h(I)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->e()Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object p3

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->B:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->F(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->V()V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->T()V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->U()V

    return-void
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;)Lcom/sec/android/app/samsungapps/utility/u$a;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->B:Lcom/sec/android/app/samsungapps/utility/u$a;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;)Lcom/sec/android/app/type/b;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->k:Lcom/sec/android/app/type/b;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;)Lcom/sec/android/app/samsungapps/instantplays/model/f;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->i:Lcom/sec/android/app/samsungapps/instantplays/model/f;

    return-object p0
.end method

.method private getCurrentScreenSize()Lcom/sec/android/app/type/b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->j:Lcom/sec/android/app/type/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/type/d;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/type/b;

    if-nez v0, :cond_0

    sget-object v0, Lcom/sec/android/app/type/b;->c:Lcom/sec/android/app/type/b;

    :cond_0
    return-object v0
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

.method private getPreviousScreenSize()Lcom/sec/android/app/type/b;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->j:Lcom/sec/android/app/type/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/type/d;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/type/b;

    return-object v0
.end method

.method private getSwipeModeInCurrentPosition()Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton$SwipeMode;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->B:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "(mode) top=%.1f"

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/samsungapps/utility/u;->E(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->d:I

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton$SwipeMode;->DOWN:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton$SwipeMode;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton$SwipeMode;->UP:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton$SwipeMode;

    return-object v0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;)Lcom/sec/android/app/type/d;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->j:Lcom/sec/android/app/type/d;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;)Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton$SwipeMode;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->p:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton$SwipeMode;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;)Lcom/sec/android/app/samsungapps/instantplays/view/OnVisibilityChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->t:Lcom/sec/android/app/samsungapps/instantplays/view/OnVisibilityChangeListener;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;Lcom/sec/android/app/type/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->l:Lcom/sec/android/app/type/b;

    return-void
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton$SwipeMode;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->p:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton$SwipeMode;

    return-void
.end method

.method public static bridge synthetic m(Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;Lcom/sec/android/app/samsungapps/instantplays/model/f;Lcom/sec/android/app/type/b;)Lcom/sec/android/app/type/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->w(Lcom/sec/android/app/samsungapps/instantplays/model/f;Lcom/sec/android/app/type/b;)Lcom/sec/android/app/type/b;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;)Lcom/sec/android/app/type/b;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->getCurrentScreenSize()Lcom/sec/android/app/type/b;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;)Lcom/sec/android/app/type/b;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->getParentSize()Lcom/sec/android/app/type/b;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;)Lcom/sec/android/app/type/b;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->getPreviousScreenSize()Lcom/sec/android/app/type/b;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;)Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton$SwipeMode;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->getSwipeModeInCurrentPosition()Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton$SwipeMode;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;Lcom/sec/android/app/type/b;)Lcom/sec/android/app/type/b;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->b0(Lcom/sec/android/app/type/b;)Lcom/sec/android/app/type/b;

    move-result-object p0

    return-object p0
.end method

.method private setGridType(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->c:I

    return-void
.end method


# virtual methods
.method public final A(Lcom/sec/android/app/type/a;)Lcom/sec/android/app/type/a;
    .locals 2

    iget-object v0, p1, Lcom/sec/android/app/type/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->a:Lcom/sec/android/app/samsungapps/databinding/te;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/databinding/te;->d:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object p1, p1, Lcom/sec/android/app/type/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->a:Lcom/sec/android/app/samsungapps/databinding/te;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/databinding/te;->d:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    sub-float/2addr p1, v1

    invoke-static {v0, p1}, Lcom/sec/android/app/type/a;->c(FF)Lcom/sec/android/app/type/a;

    move-result-object p1

    return-object p1
.end method

.method public B()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->t:Lcom/sec/android/app/samsungapps/instantplays/view/OnVisibilityChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/sec/android/app/samsungapps/instantplays/view/OnVisibilityChangeListener;->onViewHidden(Landroid/view/View;)V

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->r:Lcom/sec/android/app/samsungapps/instantplays/view/IViewInteraction;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/instantplays/view/IViewInteraction;->hide()V

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->a:Lcom/sec/android/app/samsungapps/databinding/te;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/te;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->a:Lcom/sec/android/app/samsungapps/databinding/te;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/te;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->p:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton$SwipeMode;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->q:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton$SwipeMode;

    return-void
.end method

.method public final F(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    if-eqz p2, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/t3;->C1:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->Z(Landroid/content/res/TypedArray;)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    new-instance p2, Lcom/sec/android/app/samsungapps/instantplays/model/f;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->getGridType()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->y(Landroid/content/Context;I)Lcom/sec/android/app/type/b;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/sec/android/app/samsungapps/instantplays/model/f;-><init>(Lcom/sec/android/app/type/b;)V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->i:Lcom/sec/android/app/samsungapps/instantplays/model/f;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->J()V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->g:I

    iput p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->h:I

    return-void
.end method

.method public final G()Z
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

.method public final H(F)Z
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->p:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton$SwipeMode;

    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton$SwipeMode;->UP:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton$SwipeMode;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    cmpg-float v1, p1, v2

    if-gez v1, :cond_0

    return v3

    :cond_0
    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton$SwipeMode;->DOWN:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton$SwipeMode;

    if-ne v0, v1, :cond_1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1

    return v3

    :cond_1
    sget-object p1, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton$SwipeMode;->BOTH:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton$SwipeMode;

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public I()Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->u:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->v:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :cond_2
    :goto_0
    return v1

    :cond_3
    return v3
.end method

.method public final J()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/sec/android/app/samsungapps/databinding/te;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/sec/android/app/samsungapps/databinding/te;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->a:Lcom/sec/android/app/samsungapps/databinding/te;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/te;->d:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->getSliderVisualInteraction()Lcom/sec/android/app/samsungapps/instantplays/view/ISliderAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->setSliderVisualInteraction(Lcom/sec/android/app/samsungapps/instantplays/view/ISliderAction;)V

    return-void
.end method

.method public final K(Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider$State;)V
    .locals 4

    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider$State;->DRAG:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider$State;

    if-ne p1, v0, :cond_0

    const/16 v1, 0x1e

    goto :goto_0

    :cond_0
    const/16 v1, 0x19

    :goto_0
    if-ne p1, v0, :cond_1

    const/16 p1, 0x28

    goto :goto_1

    :cond_1
    const/16 p1, 0x32

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "vibrator"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_2

    int-to-long v1, v1

    invoke-static {v1, v2, p1}, Lcom/sec/android/app/samsungapps/instantplays/view/c;->a(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/instantplays/view/d;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    goto :goto_2

    :cond_2
    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :goto_2
    return-void
.end method

.method public L()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->h0()V

    return-void
.end method

.method public M()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->B:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v1, "** parent screen size changed **"

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/sec/android/app/samsungapps/utility/u;->B(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->B:Lcom/sec/android/app/samsungapps/utility/u$a;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->l:Lcom/sec/android/app/type/b;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->m:Lcom/sec/android/app/type/a;

    invoke-virtual {p0, v3}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->x(Lcom/sec/android/app/type/a;)Lcom/sec/android/app/type/a;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v2

    const/4 v1, 0x1

    aput-object v3, v4, v1

    const-string v1, "(before repositioning) grid%s -> screen%s"

    invoke-static {v0, v2, v1, v4}, Lcom/sec/android/app/samsungapps/utility/u;->C(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->l:Lcom/sec/android/app/type/b;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->W(Lcom/sec/android/app/type/b;)V

    return-void
.end method

.method public N()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->g0()V

    :cond_0
    return-void
.end method

.method public final O(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->a:Lcom/sec/android/app/samsungapps/databinding/te;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/te;->d:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v1, v2}, Lcom/sec/android/app/type/a;->c(FF)Lcom/sec/android/app/type/a;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->n:Lcom/sec/android/app/type/a;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->B:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v3, "(TouchDown) event%s"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v2, v3, v5}, Lcom/sec/android/app/samsungapps/utility/u;->E(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->B:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x8

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v2, v12, v6

    aput-object v3, v12, v4

    const/4 v2, 0x2

    aput-object v5, v12, v2

    const/4 v2, 0x3

    aput-object v7, v12, v2

    const/4 v2, 0x4

    aput-object v8, v12, v2

    const/4 v2, 0x5

    aput-object v9, v12, v2

    const/4 v2, 0x6

    aput-object v10, v12, v2

    const/4 v2, 0x7

    aput-object v11, v12, v2

    const-string v2, "(TouchDown) slider(%.1f, %.1f | %dX%d), fab(%.1f, %.1f | %dX%d)"

    invoke-static {v1, v2, v12}, Lcom/sec/android/app/samsungapps/utility/u;->E(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider$State;->DOWN:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider$State;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->K(Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider$State;)V

    return v4

    :cond_0
    return v6
.end method

.method public final P(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->a:Lcom/sec/android/app/samsungapps/databinding/te;

    iget-object v3, v3, Lcom/sec/android/app/samsungapps/databinding/te;->d:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {v4, p2}, Lcom/sec/android/app/type/a;->c(FF)Lcom/sec/android/app/type/a;

    move-result-object p2

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->n:Lcom/sec/android/app/type/a;

    invoke-virtual {p2, v4}, Lcom/sec/android/app/type/a;->d(Lcom/sec/android/app/type/a;)Lcom/sec/android/app/type/a;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v6

    invoke-static {v4, v6}, Lcom/sec/android/app/type/a;->c(FF)Lcom/sec/android/app/type/a;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/sec/android/app/type/a;->e(Lcom/sec/android/app/type/a;)Lcom/sec/android/app/type/a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v4, p2, Lcom/sec/android/app/type/c;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v4, p2, Lcom/sec/android/app/type/c;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v6, 0x0

    invoke-virtual {p1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->B:Lcom/sec/android/app/samsungapps/utility/u$a;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->m:Lcom/sec/android/app/type/a;

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v4, v6, v2

    aput-object p2, v6, v5

    const-string v4, "(DragMove) %s -> %s"

    invoke-static {p1, v4, v6}, Lcom/sec/android/app/samsungapps/utility/u;->E(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->B:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v4, v9, v2

    aput-object v6, v9, v5

    aput-object v7, v9, v1

    aput-object v8, v9, v0

    const-string v0, "(DragMove) slider(%.1f, %.1f), fab(%.1f, %.1f)"

    invoke-static {p1, v0, v9}, Lcom/sec/android/app/samsungapps/utility/u;->E(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->m:Lcom/sec/android/app/type/a;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->r:Lcom/sec/android/app/samsungapps/instantplays/view/IViewInteraction;

    if-eqz p1, :cond_1

    invoke-interface {p1, v3}, Lcom/sec/android/app/samsungapps/instantplays/view/IViewInteraction;->isOverlapped(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->B:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string p2, "(DragMove) located on remove"

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/utility/u;->D(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->r:Lcom/sec/android/app/samsungapps/instantplays/view/IViewInteraction;

    invoke-interface {p1, v5}, Lcom/sec/android/app/samsungapps/instantplays/view/IViewInteraction;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->B:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string p2, "(DragMove) outer of remove"

    invoke-static {p1, v5, p2}, Lcom/sec/android/app/samsungapps/utility/u;->k0(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->r:Lcom/sec/android/app/samsungapps/instantplays/view/IViewInteraction;

    invoke-interface {p1, v2}, Lcom/sec/android/app/samsungapps/instantplays/view/IViewInteraction;->setEnabled(Z)V

    :cond_1
    :goto_0
    return v5

    :cond_2
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->t(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->h:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->h:I

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->D()V

    sget-object p1, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider$State;->DRAG:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider$State;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->K(Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider$State;)V

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->o()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->o:Landroid/view/MotionEvent;

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {v3, p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return v5

    :cond_3
    invoke-virtual {v3, p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final Q(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->a:Lcom/sec/android/app/samsungapps/databinding/te;

    iget-object v3, v3, Lcom/sec/android/app/samsungapps/databinding/te;->d:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->B:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v4, "(DragUp) exit drag mode"

    invoke-static {p2, v4}, Lcom/sec/android/app/samsungapps/utility/u;->D(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->m:Lcom/sec/android/app/type/a;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->x(Lcom/sec/android/app/type/a;)Lcom/sec/android/app/type/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->z(Lcom/sec/android/app/type/a;)Lcom/sec/android/app/type/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->A(Lcom/sec/android/app/type/a;)Lcom/sec/android/app/type/a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v4, p2, Lcom/sec/android/app/type/c;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v4, p2, Lcom/sec/android/app/type/c;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->B:Lcom/sec/android/app/samsungapps/utility/u$a;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->m:Lcom/sec/android/app/type/a;

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v4, v5, v2

    aput-object p2, v5, v1

    const-string v4, "(adjusted) %s -> %s"

    invoke-static {p1, v4, v5}, Lcom/sec/android/app/samsungapps/utility/u;->E(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->m:Lcom/sec/android/app/type/a;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->i:Lcom/sec/android/app/samsungapps/instantplays/model/f;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->getCurrentScreenSize()Lcom/sec/android/app/type/b;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->b0(Lcom/sec/android/app/type/b;)Lcom/sec/android/app/type/b;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/sec/android/app/samsungapps/instantplays/model/f;->c(Lcom/sec/android/app/type/b;)Lcom/sec/android/app/samsungapps/instantplays/model/f;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->x(Lcom/sec/android/app/type/a;)Lcom/sec/android/app/type/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->a0(Lcom/sec/android/app/type/a;)Lcom/sec/android/app/type/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/model/f;->h(Lcom/sec/android/app/type/a;)Lcom/sec/android/app/type/b;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->l:Lcom/sec/android/app/type/b;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->B:Lcom/sec/android/app/samsungapps/utility/u$a;

    iget-object v4, p1, Lcom/sec/android/app/type/c;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcom/sec/android/app/type/c;->b:Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v2

    aput-object p1, v0, v1

    const-string p1, "GRID POS: (%d, %d)"

    invoke-static {p2, p1, v0}, Lcom/sec/android/app/samsungapps/utility/u;->g(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->getSwipeModeInCurrentPosition()Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton$SwipeMode;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->p:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton$SwipeMode;

    invoke-virtual {v3, p1}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->setSwipeMode(Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton$SwipeMode;)V

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->p()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->s()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->r:Lcom/sec/android/app/samsungapps/instantplays/view/IViewInteraction;

    if-eqz p1, :cond_0

    invoke-interface {p1, v3}, Lcom/sec/android/app/samsungapps/instantplays/view/IViewInteraction;->isOverlapped(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean v2, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->u:Z

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->B()V

    new-instance p1, Lcom/sec/android/app/samsungapps/instantplays/view/e;

    invoke-direct {p1, p0}, Lcom/sec/android/app/samsungapps/instantplays/view/e;-><init>(Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/sec/android/app/samsungapps/instantplays/view/f;

    invoke-direct {p1, p0}, Lcom/sec/android/app/samsungapps/instantplays/view/f;-><init>(Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->I()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->q:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton$SwipeMode;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->p:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton$SwipeMode;

    if-eq p1, p2, :cond_1

    new-instance p1, Lcom/sec/android/app/samsungapps/instantplays/view/g;

    invoke-direct {p1, p0}, Lcom/sec/android/app/samsungapps/instantplays/view/g;-><init>(Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return v1

    :cond_2
    invoke-virtual {v3, p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final R(Lcom/sec/android/app/type/a;)Lcom/sec/android/app/type/a;
    .locals 2

    iget-object v0, p1, Lcom/sec/android/app/type/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->d:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object p1, p1, Lcom/sec/android/app/type/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->d:I

    int-to-float v1, v1

    add-float/2addr p1, v1

    invoke-static {v0, p1}, Lcom/sec/android/app/type/a;->c(FF)Lcom/sec/android/app/type/a;

    move-result-object p1

    return-object p1
.end method

.method public S()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->a:Lcom/sec/android/app/samsungapps/databinding/te;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/te;->d:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->setSliderVisualInteraction(Lcom/sec/android/app/samsungapps/instantplays/view/ISliderAction;)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->setOnClickAction(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->setSliderInteraction(Lcom/sec/android/app/samsungapps/instantplays/view/ISliderInteraction;)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->setInteractTarget(Lcom/sec/android/app/samsungapps/instantplays/view/IViewInteraction;)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->setOnVisibilityChangeListener(Lcom/sec/android/app/samsungapps/instantplays/view/OnVisibilityChangeListener;)V

    return-void
.end method

.method public final T()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->s:Lcom/sec/android/app/samsungapps/instantplays/view/ISliderInteraction;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->l:Lcom/sec/android/app/type/b;

    invoke-virtual {v1}, Lcom/sec/android/app/type/b;->d()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->B:Lcom/sec/android/app/samsungapps/utility/u$a;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->l:Lcom/sec/android/app/type/b;

    iget-object v3, v2, Lcom/sec/android/app/type/c;->a:Ljava/lang/Object;

    iget-object v2, v2, Lcom/sec/android/app/type/c;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v0

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const-string v2, "REPORT GRID POS: (%d, %d)"

    invoke-static {v1, v0, v2, v4}, Lcom/sec/android/app/samsungapps/utility/u;->e(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->i:Lcom/sec/android/app/samsungapps/instantplays/model/f;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->l:Lcom/sec/android/app/type/b;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/model/f;->d(Lcom/sec/android/app/type/b;)Lcom/sec/android/app/type/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->l:Lcom/sec/android/app/type/b;

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->s:Lcom/sec/android/app/samsungapps/instantplays/view/ISliderInteraction;

    invoke-interface {v1, v0}, Lcom/sec/android/app/samsungapps/instantplays/view/ISliderInteraction;->onSliderPositionChanged(Lcom/sec/android/app/type/b;)V

    :cond_1
    return-void
.end method

.method public final U()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->s:Lcom/sec/android/app/samsungapps/instantplays/view/ISliderInteraction;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/instantplays/view/ISliderInteraction;->onSliderRemoved()V

    :cond_0
    return-void
.end method

.method public final V()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->s:Lcom/sec/android/app/samsungapps/instantplays/view/ISliderInteraction;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/instantplays/view/ISliderInteraction;->onSwipeDirectionChanged()Z

    :cond_0
    return-void
.end method

.method public final W(Lcom/sec/android/app/type/b;)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->i:Lcom/sec/android/app/samsungapps/instantplays/model/f;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->getCurrentScreenSize()Lcom/sec/android/app/type/b;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->b0(Lcom/sec/android/app/type/b;)Lcom/sec/android/app/type/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/model/f;->c(Lcom/sec/android/app/type/b;)Lcom/sec/android/app/samsungapps/instantplays/model/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/instantplays/model/f;->e(Lcom/sec/android/app/type/b;)Lcom/sec/android/app/type/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->R(Lcom/sec/android/app/type/a;)Lcom/sec/android/app/type/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->B:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v2, "(after repositioning FAB) grid%s -> screen%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-static {v1, v4, v2, v3}, Lcom/sec/android/app/samsungapps/utility/u;->C(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->z(Lcom/sec/android/app/type/a;)Lcom/sec/android/app/type/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->B:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v2, "(adjusting FAB to safe zone) screen%s"

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v0, p1, v4

    invoke-static {v1, v4, v2, p1}, Lcom/sec/android/app/samsungapps/utility/u;->C(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->A(Lcom/sec/android/app/type/a;)Lcom/sec/android/app/type/a;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->m:Lcom/sec/android/app/type/a;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->m:Lcom/sec/android/app/type/a;

    iget-object v0, v0, Lcom/sec/android/app/type/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->m:Lcom/sec/android/app/type/a;

    iget-object v0, v0, Lcom/sec/android/app/type/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->C:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final X()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->i:Lcom/sec/android/app/samsungapps/instantplays/model/f;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->k:Lcom/sec/android/app/type/b;

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->w(Lcom/sec/android/app/samsungapps/instantplays/model/f;Lcom/sec/android/app/type/b;)Lcom/sec/android/app/type/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->W(Lcom/sec/android/app/type/b;)V

    return-void
.end method

.method public Y()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->g:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->h:I

    return-void
.end method

.method public final Z(Landroid/content/res/TypedArray;)V
    .locals 4

    :try_start_0
    sget v0, Lcom/sec/android/app/samsungapps/t3;->F1:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->d:I

    sget v0, Lcom/sec/android/app/samsungapps/t3;->G1:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {p0, v2, v3}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->v(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->e:I

    sget v0, Lcom/sec/android/app/samsungapps/t3;->D1:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2, v3}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->v(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->f:I

    sget v0, Lcom/sec/android/app/samsungapps/t3;->E1:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->setGridType(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->B:Lcom/sec/android/app/samsungapps/utility/u$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/samsungapps/utility/u;->k0(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a0(Lcom/sec/android/app/type/a;)Lcom/sec/android/app/type/a;
    .locals 2

    iget-object v0, p1, Lcom/sec/android/app/type/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->d:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object p1, p1, Lcom/sec/android/app/type/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->d:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    invoke-static {v0, p1}, Lcom/sec/android/app/type/a;->c(FF)Lcom/sec/android/app/type/a;

    move-result-object p1

    return-object p1
.end method

.method public final b0(Lcom/sec/android/app/type/b;)Lcom/sec/android/app/type/b;
    .locals 2

    iget-object v0, p1, Lcom/sec/android/app/type/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->a:Lcom/sec/android/app/samsungapps/databinding/te;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/databinding/te;->d:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->d:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object p1, p1, Lcom/sec/android/app/type/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->a:Lcom/sec/android/app/samsungapps/databinding/te;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/databinding/te;->d:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr p1, v1

    iget v1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->d:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Lcom/sec/android/app/type/b;->c(II)Lcom/sec/android/app/type/b;

    move-result-object p1

    return-object p1
.end method

.method public c0()V
    .locals 3

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->u:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->I()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->v:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->v:Z

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->X()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->t:Lcom/sec/android/app/samsungapps/instantplays/view/OnVisibilityChangeListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/sec/android/app/samsungapps/instantplays/view/OnVisibilityChangeListener;->onViewShown(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->r:Lcom/sec/android/app/samsungapps/instantplays/view/IViewInteraction;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/instantplays/view/IViewInteraction;->show()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->r:Lcom/sec/android/app/samsungapps/instantplays/view/IViewInteraction;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/instantplays/view/IViewInteraction;->getZ()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setZ(F)V

    :cond_0
    return-void
.end method

.method public final e0()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->p:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton$SwipeMode;

    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton$SwipeMode;->UP:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton$SwipeMode;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton$SwipeMode;->BOTH:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton$SwipeMode;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    sget-object v4, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton$SwipeMode;->DOWN:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton$SwipeMode;

    if-eq v0, v4, :cond_3

    sget-object v4, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton$SwipeMode;->BOTH:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton$SwipeMode;

    if-ne v0, v4, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->a:Lcom/sec/android/app/samsungapps/databinding/te;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/te;->e:Landroid/widget/ImageView;

    const/16 v4, 0x8

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->a:Lcom/sec/android/app/samsungapps/databinding/te;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/te;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    move v3, v4

    :goto_4
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public f0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->c0()V

    return-void
.end method

.method public g0()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->b:Lcom/sec/android/app/samsungapps/instantplays/view/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/view/b;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/view/b;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->a:Lcom/sec/android/app/samsungapps/databinding/te;

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/te;->d:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/databinding/te;->b:Landroid/widget/ImageView;

    invoke-direct {v0, v2, v1}, Lcom/sec/android/app/samsungapps/instantplays/view/b;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->b:Lcom/sec/android/app/samsungapps/instantplays/view/b;

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->b:Lcom/sec/android/app/samsungapps/instantplays/view/b;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/view/b;->k()V

    return-void
.end method

.method public getFabPosition()Landroid/graphics/Rect;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->a:Lcom/sec/android/app/samsungapps/databinding/te;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/databinding/te;->d:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->a:Lcom/sec/android/app/samsungapps/databinding/te;

    iget-object v2, v2, Lcom/sec/android/app/samsungapps/databinding/te;->d:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->a:Lcom/sec/android/app/samsungapps/databinding/te;

    iget-object v3, v3, Lcom/sec/android/app/samsungapps/databinding/te;->d:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->a:Lcom/sec/android/app/samsungapps/databinding/te;

    iget-object v4, v4, Lcom/sec/android/app/samsungapps/databinding/te;->d:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public getGridType()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->c:I

    return v0
.end method

.method public getHitCount()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->w:I

    return v0
.end method

.method public getMoveCount()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->h:I

    return v0
.end method

.method public getSliderVisualInteraction()Lcom/sec/android/app/samsungapps/instantplays/view/ISliderAction;
    .locals 0

    return-object p0
.end method

.method public getSwipeCount()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->g:I

    return v0
.end method

.method public getSwipeMode()Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton$SwipeMode;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->p:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton$SwipeMode;

    return-object v0
.end method

.method public h0()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->b:Lcom/sec/android/app/samsungapps/instantplays/view/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/view/b;->l()V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    const/4 v0, 0x0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->B:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v1, v0

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 p2, 0x2

    aput-object p3, v1, p2

    const/4 p2, 0x3

    aput-object p4, v1, p2

    const/4 p2, 0x4

    aput-object p5, v1, p2

    const-string p2, "(onLayout) changed=%s, (%d, %d) - (%d, %d)"

    invoke-static {p1, v0, p2, v1}, Lcom/sec/android/app/samsungapps/utility/u;->C(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->N:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->N:Ljava/lang/Runnable;

    const-wide/16 p2, 0x64

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onSwitchReturned()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->D()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->O(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget v1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->w:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->w:I

    iget v1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->g:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->g:I

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->E()V

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->o:Landroid/view/MotionEvent;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->h0()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->e0()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->d0()V

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->o:Landroid/view/MotionEvent;

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->o:Landroid/view/MotionEvent;

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->P(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    :cond_2
    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->o:Landroid/view/MotionEvent;

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->Q(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->o:Landroid/view/MotionEvent;

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->C()V

    goto :goto_0

    :cond_4
    const/4 p1, 0x3

    if-ne v1, p1, :cond_5

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->o:Landroid/view/MotionEvent;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->s()V

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->o:Landroid/view/MotionEvent;

    move p1, v3

    goto :goto_0

    :cond_5
    move p1, v0

    :goto_0
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->B:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v0

    const-string v0, "[onTouch] consume=%s"

    invoke-static {p2, v3, v0, v2}, Lcom/sec/android/app/samsungapps/utility/u;->e(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public setInitialPosition(Lcom/sec/android/app/type/b;)V
    .locals 1
    .param p1    # Lcom/sec/android/app/type/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->k:Lcom/sec/android/app/type/b;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/type/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->l:Lcom/sec/android/app/type/b;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/type/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->k:Lcom/sec/android/app/type/b;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->v:Z

    :cond_1
    return-void
.end method

.method public setInteractTarget(Lcom/sec/android/app/samsungapps/instantplays/view/IViewInteraction;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->r:Lcom/sec/android/app/samsungapps/instantplays/view/IViewInteraction;

    return-void
.end method

.method public setOnClickAction(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->a:Lcom/sec/android/app/samsungapps/databinding/te;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/te;->d:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;->setOnClickAction(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setOnVisibilityChangeListener(Lcom/sec/android/app/samsungapps/instantplays/view/OnVisibilityChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->t:Lcom/sec/android/app/samsungapps/instantplays/view/OnVisibilityChangeListener;

    return-void
.end method

.method public setSliderInteraction(Lcom/sec/android/app/samsungapps/instantplays/view/ISliderInteraction;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->s:Lcom/sec/android/app/samsungapps/instantplays/view/ISliderInteraction;

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->N()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->L()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final t(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->n:Lcom/sec/android/app/type/a;

    iget-object v2, v2, Lcom/sec/android/app/type/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->u(F)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->n:Lcom/sec/android/app/type/a;

    iget-object v2, v2, Lcom/sec/android/app/type/c;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr p1, v2

    div-float v2, v0, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v5

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p1

    iget v3, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->f:I

    int-to-float v3, v3

    cmpl-float p1, p1, v3

    if-lez p1, :cond_3

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->H(F)Z

    move-result p1

    if-eqz p1, :cond_2

    const/high16 p1, 0x40000000    # 2.0f

    cmpl-float p1, v2, p1

    if-gez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public final u(F)Z
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->e:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->H(F)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final v(Landroid/content/Context;F)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final w(Lcom/sec/android/app/samsungapps/instantplays/model/f;Lcom/sec/android/app/type/b;)Lcom/sec/android/app/type/b;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/sec/android/app/type/b;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v2

    invoke-static {p2, v2}, Lcom/sec/android/app/type/a;->c(FF)Lcom/sec/android/app/type/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->x(Lcom/sec/android/app/type/a;)Lcom/sec/android/app/type/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->a0(Lcom/sec/android/app/type/a;)Lcom/sec/android/app/type/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/model/f;->h(Lcom/sec/android/app/type/a;)Lcom/sec/android/app/type/b;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->B:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v2, "FAB position is initialized by layout: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {p2, v2, v1}, Lcom/sec/android/app/samsungapps/utility/u;->E(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->G()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/model/f;->d(Lcom/sec/android/app/type/b;)Lcom/sec/android/app/type/b;

    move-result-object p2

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->B:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v2, "FAB position is initialized manually: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-static {p1, v2, v1}, Lcom/sec/android/app/samsungapps/utility/u;->E(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final x(Lcom/sec/android/app/type/a;)Lcom/sec/android/app/type/a;
    .locals 2

    iget-object v0, p1, Lcom/sec/android/app/type/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->a:Lcom/sec/android/app/samsungapps/databinding/te;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/databinding/te;->d:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    add-float/2addr v0, v1

    iget-object p1, p1, Lcom/sec/android/app/type/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->a:Lcom/sec/android/app/samsungapps/databinding/te;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/databinding/te;->d:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    add-float/2addr p1, v1

    invoke-static {v0, p1}, Lcom/sec/android/app/type/a;->c(FF)Lcom/sec/android/app/type/a;

    move-result-object p1

    return-object p1
.end method

.method public final y(Landroid/content/Context;I)Lcom/sec/android/app/type/b;
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/app/Activity;

    new-instance p2, Landroid/util/DisplayMetrics;

    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p1, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1, p1}, Lcom/sec/android/app/type/b;->c(II)Lcom/sec/android/app/type/b;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 p1, 0x4000

    invoke-static {p1, p1}, Lcom/sec/android/app/type/b;->c(II)Lcom/sec/android/app/type/b;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lcom/sec/android/app/type/a;)Lcom/sec/android/app/type/a;
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v2, p1, Lcom/sec/android/app/type/c;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget v4, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->d:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->B:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const/4 v6, 0x1

    aput-object v2, v8, v6

    const-string v2, "(safe zone x) max(%.1f, %.1f)"

    invoke-static {v5, v2, v8}, Lcom/sec/android/app/samsungapps/utility/u;->E(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->a:Lcom/sec/android/app/samsungapps/databinding/te;

    iget-object v3, v3, Lcom/sec/android/app/samsungapps/databinding/te;->d:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->d:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->B:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v4, v8, v9

    aput-object v5, v8, v6

    const-string v4, "(safe zone x) min(%.1f, %.1f)"

    invoke-static {v3, v4, v8}, Lcom/sec/android/app/samsungapps/utility/u;->E(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object p1, p1, Lcom/sec/android/app/type/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->d:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->B:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v5, v8, v9

    aput-object p1, v8, v6

    const-string p1, "(safe zone y) max(%.1f, %.1f)"

    invoke-static {v4, p1, v8}, Lcom/sec/android/app/samsungapps/utility/u;->E(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    int-to-float v0, v0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->a:Lcom/sec/android/app/samsungapps/databinding/te;

    iget-object v2, v2, Lcom/sec/android/app/samsungapps/databinding/te;->d:Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->d:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingSlider;->B:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v3, v5, v9

    aput-object v4, v5, v6

    const-string v3, "(safe zone y) min(%.1f, %.1f)"

    invoke-static {v2, v3, v5}, Lcom/sec/android/app/samsungapps/utility/u;->E(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v1, p1}, Lcom/sec/android/app/type/a;->c(FF)Lcom/sec/android/app/type/a;

    move-result-object p1

    return-object p1
.end method
