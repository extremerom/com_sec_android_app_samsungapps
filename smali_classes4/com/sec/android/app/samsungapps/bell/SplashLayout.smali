.class public Lcom/sec/android/app/samsungapps/bell/SplashLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/bell/SplashLayout$IAnimationFinishInteraction;
    }
.end annotation


# static fields
.field public static final l:I

.field public static final m:I


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/sec/android/app/samsungapps/bell/SplashLayout$IAnimationFinishInteraction;

.field public final d:Lcom/sec/android/app/samsungapps/utility/u$a;

.field public final e:Ljava/lang/Runnable;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/animation/AnimatorSet;

.field public i:Landroid/animation/AnimatorSet;

.field public j:Landroid/animation/AnimatorSet;

.field public final k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/g3;->A4:I

    sput v0, Lcom/sec/android/app/samsungapps/bell/SplashLayout;->l:I

    sget v0, Lcom/sec/android/app/samsungapps/g3;->z4:I

    sput v0, Lcom/sec/android/app/samsungapps/bell/SplashLayout;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.bell.SplashLayout: void <init>(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/bell/SplashLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput p3, p0, Lcom/sec/android/app/samsungapps/bell/SplashLayout;->a:I

    iput p3, p0, Lcom/sec/android/app/samsungapps/bell/SplashLayout;->b:I

    new-instance v0, Lcom/sec/android/app/samsungapps/bell/a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/bell/a;-><init>(Lcom/sec/android/app/samsungapps/bell/SplashLayout;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/bell/SplashLayout;->e:Ljava/lang/Runnable;

    new-instance v0, Lcom/sec/android/app/samsungapps/bell/b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/bell/b;-><init>(Lcom/sec/android/app/samsungapps/bell/SplashLayout;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/bell/SplashLayout;->k:Ljava/lang/Runnable;

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/u$a$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/utility/u$a$a;-><init>()V

    const-string v1, "[GSView]"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->g(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object v0

    const-string v1, "SplashLayout"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->i(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->h(I)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->e()Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object p3

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/bell/SplashLayout;->d:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/bell/SplashLayout;->l(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/bell/SplashLayout;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/bell/SplashLayout;->z()V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/samsungapps/bell/SplashLayout;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/bell/SplashLayout;->y()V

    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/samsungapps/bell/SplashLayout;)Lcom/sec/android/app/samsungapps/bell/SplashLayout$IAnimationFinishInteraction;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/bell/SplashLayout;->c:Lcom/sec/android/app/samsungapps/bell/SplashLayout$IAnimationFinishInteraction;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/samsungapps/bell/SplashLayout;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/bell/SplashLayout;->p()V

    return-void
.end method

.method private getIconBgResId()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/bell/SplashLayout;->b:I

    if-nez v0, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/bell/SplashLayout;->m:I

    :cond_0
    return v0
.end method

.method private getIconResId()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/bell/SplashLayout;->a:I

    if-nez v0, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/bell/SplashLayout;->l:I

    :cond_0
    return v0
.end method

.method private setIconBgResId(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/bell/SplashLayout;->b:I

    return-void
.end method

.method private setIconResId(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/bell/SplashLayout;->a:I

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/bell/SplashLayout;->h:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/bell/SplashLayout;->h:Landroid/animation/AnimatorSet;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/bell/SplashLayout;->f()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/bell/SplashLayout;->A()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/bell/SplashLayout;->k:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    :cond_0
    return-void
.end method

.method public final h(Landroid/widget/ImageView;Z)Landroid/animation/AnimatorSet;
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p2, :cond_0

    sget v1, Lcom/sec/android/app/samsungapps/a3;->f:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/sec/android/app/samsungapps/a3;->e:I

    :goto_0
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/bell/SplashLayout$c;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/samsungapps/bell/SplashLayout$c;-><init>(Lcom/sec/android/app/samsungapps/bell/SplashLayout;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p2, :cond_1

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public i()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.bell.SplashLayout: void hide()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/m3;->J8:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Wo:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/bell/SplashLayout;->f:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/bell/SplashLayout;->getIconBgResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/bell/SplashLayout;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Vo:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/bell/SplashLayout;->g:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/bell/SplashLayout;->getIconResId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/bell/SplashLayout;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final varargs k([Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/samsungapps/bell/SplashLayout;->u(Ljava/lang/Integer;[Landroid/view/View;)V

    return-void
.end method

.method public final l(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    if-eqz p2, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/t3;->n4:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/bell/SplashLayout;->w(Landroid/content/res/TypedArray;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/bell/SplashLayout;->j()V

    return-void
.end method

.method public m()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
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

.method public final o(Z)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/bell/SplashLayout;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/bell/SplashLayout;->g:Landroid/widget/ImageView;

    const/4 v2, 0x2

    new-array v3, v2, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {p0, v3}, Lcom/sec/android/app/samsungapps/bell/SplashLayout;->v([Landroid/view/View;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/bell/SplashLayout;->i:Landroid/animation/AnimatorSet;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/bell/SplashLayout;->j:Landroid/animation/AnimatorSet;

    new-array v2, v2, [Landroid/animation/AnimatorSet;

    aput-object v1, v2, v4

    aput-object v3, v2, v0

    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/bell/SplashLayout;->r([Landroid/animation/AnimatorSet;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/bell/SplashLayout;->c:Lcom/sec/android/app/samsungapps/bell/SplashLayout$IAnimationFinishInteraction;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/bell/SplashLayout$IAnimationFinishInteraction;->onFinishAnimation()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/bell/SplashLayout;->o(Z)V

    return-void
.end method

.method public q()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/bell/SplashLayout;->e()Z

    return-void
.end method

.method public final varargs r([Landroid/animation/AnimatorSet;)V
    .locals 4

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public s()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/bell/SplashLayout;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public setAnimationFinishListener(Lcom/sec/android/app/samsungapps/bell/SplashLayout$IAnimationFinishInteraction;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/bell/SplashLayout;->c:Lcom/sec/android/app/samsungapps/bell/SplashLayout$IAnimationFinishInteraction;

    return-void
.end method

.method public t()V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/bell/SplashLayout;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/bell/SplashLayout;->k:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final varargs u(Ljava/lang/Integer;[Landroid/view/View;)V
    .locals 4

    if-eqz p2, :cond_2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/bell/SplashLayout;->g(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final varargs v([Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/samsungapps/bell/SplashLayout;->u(Ljava/lang/Integer;[Landroid/view/View;)V

    return-void
.end method

.method public final w(Landroid/content/res/TypedArray;)V
    .locals 2

    :try_start_0
    sget v0, Lcom/sec/android/app/samsungapps/t3;->o4:I

    sget v1, Lcom/sec/android/app/samsungapps/bell/SplashLayout;->l:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/bell/SplashLayout;->setIconResId(I)V

    sget v0, Lcom/sec/android/app/samsungapps/t3;->p4:I

    sget v1, Lcom/sec/android/app/samsungapps/bell/SplashLayout;->m:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/bell/SplashLayout;->setIconBgResId(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/bell/SplashLayout;->d:Lcom/sec/android/app/samsungapps/utility/u$a;

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/samsungapps/utility/u;->k0(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public x()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/bell/SplashLayout;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 3

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Vo:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/z2;->o:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/samsungapps/bell/SplashLayout$a;

    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/samsungapps/bell/SplashLayout$a;-><init>(Lcom/sec/android/app/samsungapps/bell/SplashLayout;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/bell/SplashLayout;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/bell/SplashLayout;->g:Landroid/widget/ImageView;

    const/4 v2, 0x2

    new-array v3, v2, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {p0, v3}, Lcom/sec/android/app/samsungapps/bell/SplashLayout;->k([Landroid/view/View;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/bell/SplashLayout;->i:Landroid/animation/AnimatorSet;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/bell/SplashLayout;->j:Landroid/animation/AnimatorSet;

    new-array v2, v2, [Landroid/animation/AnimatorSet;

    aput-object v1, v2, v4

    aput-object v3, v2, v0

    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/bell/SplashLayout;->r([Landroid/animation/AnimatorSet;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/bell/SplashLayout;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v4}, Lcom/sec/android/app/samsungapps/bell/SplashLayout;->h(Landroid/widget/ImageView;Z)Landroid/animation/AnimatorSet;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/bell/SplashLayout;->i:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/bell/SplashLayout;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/samsungapps/bell/SplashLayout;->h(Landroid/widget/ImageView;Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/bell/SplashLayout;->j:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/bell/SplashLayout;->i:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/bell/SplashLayout;->h:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/bell/SplashLayout;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/bell/SplashLayout;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/bell/SplashLayout;->h:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/sec/android/app/samsungapps/bell/SplashLayout$b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/bell/SplashLayout$b;-><init>(Lcom/sec/android/app/samsungapps/bell/SplashLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/bell/SplashLayout;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method
