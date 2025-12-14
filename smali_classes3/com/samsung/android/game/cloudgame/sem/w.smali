.class public final Lcom/samsung/android/game/cloudgame/sem/w;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static l0:Landroid/view/animation/Interpolator;

.field public static m0:Landroid/view/animation/Interpolator;

.field public static n0:Lcom/samsung/android/game/cloudgame/sem/a;

.field public static o0:Lcom/samsung/android/game/cloudgame/sem/a;

.field public static p0:Lcom/samsung/android/game/cloudgame/sem/k;


# instance fields
.field public final A:I

.field public final B:I

.field public C:I

.field public D:I

.field public final E:Lcom/samsung/android/game/cloudgame/sem/t;

.field public final F:Landroid/view/View;

.field public final G:Landroid/widget/FrameLayout;

.field public final H:Landroid/widget/ImageView;

.field public final I:Landroid/widget/ImageView;

.field public final J:Landroid/widget/FrameLayout;

.field public final K:Landroid/widget/FrameLayout;

.field public final L:Landroid/widget/ImageView;

.field public final M:Landroid/widget/ImageView;

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public final T:Landroid/view/View;

.field public final U:Landroid/widget/ImageView;

.field public final V:Landroid/widget/TextView;

.field public final W:Landroid/widget/TextView;

.field public X:I

.field public Y:Z

.field public final Z:Landroid/widget/Button;

.field public a:Lcom/samsung/android/game/cloudgame/sem/q;

.field public final a0:Landroid/widget/Button;

.field public final b:Landroid/content/Context;

.field public b0:I

.field public final c:Landroid/content/res/Resources;

.field public c0:I

.field public final d:Landroid/view/WindowManager;

.field public final d0:I

.field public e:Landroid/util/DisplayMetrics;

.field public final e0:I

.field public final f:Landroid/view/View;

.field public final f0:I

.field public g:I

.field public final g0:I

.field public h:I

.field public final h0:I

.field public final i:I

.field public final i0:Landroid/graphics/Rect;

.field public j:I

.field public j0:Z

.field public k:I

.field public k0:Lcom/samsung/android/game/cloudgame/sem/p;

.field public l:I

.field public final m:I

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Ljava/lang/CharSequence;

.field public p:Ljava/lang/CharSequence;

.field public q:Ljava/lang/CharSequence;

.field public r:Ljava/lang/CharSequence;

.field public s:Landroid/view/View$OnClickListener;

.field public t:Landroid/view/View$OnClickListener;

.field public final u:Lcom/samsung/android/game/cloudgame/sem/v;

.field public final v:Landroid/view/View;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/widget/ImageView;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sem/w;->n:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sem/w;->o:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sem/w;->p:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sem/w;->q:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sem/w;->r:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sem/w;->s:Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sem/w;->t:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/game/cloudgame/sem/w;->X:I

    iput-boolean v1, p0, Lcom/samsung/android/game/cloudgame/sem/w;->Y:Z

    iput-boolean v1, p0, Lcom/samsung/android/game/cloudgame/sem/w;->j0:Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/game/cloudgame/sem/w;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/game/cloudgame/sem/w;->c:Landroid/content/res/Resources;

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sem/w;->f:Landroid/view/View;

    const-string/jumbo p1, "window"

    invoke-virtual {v2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sem/w;->d:Landroid/view/WindowManager;

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sem/w;->e:Landroid/util/DisplayMetrics;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "mDisplayMetrics = "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/game/cloudgame/sem/w;->e:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/game/cloudgame/sem/w;->d(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/samsung/android/game/cloudgame/sem/w;->g:I

    iput v1, p0, Lcom/samsung/android/game/cloudgame/sem/w;->h:I

    iput p1, p0, Lcom/samsung/android/game/cloudgame/sem/w;->i:I

    sget-object v4, Lcom/samsung/android/game/cloudgame/sdk/x;->a:[I

    invoke-virtual {v2, v0, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    sget v5, Lcom/samsung/android/game/cloudgame/sdk/x;->b:I

    const/high16 v6, -0x1000000

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/samsung/android/game/cloudgame/sem/w;->m:I

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v4, Lcom/samsung/android/game/cloudgame/sem/w;->l0:Landroid/view/animation/Interpolator;

    if-nez v4, :cond_0

    sget v4, Lcom/samsung/android/game/cloudgame/sdk/q;->a:I

    invoke-static {v2, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v4

    sput-object v4, Lcom/samsung/android/game/cloudgame/sem/w;->l0:Landroid/view/animation/Interpolator;

    :cond_0
    sget-object v4, Lcom/samsung/android/game/cloudgame/sem/w;->m0:Landroid/view/animation/Interpolator;

    if-nez v4, :cond_1

    sget v4, Lcom/samsung/android/game/cloudgame/sdk/q;->b:I

    invoke-static {v2, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v4

    sput-object v4, Lcom/samsung/android/game/cloudgame/sem/w;->m0:Landroid/view/animation/Interpolator;

    :cond_1
    sget-object v4, Lcom/samsung/android/game/cloudgame/sem/w;->n0:Lcom/samsung/android/game/cloudgame/sem/a;

    if-nez v4, :cond_2

    new-instance v4, Lcom/samsung/android/game/cloudgame/sem/a;

    const v5, 0x3f333333    # 0.7f

    invoke-direct {v4, v5}, Lcom/samsung/android/game/cloudgame/sem/a;-><init>(F)V

    sput-object v4, Lcom/samsung/android/game/cloudgame/sem/w;->n0:Lcom/samsung/android/game/cloudgame/sem/a;

    :cond_2
    sget-object v4, Lcom/samsung/android/game/cloudgame/sem/w;->o0:Lcom/samsung/android/game/cloudgame/sem/a;

    if-nez v4, :cond_3

    new-instance v4, Lcom/samsung/android/game/cloudgame/sem/a;

    const v5, 0x3fa66666    # 1.3f

    invoke-direct {v4, v5}, Lcom/samsung/android/game/cloudgame/sem/a;-><init>(F)V

    sput-object v4, Lcom/samsung/android/game/cloudgame/sem/w;->o0:Lcom/samsung/android/game/cloudgame/sem/a;

    :cond_3
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v4, Lcom/samsung/android/game/cloudgame/sdk/r;->f:I

    invoke-virtual {v2, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/samsung/android/game/cloudgame/sem/w;->v:Landroid/view/View;

    sget v5, Lcom/samsung/android/game/cloudgame/sdk/r;->e:I

    invoke-virtual {v2, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/game/cloudgame/sem/w;->F:Landroid/view/View;

    sget v5, Lcom/samsung/android/game/cloudgame/sdk/o;->e1:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/samsung/android/game/cloudgame/sem/w;->w:Landroid/widget/ImageView;

    sget v6, Lcom/samsung/android/game/cloudgame/sdk/o;->f1:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, Lcom/samsung/android/game/cloudgame/sem/w;->x:Landroid/widget/ImageView;

    sget v7, Lcom/samsung/android/game/cloudgame/sdk/n;->A:I

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sem/w;->g()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/sem/w;->f()Ljava/lang/String;

    move-result-object v5

    const-string v7, "iw_IL"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    sget v5, Lcom/samsung/android/game/cloudgame/sdk/n;->E:I

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_4
    sget v5, Lcom/samsung/android/game/cloudgame/sdk/n;->D:I

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget v5, Lcom/samsung/android/game/cloudgame/sdk/m;->K:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lcom/samsung/android/game/cloudgame/sem/w;->A:I

    sget v6, Lcom/samsung/android/game/cloudgame/sdk/m;->J:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, p0, Lcom/samsung/android/game/cloudgame/sem/w;->B:I

    new-instance v7, Lcom/samsung/android/game/cloudgame/sem/v;

    invoke-direct {v7, v4, v5, v6}, Lcom/samsung/android/game/cloudgame/sem/v;-><init>(Landroid/view/View;II)V

    iput-object v7, p0, Lcom/samsung/android/game/cloudgame/sem/w;->u:Lcom/samsung/android/game/cloudgame/sem/v;

    invoke-virtual {v7, p1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {v7, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {v7, v1}, Landroid/widget/PopupWindow;->setAttachedInDecor(Z)V

    sget v4, Lcom/samsung/android/game/cloudgame/sdk/o;->Z0:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, p0, Lcom/samsung/android/game/cloudgame/sem/w;->G:Landroid/widget/FrameLayout;

    sget v5, Lcom/samsung/android/game/cloudgame/sdk/o;->a1:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/samsung/android/game/cloudgame/sem/w;->H:Landroid/widget/ImageView;

    sget v5, Lcom/samsung/android/game/cloudgame/sdk/o;->b1:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/samsung/android/game/cloudgame/sem/w;->I:Landroid/widget/ImageView;

    sget v5, Lcom/samsung/android/game/cloudgame/sdk/o;->d1:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, p0, Lcom/samsung/android/game/cloudgame/sem/w;->J:Landroid/widget/FrameLayout;

    sget v6, Lcom/samsung/android/game/cloudgame/sdk/o;->c1:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    iput-object v6, p0, Lcom/samsung/android/game/cloudgame/sem/w;->K:Landroid/widget/FrameLayout;

    sget v6, Lcom/samsung/android/game/cloudgame/sdk/o;->X0:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, Lcom/samsung/android/game/cloudgame/sem/w;->L:Landroid/widget/ImageView;

    sget v8, Lcom/samsung/android/game/cloudgame/sdk/o;->Y0:I

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, p0, Lcom/samsung/android/game/cloudgame/sem/w;->M:Landroid/widget/ImageView;

    sget v9, Lcom/samsung/android/game/cloudgame/sdk/n;->u:I

    invoke-virtual {v6, v9}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    sget v6, Lcom/samsung/android/game/cloudgame/sdk/n;->v:I

    invoke-virtual {v8, v6}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, Lcom/samsung/android/game/cloudgame/sem/t;

    iget v6, p0, Lcom/samsung/android/game/cloudgame/sem/w;->P:I

    iget v8, p0, Lcom/samsung/android/game/cloudgame/sem/w;->Q:I

    invoke-direct {v5, v2, v6, v8}, Lcom/samsung/android/game/cloudgame/sem/t;-><init>(Landroid/view/View;II)V

    iput-object v5, p0, Lcom/samsung/android/game/cloudgame/sem/w;->E:Lcom/samsung/android/game/cloudgame/sem/t;

    invoke-virtual {v5, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {v5, p1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {v5, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {v5, v1}, Landroid/widget/PopupWindow;->setAttachedInDecor(Z)V

    new-instance p1, Lcom/samsung/android/game/cloudgame/sem/j;

    invoke-direct {p1, p0}, Lcom/samsung/android/game/cloudgame/sem/j;-><init>(Lcom/samsung/android/game/cloudgame/sem/w;)V

    invoke-virtual {v5, p1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    sget p1, Lcom/samsung/android/game/cloudgame/sdk/o;->h1:I

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sem/w;->T:Landroid/view/View;

    sget v1, Lcom/samsung/android/game/cloudgame/sdk/o;->g1:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/samsung/android/game/cloudgame/sem/w;->U:Landroid/widget/ImageView;

    sget v1, Lcom/samsung/android/game/cloudgame/sdk/o;->i1:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/game/cloudgame/sem/w;->V:Landroid/widget/TextView;

    sget v6, Lcom/samsung/android/game/cloudgame/sdk/o;->j1:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/samsung/android/game/cloudgame/sem/w;->W:Landroid/widget/TextView;

    sget v8, Lcom/samsung/android/game/cloudgame/sdk/o;->V0:I

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    iput-object v8, p0, Lcom/samsung/android/game/cloudgame/sem/w;->Z:Landroid/widget/Button;

    sget v9, Lcom/samsung/android/game/cloudgame/sdk/o;->W0:I

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    iput-object v9, p0, Lcom/samsung/android/game/cloudgame/sem/w;->a0:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/samsung/android/game/cloudgame/sem/w;->k:I

    iput p1, p0, Lcom/samsung/android/game/cloudgame/sem/w;->l:I

    iput p1, p0, Lcom/samsung/android/game/cloudgame/sem/w;->j:I

    iput p1, p0, Lcom/samsung/android/game/cloudgame/sem/w;->N:I

    sget p1, Lcom/samsung/android/game/cloudgame/sdk/l;->b:I

    invoke-virtual {v3, p1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget p1, Lcom/samsung/android/game/cloudgame/sdk/l;->b:I

    invoke-virtual {v3, p1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget p1, Lcom/samsung/android/game/cloudgame/sdk/l;->b:I

    invoke-virtual {v3, p1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget p1, Lcom/samsung/android/game/cloudgame/sdk/l;->b:I

    invoke-virtual {v3, p1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget p1, Lcom/samsung/android/game/cloudgame/sdk/m;->N:I

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/game/cloudgame/sem/w;->b0:I

    sget p1, Lcom/samsung/android/game/cloudgame/sdk/m;->O:I

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/game/cloudgame/sem/w;->c0:I

    sget p1, Lcom/samsung/android/game/cloudgame/sdk/m;->A:I

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/game/cloudgame/sem/w;->d0:I

    sget p1, Lcom/samsung/android/game/cloudgame/sdk/m;->B:I

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/game/cloudgame/sem/w;->e0:I

    sget p1, Lcom/samsung/android/game/cloudgame/sdk/m;->F:I

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/game/cloudgame/sem/w;->f0:I

    sget p1, Lcom/samsung/android/game/cloudgame/sdk/m;->G:I

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/game/cloudgame/sem/w;->g0:I

    sget p1, Lcom/samsung/android/game/cloudgame/sdk/m;->D:I

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/game/cloudgame/sem/w;->h0:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sem/w;->i0:Landroid/graphics/Rect;

    new-instance p1, Lcom/samsung/android/game/cloudgame/sem/g;

    invoke-direct {p1, p0}, Lcom/samsung/android/game/cloudgame/sem/g;-><init>(Lcom/samsung/android/game/cloudgame/sem/w;)V

    invoke-virtual {v7, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    new-instance p1, Lcom/samsung/android/game/cloudgame/sem/h;

    invoke-direct {p1, p0}, Lcom/samsung/android/game/cloudgame/sem/h;-><init>(Lcom/samsung/android/game/cloudgame/sem/w;)V

    invoke-virtual {v5, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    new-instance p1, Lcom/samsung/android/game/cloudgame/sem/i;

    invoke-direct {p1, p0}, Lcom/samsung/android/game/cloudgame/sem/i;-><init>(Lcom/samsung/android/game/cloudgame/sem/w;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " #### "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SemTipPopup"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sem/w;->c:Landroid/content/res/Resources;

    sget v1, Lcom/samsung/android/game/cloudgame/sdk/m;->I:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/samsung/android/game/cloudgame/sem/w;->Q:I

    int-to-float v1, v1

    div-float v5, v0, v1

    iget v0, p0, Lcom/samsung/android/game/cloudgame/sem/w;->j:I

    const/4 v2, 0x1

    const/4 v11, 0x0

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    move v8, v11

    move v10, v8

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/samsung/android/game/cloudgame/sem/w;->y:I

    iget v1, p0, Lcom/samsung/android/game/cloudgame/sem/w;->N:I

    :goto_0
    sub-int/2addr v0, v1

    int-to-float v0, v0

    move v8, v0

    move v10, v11

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/samsung/android/game/cloudgame/sem/w;->k:I

    iget v1, p0, Lcom/samsung/android/game/cloudgame/sem/w;->N:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/samsung/android/game/cloudgame/sem/w;->k:I

    iget v2, p0, Lcom/samsung/android/game/cloudgame/sem/w;->N:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    move v8, v0

    move v10, v1

    :goto_1
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const v3, 0x3ea3d70a    # 0.32f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    sget-object v2, Lcom/samsung/android/game/cloudgame/sem/w;->o0:Lcom/samsung/android/game/cloudgame/sem/a;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v11, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget-object v4, Lcom/samsung/android/game/cloudgame/sem/w;->m0:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v4, 0x53

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sem/w;->J:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v11, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget-object v1, Lcom/samsung/android/game/cloudgame/sem/w;->l0:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0x14d

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const-wide/16 v1, 0xa7

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Lcom/samsung/android/game/cloudgame/sem/f;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/cloudgame/sem/f;-><init>(Lcom/samsung/android/game/cloudgame/sem/w;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sem/w;->T:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sem/w;->W:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sem/w;->Z:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sem/w;->a0:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final b(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/b3;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sem/w;->k0:Lcom/samsung/android/game/cloudgame/sem/p;

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sem/w;->p:Ljava/lang/CharSequence;

    return-void
.end method

.method public final e(Z)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sem/w;->u:Lcom/samsung/android/game/cloudgame/sem/v;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lcom/samsung/android/game/cloudgame/sem/r;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mBubblePopup.mIsDismissing = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sem/w;->u:Lcom/samsung/android/game/cloudgame/sem/v;

    iget-boolean v1, v1, Lcom/samsung/android/game/cloudgame/sem/r;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/game/cloudgame/sem/w;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sem/w;->u:Lcom/samsung/android/game/cloudgame/sem/v;

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/sem/r;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sem/w;->E:Lcom/samsung/android/game/cloudgame/sem/t;

    if-eqz v0, :cond_1

    iput-boolean p1, v0, Lcom/samsung/android/game/cloudgame/sem/r;->a:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mBalloonPopup.mIsDismissing = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sem/w;->E:Lcom/samsung/android/game/cloudgame/sem/t;

    iget-boolean v0, v0, Lcom/samsung/android/game/cloudgame/sem/r;->b:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/game/cloudgame/sem/w;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sem/w;->E:Lcom/samsung/android/game/cloudgame/sem/t;

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sem/r;->dismiss()V

    :cond_1
    sget-object p1, Lcom/samsung/android/game/cloudgame/sem/w;->p0:Lcom/samsung/android/game/cloudgame/sem/k;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sput-object v0, Lcom/samsung/android/game/cloudgame/sem/w;->p0:Lcom/samsung/android/game/cloudgame/sem/k;

    :cond_2
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sem/w;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/app/d;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/os/f;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sem/w;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sem/w;->b:Landroid/content/Context;

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

.method public final h()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sem/w;->u:Lcom/samsung/android/game/cloudgame/sem/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sem/w;->E:Lcom/samsung/android/game/cloudgame/sem/t;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-nez v0, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final i()Z
    .locals 3

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sem/w;->d:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v2, :cond_0

    move v1, v2

    :cond_0
    mul-int/lit16 v1, v1, 0xa0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "short size dp  = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/game/cloudgame/sem/w;->d(Ljava/lang/String;)V

    const/16 v0, 0x258

    if-lt v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->E:Lcom/samsung/android/game/cloudgame/sem/t;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "setBalloonPanel()"

    invoke-static {v1}, Lcom/samsung/android/game/cloudgame/sem/w;->d(Ljava/lang/String;)V

    iget v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->y:I

    iget v2, v0, Lcom/samsung/android/game/cloudgame/sem/w;->N:I

    sub-int v3, v1, v2

    iget v4, v0, Lcom/samsung/android/game/cloudgame/sem/w;->P:I

    add-int/2addr v2, v4

    sub-int/2addr v2, v1

    iget v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->z:I

    iget v4, v0, Lcom/samsung/android/game/cloudgame/sem/w;->O:I

    sub-int v5, v1, v4

    iget v6, v0, Lcom/samsung/android/game/cloudgame/sem/w;->Q:I

    add-int/2addr v4, v6

    iget v6, v0, Lcom/samsung/android/game/cloudgame/sem/w;->B:I

    add-int/2addr v1, v6

    sub-int/2addr v4, v1

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v6, v0, Lcom/samsung/android/game/cloudgame/sem/w;->d:Landroid/view/WindowManager;

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v1, v6

    iget-object v6, v0, Lcom/samsung/android/game/cloudgame/sem/w;->c:Landroid/content/res/Resources;

    sget v7, Lcom/samsung/android/game/cloudgame/sdk/m;->C:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "leftMargin["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/samsung/android/game/cloudgame/sem/w;->d(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "rightMargin["

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "] mBalloonWidth["

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, Lcom/samsung/android/game/cloudgame/sem/w;->P:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/samsung/android/game/cloudgame/sem/w;->d(Ljava/lang/String;)V

    iget v7, v0, Lcom/samsung/android/game/cloudgame/sem/w;->f0:I

    iget-object v9, v0, Lcom/samsung/android/game/cloudgame/sem/w;->c:Landroid/content/res/Resources;

    sget v10, Lcom/samsung/android/game/cloudgame/sdk/m;->L:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    sub-int/2addr v7, v9

    iget-object v9, v0, Lcom/samsung/android/game/cloudgame/sem/w;->Z:Landroid/widget/Button;

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_1

    iget-object v9, v0, Lcom/samsung/android/game/cloudgame/sem/w;->c:Landroid/content/res/Resources;

    sget v11, Lcom/samsung/android/game/cloudgame/sdk/m;->M:I

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    iget-object v11, v0, Lcom/samsung/android/game/cloudgame/sem/w;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v12, v0, Lcom/samsung/android/game/cloudgame/sem/w;->J:Landroid/widget/FrameLayout;

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v13, v0, Lcom/samsung/android/game/cloudgame/sem/w;->K:Landroid/widget/FrameLayout;

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v14, v0, Lcom/samsung/android/game/cloudgame/sem/w;->L:Landroid/widget/ImageView;

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v15, v0, Lcom/samsung/android/game/cloudgame/sem/w;->M:Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/widget/FrameLayout$LayoutParams;

    iget v10, v0, Lcom/samsung/android/game/cloudgame/sem/w;->i:I

    move/from16 v16, v1

    const/4 v1, 0x1

    if-ne v10, v1, :cond_3

    iget-object v10, v0, Lcom/samsung/android/game/cloudgame/sem/w;->H:Landroid/widget/ImageView;

    sget v1, Lcom/samsung/android/game/cloudgame/sdk/n;->A:I

    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->H:Landroid/widget/ImageView;

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/cloudgame/sem/w;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/cloudgame/sem/w;->f()Ljava/lang/String;

    move-result-object v1

    const-string v10, "iw_IL"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->I:Landroid/widget/ImageView;

    sget v10, Lcom/samsung/android/game/cloudgame/sdk/n;->E:I

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->I:Landroid/widget/ImageView;

    sget v10, Lcom/samsung/android/game/cloudgame/sdk/n;->D:I

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->I:Landroid/widget/ImageView;

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->c:Landroid/content/res/Resources;

    sget v10, Lcom/samsung/android/game/cloudgame/sdk/m;->K:I

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v11, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->c:Landroid/content/res/Resources;

    sget v10, Lcom/samsung/android/game/cloudgame/sdk/m;->J:I

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v11, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    iget v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->m:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v10, 0xff

    if-ge v1, v10, :cond_4

    const-string v1, "Updating scaleFactor to 0 because transparency is applied to background."

    invoke-static {v1}, Lcom/samsung/android/game/cloudgame/sem/w;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move/from16 v1, v16

    :goto_3
    iget v10, v0, Lcom/samsung/android/game/cloudgame/sem/w;->j:I

    move-object/from16 v16, v12

    const-string v12, "],  rightMargin["

    move/from16 v18, v4

    const-string/jumbo v4, "updated !! leftMargin["

    move/from16 v19, v5

    if-eqz v10, :cond_c

    const/4 v5, 0x1

    if-eq v10, v5, :cond_9

    const/4 v5, 0x2

    if-eq v10, v5, :cond_7

    const/4 v4, 0x3

    if-eq v10, v4, :cond_5

    goto/16 :goto_9

    :cond_5
    iget-object v4, v0, Lcom/samsung/android/game/cloudgame/sem/w;->E:Lcom/samsung/android/game/cloudgame/sem/t;

    iget v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->k:I

    iget v6, v0, Lcom/samsung/android/game/cloudgame/sem/w;->N:I

    sub-int/2addr v5, v6

    iget v6, v0, Lcom/samsung/android/game/cloudgame/sem/w;->b0:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    int-to-float v6, v6

    iput v5, v4, Lcom/samsung/android/game/cloudgame/sem/r;->c:F

    iput v6, v4, Lcom/samsung/android/game/cloudgame/sem/r;->d:F

    iget v4, v0, Lcom/samsung/android/game/cloudgame/sem/w;->i:I

    if-nez v4, :cond_6

    iget-object v4, v0, Lcom/samsung/android/game/cloudgame/sem/w;->H:Landroid/widget/ImageView;

    sget v5, Lcom/samsung/android/game/cloudgame/sdk/n;->x:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, v0, Lcom/samsung/android/game/cloudgame/sem/w;->I:Landroid/widget/ImageView;

    sget v5, Lcom/samsung/android/game/cloudgame/sdk/n;->B:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 v5, 0x43340000    # 180.0f

    goto :goto_4

    :cond_6
    iget-object v4, v0, Lcom/samsung/android/game/cloudgame/sem/w;->H:Landroid/widget/ImageView;

    const/high16 v5, 0x43340000    # 180.0f

    invoke-virtual {v4, v5}, Landroid/view/View;->setRotationY(F)V

    :goto_4
    iget-object v4, v0, Lcom/samsung/android/game/cloudgame/sem/w;->L:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setRotationY(F)V

    iget-object v4, v0, Lcom/samsung/android/game/cloudgame/sem/w;->M:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setRotationY(F)V

    const/16 v4, 0x33

    iput v4, v15, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v4, v14, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v4, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v4, 0x0

    invoke-virtual {v14, v3, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sub-int v1, v2, v1

    invoke-virtual {v15, v4, v4, v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->d0:I

    iget v4, v0, Lcom/samsung/android/game/cloudgame/sem/w;->g0:I

    add-int/2addr v1, v4

    sub-int/2addr v4, v9

    invoke-virtual {v13, v7, v1, v7, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto/16 :goto_9

    :cond_7
    iget-object v4, v0, Lcom/samsung/android/game/cloudgame/sem/w;->E:Lcom/samsung/android/game/cloudgame/sem/t;

    iget v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->k:I

    iget v6, v0, Lcom/samsung/android/game/cloudgame/sem/w;->N:I

    sub-int/2addr v5, v6

    iget v6, v0, Lcom/samsung/android/game/cloudgame/sem/w;->b0:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    int-to-float v6, v6

    iput v5, v4, Lcom/samsung/android/game/cloudgame/sem/r;->c:F

    iput v6, v4, Lcom/samsung/android/game/cloudgame/sem/r;->d:F

    iget v4, v0, Lcom/samsung/android/game/cloudgame/sem/w;->i:I

    if-nez v4, :cond_8

    iget-object v4, v0, Lcom/samsung/android/game/cloudgame/sem/w;->H:Landroid/widget/ImageView;

    sget v5, Lcom/samsung/android/game/cloudgame/sdk/n;->w:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, v0, Lcom/samsung/android/game/cloudgame/sem/w;->I:Landroid/widget/ImageView;

    sget v5, Lcom/samsung/android/game/cloudgame/sdk/n;->B:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_8
    const/16 v4, 0x35

    iput v4, v15, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v4, v14, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v4, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v4, v0, Lcom/samsung/android/game/cloudgame/sem/w;->A:I

    sub-int v4, v2, v4

    const/4 v5, 0x0

    invoke-virtual {v14, v5, v5, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget v4, v0, Lcom/samsung/android/game/cloudgame/sem/w;->A:I

    add-int/2addr v4, v3

    sub-int/2addr v4, v1

    invoke-virtual {v15, v4, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->d0:I

    iget v4, v0, Lcom/samsung/android/game/cloudgame/sem/w;->g0:I

    add-int/2addr v1, v4

    sub-int/2addr v4, v9

    invoke-virtual {v13, v7, v1, v7, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto/16 :goto_9

    :cond_9
    iget-object v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->E:Lcom/samsung/android/game/cloudgame/sem/t;

    iget v10, v0, Lcom/samsung/android/game/cloudgame/sem/w;->k:I

    move/from16 v17, v7

    iget v7, v0, Lcom/samsung/android/game/cloudgame/sem/w;->N:I

    sub-int/2addr v10, v7

    iget v7, v0, Lcom/samsung/android/game/cloudgame/sem/w;->b0:I

    add-int/2addr v10, v7

    int-to-float v10, v10

    move-object/from16 v20, v13

    iget v13, v0, Lcom/samsung/android/game/cloudgame/sem/w;->Q:I

    add-int/2addr v13, v7

    int-to-float v7, v13

    iput v10, v5, Lcom/samsung/android/game/cloudgame/sem/r;->c:F

    iput v7, v5, Lcom/samsung/android/game/cloudgame/sem/r;->d:F

    iget v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->i:I

    if-nez v5, :cond_a

    iget-object v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->H:Landroid/widget/ImageView;

    sget v7, Lcom/samsung/android/game/cloudgame/sdk/n;->z:I

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->I:Landroid/widget/ImageView;

    sget v7, Lcom/samsung/android/game/cloudgame/sdk/n;->B:I

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 v7, 0x43340000    # 180.0f

    goto :goto_5

    :cond_a
    iget-object v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->H:Landroid/widget/ImageView;

    const/high16 v7, 0x43340000    # 180.0f

    invoke-virtual {v5, v7}, Landroid/view/View;->setRotation(F)V

    :goto_5
    iget-object v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->L:Landroid/widget/ImageView;

    invoke-virtual {v5, v7}, Landroid/view/View;->setRotation(F)V

    iget-object v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->M:Landroid/widget/ImageView;

    invoke-virtual {v5, v7}, Landroid/view/View;->setRotation(F)V

    const/16 v5, 0x53

    iput v5, v15, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v5, v14, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v5, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-ge v3, v6, :cond_b

    iget v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->P:I

    sub-int/2addr v5, v6

    const/4 v7, 0x0

    invoke-virtual {v14, v6, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sub-int v1, v5, v1

    invoke-virtual {v15, v7, v7, v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const-string v1, "Left Margin is less then minimum background width!"

    invoke-static {v1}, Lcom/samsung/android/game/cloudgame/sem/w;->d(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/game/cloudgame/sem/w;->d(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    invoke-virtual {v14, v3, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sub-int v1, v2, v1

    invoke-virtual {v15, v4, v4, v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_6
    iget v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->g0:I

    iget v4, v0, Lcom/samsung/android/game/cloudgame/sem/w;->d0:I

    add-int/2addr v4, v1

    sub-int/2addr v4, v9

    move/from16 v7, v17

    move-object/from16 v13, v20

    invoke-virtual {v13, v7, v1, v7, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto/16 :goto_9

    :cond_c
    iget-object v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->E:Lcom/samsung/android/game/cloudgame/sem/t;

    iget v10, v0, Lcom/samsung/android/game/cloudgame/sem/w;->k:I

    move/from16 v17, v7

    iget v7, v0, Lcom/samsung/android/game/cloudgame/sem/w;->N:I

    sub-int/2addr v10, v7

    iget v7, v0, Lcom/samsung/android/game/cloudgame/sem/w;->b0:I

    add-int/2addr v10, v7

    int-to-float v10, v10

    move-object/from16 v20, v13

    iget v13, v0, Lcom/samsung/android/game/cloudgame/sem/w;->Q:I

    add-int/2addr v13, v7

    int-to-float v7, v13

    iput v10, v5, Lcom/samsung/android/game/cloudgame/sem/r;->c:F

    iput v7, v5, Lcom/samsung/android/game/cloudgame/sem/r;->d:F

    iget v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->i:I

    if-nez v5, :cond_d

    iget-object v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->H:Landroid/widget/ImageView;

    sget v7, Lcom/samsung/android/game/cloudgame/sdk/n;->y:I

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->I:Landroid/widget/ImageView;

    sget v7, Lcom/samsung/android/game/cloudgame/sdk/n;->B:I

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 v7, 0x43340000    # 180.0f

    goto :goto_7

    :cond_d
    iget-object v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->H:Landroid/widget/ImageView;

    const/high16 v7, 0x43340000    # 180.0f

    invoke-virtual {v5, v7}, Landroid/view/View;->setRotationX(F)V

    :goto_7
    iget-object v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->L:Landroid/widget/ImageView;

    invoke-virtual {v5, v7}, Landroid/view/View;->setRotationX(F)V

    iget-object v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->M:Landroid/widget/ImageView;

    invoke-virtual {v5, v7}, Landroid/view/View;->setRotationX(F)V

    const/16 v5, 0x55

    iput v5, v15, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v5, v14, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v5, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->A:I

    sub-int v5, v2, v5

    if-ge v5, v6, :cond_e

    iget v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->P:I

    sub-int/2addr v5, v6

    const/4 v7, 0x0

    invoke-virtual {v14, v7, v7, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sub-int v1, v5, v1

    invoke-virtual {v15, v1, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const-string v1, "Right Margin is less then minimum background width!"

    invoke-static {v1}, Lcom/samsung/android/game/cloudgame/sem/w;->d(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/game/cloudgame/sem/w;->d(Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    invoke-virtual {v14, v4, v4, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->A:I

    add-int/2addr v5, v3

    sub-int/2addr v5, v1

    invoke-virtual {v15, v5, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_8
    iget v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->g0:I

    iget v4, v0, Lcom/samsung/android/game/cloudgame/sem/w;->d0:I

    add-int/2addr v4, v1

    sub-int/2addr v4, v9

    move/from16 v7, v17

    move-object/from16 v13, v20

    invoke-virtual {v13, v7, v1, v7, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_9
    iget v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->b0:I

    add-int/2addr v3, v1

    add-int v5, v19, v1

    iget v4, v0, Lcom/samsung/android/game/cloudgame/sem/w;->A:I

    sub-int/2addr v2, v4

    add-int/2addr v2, v1

    add-int v4, v18, v1

    invoke-virtual {v11, v3, v5, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->b0:I

    move-object/from16 v12, v16

    invoke-virtual {v12, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->N:I

    iget v2, v0, Lcom/samsung/android/game/cloudgame/sem/w;->b0:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->R:I

    iget v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->O:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->S:I

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->J:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->L:Landroid/widget/ImageView;

    invoke-virtual {v1, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->M:Landroid/widget/ImageView;

    invoke-virtual {v1, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->K:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->E:Lcom/samsung/android/game/cloudgame/sem/t;

    iget v2, v0, Lcom/samsung/android/game/cloudgame/sem/w;->P:I

    iget v3, v0, Lcom/samsung/android/game/cloudgame/sem/w;->b0:I

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->E:Lcom/samsung/android/game/cloudgame/sem/t;

    iget v2, v0, Lcom/samsung/android/game/cloudgame/sem/w;->Q:I

    iget v3, v0, Lcom/samsung/android/game/cloudgame/sem/w;->b0:I

    mul-int/2addr v3, v4

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/game/cloudgame/sem/w;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/game/cloudgame/sem/w;->b0:I

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sem/w;->u:Lcom/samsung/android/game/cloudgame/sem/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sem/w;->u:Lcom/samsung/android/game/cloudgame/sem/v;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sem/w;->E:Lcom/samsung/android/game/cloudgame/sem/t;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sem/w;->E:Lcom/samsung/android/game/cloudgame/sem/t;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const-string v0, "outside enabled : false"

    invoke-static {v0}, Lcom/samsung/android/game/cloudgame/sem/w;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sem/w;->u:Lcom/samsung/android/game/cloudgame/sem/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sem/w;->E:Lcom/samsung/android/game/cloudgame/sem/t;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/game/cloudgame/sem/w;->j0:Z

    iput v1, p0, Lcom/samsung/android/game/cloudgame/sem/w;->c0:I

    const-string v0, "clipping enabled : false"

    invoke-static {v0}, Lcom/samsung/android/game/cloudgame/sem/w;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final n()V
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lcom/samsung/android/game/cloudgame/sem/w;->p0:Lcom/samsung/android/game/cloudgame/sem/k;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/game/cloudgame/sem/k;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/game/cloudgame/sem/k;-><init>(Lcom/samsung/android/game/cloudgame/sem/w;Landroid/os/Looper;)V

    sput-object v1, Lcom/samsung/android/game/cloudgame/sem/w;->p0:Lcom/samsung/android/game/cloudgame/sem/k;

    :cond_0
    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->T:Landroid/view/View;

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->W:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->Z:Landroid/widget/Button;

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->c:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    iget-object v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->c:Landroid/content/res/Resources;

    sget v6, Lcom/samsung/android/game/cloudgame/sdk/m;->E:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    iget-object v6, v0, Lcom/samsung/android/game/cloudgame/sem/w;->c:Landroid/content/res/Resources;

    sget v7, Lcom/samsung/android/game/cloudgame/sdk/m;->H:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    iget-object v7, v0, Lcom/samsung/android/game/cloudgame/sem/w;->c:Landroid/content/res/Resources;

    sget v8, Lcom/samsung/android/game/cloudgame/sdk/m;->z:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    iget-object v8, v0, Lcom/samsung/android/game/cloudgame/sem/w;->c:Landroid/content/res/Resources;

    sget v9, Lcom/samsung/android/game/cloudgame/sdk/m;->z:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    const v9, 0x3f99999a    # 1.2f

    cmpl-float v10, v1, v9

    if-lez v10, :cond_2

    iget-object v10, v0, Lcom/samsung/android/game/cloudgame/sem/w;->V:Landroid/widget/TextView;

    int-to-float v5, v5

    div-float/2addr v5, v1

    float-to-double v11, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    float-to-double v13, v9

    mul-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-float v5, v11

    invoke-virtual {v10, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->W:Landroid/widget/TextView;

    int-to-float v6, v6

    div-float/2addr v6, v1

    float-to-double v9, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    mul-double/2addr v9, v13

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-float v6, v9

    invoke-virtual {v5, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->Z:Landroid/widget/Button;

    int-to-float v6, v7

    div-float/2addr v6, v1

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    mul-double/2addr v6, v13

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-virtual {v5, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->a0:Landroid/widget/Button;

    int-to-float v6, v8

    div-float/2addr v6, v1

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    mul-double/2addr v6, v13

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v1, v6

    invoke-virtual {v5, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->U:Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->V:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->o:Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->o:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->n:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->T:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->T:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->W:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->p:Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->q:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->s:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->r:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->t:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->Z:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->Z:Landroid/widget/Button;

    iget v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->m:I

    invoke-static {v1, v5}, Lcom/samsung/android/game/cloudgame/sem/b;->a(Landroid/widget/Button;I)V

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->Z:Landroid/widget/Button;

    iget-object v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->q:Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->Z:Landroid/widget/Button;

    new-instance v5, Lcom/samsung/android/game/cloudgame/sem/l;

    invoke-direct {v5, v0}, Lcom/samsung/android/game/cloudgame/sem/l;-><init>(Lcom/samsung/android/game/cloudgame/sem/w;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->a0:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->a0:Landroid/widget/Button;

    iget v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->m:I

    invoke-static {v1, v5}, Lcom/samsung/android/game/cloudgame/sem/b;->a(Landroid/widget/Button;I)V

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->a0:Landroid/widget/Button;

    iget-object v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->r:Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->a0:Landroid/widget/Button;

    new-instance v5, Lcom/samsung/android/game/cloudgame/sem/m;

    invoke-direct {v5, v0}, Lcom/samsung/android/game/cloudgame/sem/m;-><init>(Lcom/samsung/android/game/cloudgame/sem/w;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput v3, v0, Lcom/samsung/android/game/cloudgame/sem/w;->h:I

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->Z:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->Z:Landroid/widget/Button;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->a0:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->a0:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput v4, v0, Lcom/samsung/android/game/cloudgame/sem/w;->h:I

    :goto_2
    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->x:Landroid/widget/ImageView;

    iget v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->i:I

    if-eq v5, v3, :cond_7

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->w:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    iget-object v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->G:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_7

    iget-object v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->L:Landroid/widget/ImageView;

    if-eqz v5, :cond_7

    iget-object v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->M:Landroid/widget/ImageView;

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    iget v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->m:I

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->H:Landroid/widget/ImageView;

    iget v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->m:I

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->L:Landroid/widget/ImageView;

    iget v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->m:I

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->M:Landroid/widget/ImageView;

    iget v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->m:I

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_7
    :goto_3
    iget v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->k:I

    const/4 v5, -0x1

    const-string v6, ", "

    const/4 v7, 0x2

    if-eq v1, v5, :cond_8

    iget v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->l:I

    if-ne v1, v5, :cond_b

    :cond_8
    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->f:Landroid/view/View;

    if-nez v1, :cond_9

    iput v4, v0, Lcom/samsung/android/game/cloudgame/sem/w;->k:I

    iput v4, v0, Lcom/samsung/android/game/cloudgame/sem/w;->l:I

    goto :goto_5

    :cond_9
    new-array v5, v7, [I

    invoke-virtual {v1, v5}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "calculateArrowPosition anchor location : "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v8, v5, v4

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v8, v5, v3

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/game/cloudgame/sem/w;->d(Ljava/lang/String;)V

    aget v1, v5, v4

    iget-object v8, v0, Lcom/samsung/android/game/cloudgame/sem/w;->f:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    div-int/2addr v8, v7

    add-int/2addr v8, v1

    aget v1, v5, v3

    iget-object v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->f:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/2addr v5, v7

    add-int/2addr v5, v1

    mul-int/lit8 v1, v5, 0x2

    iget-object v9, v0, Lcom/samsung/android/game/cloudgame/sem/w;->e:Landroid/util/DisplayMetrics;

    iget v9, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    if-gt v1, v9, :cond_a

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v7

    add-int/2addr v1, v5

    iput v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->l:I

    goto :goto_4

    :cond_a
    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v7

    sub-int/2addr v5, v1

    iput v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->l:I

    :goto_4
    iput v8, v0, Lcom/samsung/android/game/cloudgame/sem/w;->k:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "calculateArrowPosition mArrowPosition : "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->k:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->l:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/game/cloudgame/sem/w;->d(Ljava/lang/String;)V

    :cond_b
    :goto_5
    iget v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->k:I

    iget v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->l:I

    iget-object v8, v0, Lcom/samsung/android/game/cloudgame/sem/w;->f:Landroid/view/View;

    const/4 v9, 0x3

    if-eqz v8, :cond_f

    new-array v10, v7, [I

    invoke-virtual {v8, v10}, Landroid/view/View;->getLocationInWindow([I)V

    aget v8, v10, v3

    iget-object v10, v0, Lcom/samsung/android/game/cloudgame/sem/w;->f:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    div-int/2addr v10, v7

    add-int/2addr v10, v8

    mul-int/lit8 v8, v1, 0x2

    iget-object v11, v0, Lcom/samsung/android/game/cloudgame/sem/w;->e:Landroid/util/DisplayMetrics;

    iget v11, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    if-gt v8, v11, :cond_d

    if-gt v5, v10, :cond_c

    iput v3, v0, Lcom/samsung/android/game/cloudgame/sem/w;->j:I

    goto :goto_6

    :cond_c
    iput v9, v0, Lcom/samsung/android/game/cloudgame/sem/w;->j:I

    goto :goto_6

    :cond_d
    if-gt v5, v10, :cond_e

    iput v4, v0, Lcom/samsung/android/game/cloudgame/sem/w;->j:I

    goto :goto_6

    :cond_e
    iput v7, v0, Lcom/samsung/android/game/cloudgame/sem/w;->j:I

    goto :goto_6

    :cond_f
    mul-int/lit8 v8, v1, 0x2

    iget-object v10, v0, Lcom/samsung/android/game/cloudgame/sem/w;->e:Landroid/util/DisplayMetrics;

    iget v11, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    if-gt v8, v11, :cond_10

    mul-int/lit8 v12, v5, 0x2

    iget v13, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    if-gt v12, v13, :cond_10

    iput v9, v0, Lcom/samsung/android/game/cloudgame/sem/w;->j:I

    goto :goto_6

    :cond_10
    if-le v8, v11, :cond_11

    mul-int/lit8 v12, v5, 0x2

    iget v13, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    if-gt v12, v13, :cond_11

    iput v7, v0, Lcom/samsung/android/game/cloudgame/sem/w;->j:I

    goto :goto_6

    :cond_11
    if-gt v8, v11, :cond_12

    mul-int/lit8 v12, v5, 0x2

    iget v13, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v12, v13, :cond_12

    iput v3, v0, Lcom/samsung/android/game/cloudgame/sem/w;->j:I

    goto :goto_6

    :cond_12
    if-le v8, v11, :cond_13

    mul-int/lit8 v8, v5, 0x2

    iget v10, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v8, v10, :cond_13

    iput v4, v0, Lcom/samsung/android/game/cloudgame/sem/w;->j:I

    :cond_13
    :goto_6
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "calculateArrowDirection : arrow position ("

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") / mArrowDirection = "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->j:I

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/game/cloudgame/sem/w;->d(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->c:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->e:Landroid/util/DisplayMetrics;

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->c:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->e0:I

    iget v8, v0, Lcom/samsung/android/game/cloudgame/sem/w;->f0:I

    mul-int/2addr v8, v7

    add-int/2addr v8, v5

    iget-object v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/game/cloudgame/sem/b;->b(Landroid/content/res/Configuration;)Z

    move-result v5

    const/high16 v10, 0x3e800000    # 0.25f

    const v11, 0x3ee66666    # 0.45f

    const/16 v12, 0x500

    const v13, 0x3f19999a    # 0.6f

    const/16 v14, 0x3c0

    const v15, 0x3f547ae1    # 0.83f

    const/16 v2, 0x1e0

    if-eqz v5, :cond_18

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    new-array v5, v7, [I

    iget-object v9, v0, Lcom/samsung/android/game/cloudgame/sem/w;->f:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v5, v5, v4

    if-gez v5, :cond_14

    add-int/2addr v1, v5

    :cond_14
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Window width in DexMode "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/game/cloudgame/sem/w;->d(Ljava/lang/String;)V

    if-gt v1, v2, :cond_15

    :goto_7
    int-to-float v1, v1

    mul-float/2addr v1, v15

    :goto_8
    float-to-int v1, v1

    goto :goto_c

    :cond_15
    if-gt v1, v14, :cond_16

    :goto_9
    int-to-float v1, v1

    mul-float/2addr v1, v13

    goto :goto_8

    :cond_16
    if-gt v1, v12, :cond_17

    :goto_a
    int-to-float v1, v1

    mul-float/2addr v1, v11

    goto :goto_8

    :cond_17
    :goto_b
    int-to-float v1, v1

    mul-float/2addr v1, v10

    goto :goto_8

    :cond_18
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "screen width DP "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/game/cloudgame/sem/w;->d(Ljava/lang/String;)V

    if-gt v1, v2, :cond_19

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->e:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_7

    :cond_19
    if-gt v1, v14, :cond_1a

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->e:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_9

    :cond_1a
    if-gt v1, v12, :cond_1b

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->e:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_a

    :cond_1b
    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->e:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_b

    :goto_c
    iget-boolean v2, v0, Lcom/samsung/android/game/cloudgame/sem/w;->Y:Z

    if-nez v2, :cond_1d

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/sem/w;->T:Landroid/view/View;

    invoke-virtual {v2, v4, v4}, Landroid/view/View;->measure(II)V

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/sem/w;->W:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v4}, Landroid/view/View;->measure(II)V

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/sem/w;->T:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->W:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-le v2, v5, :cond_1c

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/sem/w;->T:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, v0, Lcom/samsung/android/game/cloudgame/sem/w;->X:I

    goto :goto_d

    :cond_1c
    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/sem/w;->W:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, v0, Lcom/samsung/android/game/cloudgame/sem/w;->X:I

    :goto_d
    iput-boolean v3, v0, Lcom/samsung/android/game/cloudgame/sem/w;->Y:Z

    :cond_1d
    iget v2, v0, Lcom/samsung/android/game/cloudgame/sem/w;->X:I

    iget v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->f0:I

    mul-int/2addr v5, v7

    add-int/2addr v2, v5

    if-ge v2, v8, :cond_1e

    goto :goto_e

    :cond_1e
    if-le v2, v1, :cond_1f

    move v8, v1

    goto :goto_e

    :cond_1f
    move v8, v2

    :goto_e
    iput v8, v0, Lcom/samsung/android/game/cloudgame/sem/w;->P:I

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->W:Landroid/widget/TextView;

    sub-int/2addr v8, v5

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setWidth(I)V

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->W:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v4}, Landroid/view/View;->measure(II)V

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->T:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->T:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/cloudgame/sem/w;->P:I

    iget v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->f0:I

    mul-int/2addr v5, v7

    sub-int/2addr v2, v5

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/sem/w;->T:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->T:Landroid/view/View;

    invoke-virtual {v1, v4, v4}, Landroid/view/View;->measure(II)V

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->T:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Lcom/samsung/android/game/cloudgame/sem/w;->h0:I

    add-int/2addr v1, v2

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/sem/w;->W:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    iget v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->g0:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v2

    iget v2, v0, Lcom/samsung/android/game/cloudgame/sem/w;->d0:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->Q:I

    goto :goto_f

    :cond_20
    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->W:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Lcom/samsung/android/game/cloudgame/sem/w;->g0:I

    mul-int/2addr v2, v7

    add-int/2addr v2, v1

    iget v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->d0:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/samsung/android/game/cloudgame/sem/w;->Q:I

    :goto_f
    iget v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->h:I

    if-ne v1, v3, :cond_22

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->Z:Landroid/widget/Button;

    invoke-virtual {v1, v4, v4}, Landroid/view/View;->measure(II)V

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->a0:Landroid/widget/Button;

    invoke-virtual {v1, v4, v4}, Landroid/view/View;->measure(II)V

    iget v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->P:I

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/sem/w;->Z:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-ge v1, v2, :cond_21

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->Z:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/sem/w;->c:Landroid/content/res/Resources;

    sget v5, Lcom/samsung/android/game/cloudgame/sdk/m;->L:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/2addr v2, v7

    add-int/2addr v2, v1

    iput v2, v0, Lcom/samsung/android/game/cloudgame/sem/w;->P:I

    :cond_21
    iget v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->Q:I

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/sem/w;->Z:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->c:Landroid/content/res/Resources;

    sget v8, Lcom/samsung/android/game/cloudgame/sdk/m;->M:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v2, v5

    add-int/2addr v2, v1

    iput v2, v0, Lcom/samsung/android/game/cloudgame/sem/w;->Q:I

    :cond_22
    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->i0:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/sem/w;->c:Landroid/content/res/Resources;

    const-string v5, "dimen"

    const-string v8, "android"

    const-string v9, "navigation_bar_height"

    invoke-virtual {v2, v9, v5, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_23

    iget-object v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->c:Landroid/content/res/Resources;

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_10

    :cond_23
    move v2, v4

    :goto_10
    iget-object v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->b:Landroid/content/Context;

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v8, "navigationbar_hide_bar_enabled"

    invoke-static {v5, v8, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v3, :cond_24

    move v5, v3

    goto :goto_11

    :cond_24
    move v5, v4

    :goto_11
    iget-object v8, v0, Lcom/samsung/android/game/cloudgame/sem/w;->d:Landroid/view/WindowManager;

    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Display;->getRotation()I

    move-result v8

    new-instance v9, Landroid/util/DisplayMetrics;

    invoke-direct {v9}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v10, v0, Lcom/samsung/android/game/cloudgame/sem/w;->d:Landroid/view/WindowManager;

    invoke-interface {v10}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "realMetrics = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/samsung/android/game/cloudgame/sem/w;->d(Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "is tablet? = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/cloudgame/sem/w;->i()Z

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/samsung/android/game/cloudgame/sem/w;->d(Ljava/lang/String;)V

    iget-boolean v10, v0, Lcom/samsung/android/game/cloudgame/sem/w;->j0:Z

    const-string v11, "Screen Rect = "

    if-eqz v10, :cond_25

    iput v4, v1, Landroid/graphics/Rect;->left:I

    iput v4, v1, Landroid/graphics/Rect;->top:I

    iget v2, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget v2, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mForceRealDisplay = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->j0:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/game/cloudgame/sem/w;->d(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_25
    iput v4, v1, Landroid/graphics/Rect;->left:I

    iput v4, v1, Landroid/graphics/Rect;->top:I

    iget-object v10, v0, Lcom/samsung/android/game/cloudgame/sem/w;->e:Landroid/util/DisplayMetrics;

    iget v12, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v12, v1, Landroid/graphics/Rect;->right:I

    iget v10, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v10, v1, Landroid/graphics/Rect;->bottom:I

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    iget-object v12, v0, Lcom/samsung/android/game/cloudgame/sem/w;->f:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Bounds = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/samsung/android/game/cloudgame/sem/w;->d(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/cloudgame/sem/w;->i()Z

    move-result v12

    if-eqz v12, :cond_26

    const-string/jumbo v8, "tablet"

    invoke-static {v8}, Lcom/samsung/android/game/cloudgame/sem/w;->d(Ljava/lang/String;)V

    iget v8, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v10, v0, Lcom/samsung/android/game/cloudgame/sem/w;->e:Landroid/util/DisplayMetrics;

    iget v12, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ne v8, v12, :cond_30

    iget v8, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v9, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v8, v9

    if-ne v8, v2, :cond_30

    if-eqz v5, :cond_30

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v2

    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_12

    :cond_26
    const-string v12, "phone"

    invoke-static {v12}, Lcom/samsung/android/game/cloudgame/sem/w;->d(Ljava/lang/String;)V

    if-eqz v8, :cond_2f

    if-eq v8, v3, :cond_2d

    if-eq v8, v7, :cond_2a

    const/4 v12, 0x3

    if-eq v8, v12, :cond_27

    goto/16 :goto_12

    :cond_27
    iget v8, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v12, v0, Lcom/samsung/android/game/cloudgame/sem/w;->e:Landroid/util/DisplayMetrics;

    iget v13, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ne v8, v13, :cond_29

    iget v9, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v12, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v9, v12

    if-ne v9, v2, :cond_29

    if-eqz v5, :cond_28

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v2

    iput v5, v1, Landroid/graphics/Rect;->right:I

    goto/16 :goto_12

    :cond_28
    iget v5, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v2

    iput v5, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v2

    iput v5, v1, Landroid/graphics/Rect;->right:I

    goto/16 :goto_12

    :cond_29
    if-ne v8, v13, :cond_30

    iget v5, v10, Landroid/graphics/Rect;->left:I

    if-ne v5, v2, :cond_30

    const-string v5, "Left Docked"

    invoke-static {v5}, Lcom/samsung/android/game/cloudgame/sem/w;->d(Ljava/lang/String;)V

    iget v5, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v2

    iput v5, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v2

    iput v5, v1, Landroid/graphics/Rect;->right:I

    goto/16 :goto_12

    :cond_2a
    iget v8, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v12, v0, Lcom/samsung/android/game/cloudgame/sem/w;->e:Landroid/util/DisplayMetrics;

    iget v13, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ne v8, v13, :cond_2c

    iget v9, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v12, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v9, v12

    if-ne v9, v2, :cond_2c

    if-eqz v5, :cond_2b

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v2

    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_12

    :cond_2b
    iget v5, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v2

    iput v5, v1, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v2

    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_12

    :cond_2c
    if-ne v8, v13, :cond_30

    iget v5, v10, Landroid/graphics/Rect;->top:I

    if-ne v5, v2, :cond_30

    const-string v5, "Top Docked"

    invoke-static {v5}, Lcom/samsung/android/game/cloudgame/sem/w;->d(Ljava/lang/String;)V

    iget v5, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v2

    iput v5, v1, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v2

    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_12

    :cond_2d
    iget v8, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v10, v0, Lcom/samsung/android/game/cloudgame/sem/w;->e:Landroid/util/DisplayMetrics;

    iget v12, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ne v8, v12, :cond_2e

    iget v8, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v9, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v8, v9

    if-ne v8, v2, :cond_2e

    if-eqz v5, :cond_2e

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v2

    iput v5, v1, Landroid/graphics/Rect;->right:I

    :cond_2e
    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/sem/w;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-lt v5, v8, :cond_30

    if-eqz v2, :cond_30

    invoke-static {v2}, Landroidx/core/view/w1;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v2

    if-eqz v2, :cond_30

    iget v5, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v2}, Landroidx/window/layout/util/e;->a(Landroid/view/DisplayCutout;)I

    move-result v8

    add-int/2addr v8, v5

    iput v8, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v2}, Landroidx/window/layout/util/e;->a(Landroid/view/DisplayCutout;)I

    move-result v8

    add-int/2addr v8, v5

    iput v8, v1, Landroid/graphics/Rect;->right:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "displayCutout.getSafeInsetLeft() :  "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/window/layout/util/e;->a(Landroid/view/DisplayCutout;)I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/game/cloudgame/sem/w;->d(Ljava/lang/String;)V

    goto :goto_12

    :cond_2f
    iget v8, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v10, v0, Lcom/samsung/android/game/cloudgame/sem/w;->e:Landroid/util/DisplayMetrics;

    iget v12, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ne v8, v12, :cond_30

    iget v8, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v9, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v8, v9

    if-ne v8, v2, :cond_30

    if-eqz v5, :cond_30

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v2

    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    :cond_30
    :goto_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/game/cloudgame/sem/w;->d(Ljava/lang/String;)V

    :goto_13
    iget v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->N:I

    if-gez v1, :cond_33

    iget v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->j:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_32

    if-ne v1, v3, :cond_31

    goto :goto_14

    :cond_31
    iget v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->k:I

    iget v2, v0, Lcom/samsung/android/game/cloudgame/sem/w;->e0:I

    sub-int/2addr v1, v2

    iget v2, v0, Lcom/samsung/android/game/cloudgame/sem/w;->P:I

    div-int/2addr v2, v7

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->N:I

    goto :goto_15

    :cond_32
    :goto_14
    iget v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->k:I

    iget v2, v0, Lcom/samsung/android/game/cloudgame/sem/w;->e0:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/samsung/android/game/cloudgame/sem/w;->P:I

    div-int/2addr v2, v7

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->N:I

    :cond_33
    :goto_15
    iget v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->j:I

    const-string v2, "Target position is too far to the right!"

    const-string v5, "Target position is too far to the left!"

    const/4 v8, 0x3

    if-eq v1, v8, :cond_36

    if-ne v1, v3, :cond_34

    goto :goto_16

    :cond_34
    iget v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->k:I

    iget-object v8, v0, Lcom/samsung/android/game/cloudgame/sem/w;->i0:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->left:I

    iget v10, v0, Lcom/samsung/android/game/cloudgame/sem/w;->c0:I

    add-int/2addr v9, v10

    iget v11, v0, Lcom/samsung/android/game/cloudgame/sem/w;->f0:I

    add-int/2addr v9, v11

    iget v12, v0, Lcom/samsung/android/game/cloudgame/sem/w;->e0:I

    add-int/2addr v9, v12

    if-ge v1, v9, :cond_35

    invoke-static {v5}, Lcom/samsung/android/game/cloudgame/sem/w;->d(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->i0:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, v0, Lcom/samsung/android/game/cloudgame/sem/w;->c0:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/samsung/android/game/cloudgame/sem/w;->f0:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/samsung/android/game/cloudgame/sem/w;->e0:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->k:I

    goto :goto_17

    :cond_35
    iget v5, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v10

    sub-int/2addr v5, v11

    if-le v1, v5, :cond_38

    invoke-static {v2}, Lcom/samsung/android/game/cloudgame/sem/w;->d(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->i0:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, v0, Lcom/samsung/android/game/cloudgame/sem/w;->c0:I

    sub-int/2addr v1, v2

    iget v2, v0, Lcom/samsung/android/game/cloudgame/sem/w;->f0:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->k:I

    goto :goto_17

    :cond_36
    :goto_16
    iget v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->k:I

    iget-object v8, v0, Lcom/samsung/android/game/cloudgame/sem/w;->i0:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->left:I

    iget v10, v0, Lcom/samsung/android/game/cloudgame/sem/w;->c0:I

    add-int/2addr v9, v10

    iget v11, v0, Lcom/samsung/android/game/cloudgame/sem/w;->f0:I

    add-int/2addr v9, v11

    if-ge v1, v9, :cond_37

    invoke-static {v5}, Lcom/samsung/android/game/cloudgame/sem/w;->d(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->i0:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, v0, Lcom/samsung/android/game/cloudgame/sem/w;->c0:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/samsung/android/game/cloudgame/sem/w;->f0:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->k:I

    goto :goto_17

    :cond_37
    iget v5, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v10

    sub-int/2addr v5, v11

    iget v8, v0, Lcom/samsung/android/game/cloudgame/sem/w;->e0:I

    sub-int/2addr v5, v8

    if-le v1, v5, :cond_38

    invoke-static {v2}, Lcom/samsung/android/game/cloudgame/sem/w;->d(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->i0:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, v0, Lcom/samsung/android/game/cloudgame/sem/w;->c0:I

    sub-int/2addr v1, v2

    iget v2, v0, Lcom/samsung/android/game/cloudgame/sem/w;->f0:I

    sub-int/2addr v1, v2

    iget v2, v0, Lcom/samsung/android/game/cloudgame/sem/w;->e0:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->k:I

    :cond_38
    :goto_17
    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/game/cloudgame/sem/b;->b(Landroid/content/res/Configuration;)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    new-array v2, v7, [I

    iget-object v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->f:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v2, v4

    if-gez v2, :cond_39

    add-int/2addr v1, v2

    :cond_39
    iget v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->N:I

    iget-object v8, v0, Lcom/samsung/android/game/cloudgame/sem/w;->i0:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iget v9, v0, Lcom/samsung/android/game/cloudgame/sem/w;->c0:I

    add-int/2addr v8, v9

    if-ge v5, v8, :cond_3a

    iput v8, v0, Lcom/samsung/android/game/cloudgame/sem/w;->N:I

    goto :goto_18

    :cond_3a
    iget v8, v0, Lcom/samsung/android/game/cloudgame/sem/w;->P:I

    add-int/2addr v5, v8

    sub-int/2addr v1, v9

    if-le v5, v1, :cond_3d

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->N:I

    if-gez v2, :cond_3d

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->N:I

    goto :goto_18

    :cond_3b
    iget v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->N:I

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/sem/w;->i0:Landroid/graphics/Rect;

    iget v5, v2, Landroid/graphics/Rect;->left:I

    iget v8, v0, Lcom/samsung/android/game/cloudgame/sem/w;->c0:I

    add-int/2addr v5, v8

    if-ge v1, v5, :cond_3c

    iput v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->N:I

    goto :goto_18

    :cond_3c
    iget v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->P:I

    add-int/2addr v1, v5

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v8

    if-le v1, v2, :cond_3d

    sub-int/2addr v2, v5

    iput v2, v0, Lcom/samsung/android/game/cloudgame/sem/w;->N:I

    :cond_3d
    :goto_18
    iget v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->j:I

    if-eqz v1, :cond_41

    if-eq v1, v3, :cond_40

    if-eq v1, v7, :cond_3f

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3e

    goto :goto_19

    :cond_3e
    iget v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->k:I

    iput v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->y:I

    iget v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->l:I

    iput v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->z:I

    iput v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->O:I

    goto :goto_19

    :cond_3f
    iget v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->k:I

    iget v2, v0, Lcom/samsung/android/game/cloudgame/sem/w;->A:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->y:I

    iget v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->l:I

    iput v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->z:I

    iput v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->O:I

    goto :goto_19

    :cond_40
    iget v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->k:I

    iput v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->y:I

    iget v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->l:I

    iget v2, v0, Lcom/samsung/android/game/cloudgame/sem/w;->B:I

    sub-int v2, v1, v2

    iput v2, v0, Lcom/samsung/android/game/cloudgame/sem/w;->z:I

    iget v2, v0, Lcom/samsung/android/game/cloudgame/sem/w;->Q:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->O:I

    goto :goto_19

    :cond_41
    iget v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->k:I

    iget v2, v0, Lcom/samsung/android/game/cloudgame/sem/w;->A:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->y:I

    iget v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->l:I

    iget v2, v0, Lcom/samsung/android/game/cloudgame/sem/w;->B:I

    sub-int v2, v1, v2

    iput v2, v0, Lcom/samsung/android/game/cloudgame/sem/w;->z:I

    iget v2, v0, Lcom/samsung/android/game/cloudgame/sem/w;->Q:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->O:I

    :goto_19
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "QuestionPopup : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/samsung/android/game/cloudgame/sem/w;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/samsung/android/game/cloudgame/sem/w;->z:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/samsung/android/game/cloudgame/sem/w;->A:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/samsung/android/game/cloudgame/sem/w;->B:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/game/cloudgame/sem/w;->d(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BalloonPopup : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/samsung/android/game/cloudgame/sem/w;->N:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/samsung/android/game/cloudgame/sem/w;->O:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/samsung/android/game/cloudgame/sem/w;->P:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/samsung/android/game/cloudgame/sem/w;->Q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/game/cloudgame/sem/w;->d(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->u:Lcom/samsung/android/game/cloudgame/sem/v;

    const/4 v2, 0x0

    if-nez v1, :cond_42

    goto/16 :goto_1b

    :cond_42
    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->w:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->i:I

    if-ne v5, v3, :cond_43

    iget-object v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->c:Landroid/content/res/Resources;

    sget v6, Lcom/samsung/android/game/cloudgame/sdk/m;->K:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->c:Landroid/content/res/Resources;

    sget v6, Lcom/samsung/android/game/cloudgame/sdk/m;->J:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_43
    iget v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->j:I

    const/high16 v6, 0x43340000    # 180.0f

    const-string v8, "iw_IL"

    if-eqz v5, :cond_4c

    if-eq v5, v3, :cond_49

    if-eq v5, v7, :cond_47

    const/4 v9, 0x3

    if-eq v5, v9, :cond_44

    goto/16 :goto_1a

    :cond_44
    iget-object v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->u:Lcom/samsung/android/game/cloudgame/sem/v;

    iput v2, v5, Lcom/samsung/android/game/cloudgame/sem/r;->c:F

    iput v2, v5, Lcom/samsung/android/game/cloudgame/sem/r;->d:F

    const/16 v5, 0x33

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->y:I

    iput v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->C:I

    iget v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->z:I

    iput v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->D:I

    iget v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->i:I

    if-nez v5, :cond_46

    iget-object v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->w:Landroid/widget/ImageView;

    sget v6, Lcom/samsung/android/game/cloudgame/sdk/n;->x:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/cloudgame/sem/w;->g()Z

    move-result v5

    if-eqz v5, :cond_45

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/cloudgame/sem/w;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_45

    iget-object v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->x:Landroid/widget/ImageView;

    sget v6, Lcom/samsung/android/game/cloudgame/sdk/n;->C:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1a

    :cond_45
    iget-object v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->x:Landroid/widget/ImageView;

    sget v6, Lcom/samsung/android/game/cloudgame/sdk/n;->B:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1a

    :cond_46
    iget-object v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->w:Landroid/widget/ImageView;

    invoke-virtual {v5, v6}, Landroid/view/View;->setRotationY(F)V

    goto/16 :goto_1a

    :cond_47
    iget-object v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->u:Lcom/samsung/android/game/cloudgame/sem/v;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iput v6, v5, Lcom/samsung/android/game/cloudgame/sem/r;->c:F

    iput v2, v5, Lcom/samsung/android/game/cloudgame/sem/r;->d:F

    const/16 v5, 0x35

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->y:I

    iget v6, v0, Lcom/samsung/android/game/cloudgame/sem/w;->b0:I

    mul-int/2addr v6, v7

    sub-int/2addr v5, v6

    iput v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->C:I

    iget v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->z:I

    iput v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->D:I

    iget v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->i:I

    if-nez v5, :cond_4f

    iget-object v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->w:Landroid/widget/ImageView;

    sget v6, Lcom/samsung/android/game/cloudgame/sdk/n;->w:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/cloudgame/sem/w;->g()Z

    move-result v5

    if-eqz v5, :cond_48

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/cloudgame/sem/w;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_48

    iget-object v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->x:Landroid/widget/ImageView;

    sget v6, Lcom/samsung/android/game/cloudgame/sdk/n;->C:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1a

    :cond_48
    iget-object v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->x:Landroid/widget/ImageView;

    sget v6, Lcom/samsung/android/game/cloudgame/sdk/n;->B:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1a

    :cond_49
    iget-object v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->u:Lcom/samsung/android/game/cloudgame/sem/v;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v9

    int-to-float v9, v9

    iput v2, v5, Lcom/samsung/android/game/cloudgame/sem/r;->c:F

    iput v9, v5, Lcom/samsung/android/game/cloudgame/sem/r;->d:F

    const/16 v5, 0x53

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->y:I

    iput v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->C:I

    iget v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->z:I

    iget v9, v0, Lcom/samsung/android/game/cloudgame/sem/w;->b0:I

    mul-int/2addr v9, v7

    sub-int/2addr v5, v9

    iput v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->D:I

    iget v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->i:I

    if-nez v5, :cond_4b

    iget-object v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->w:Landroid/widget/ImageView;

    sget v6, Lcom/samsung/android/game/cloudgame/sdk/n;->z:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/cloudgame/sem/w;->g()Z

    move-result v5

    if-eqz v5, :cond_4a

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/cloudgame/sem/w;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4a

    iget-object v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->x:Landroid/widget/ImageView;

    sget v6, Lcom/samsung/android/game/cloudgame/sdk/n;->C:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1a

    :cond_4a
    iget-object v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->x:Landroid/widget/ImageView;

    sget v6, Lcom/samsung/android/game/cloudgame/sdk/n;->B:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1a

    :cond_4b
    iget-object v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->w:Landroid/widget/ImageView;

    invoke-virtual {v5, v6}, Landroid/view/View;->setRotation(F)V

    goto :goto_1a

    :cond_4c
    iget-object v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->u:Lcom/samsung/android/game/cloudgame/sem/v;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v9

    int-to-float v9, v9

    iget-object v10, v0, Lcom/samsung/android/game/cloudgame/sem/w;->u:Lcom/samsung/android/game/cloudgame/sem/v;

    invoke-virtual {v10}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v10

    int-to-float v10, v10

    iput v9, v5, Lcom/samsung/android/game/cloudgame/sem/r;->c:F

    iput v10, v5, Lcom/samsung/android/game/cloudgame/sem/r;->d:F

    const/16 v5, 0x55

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->y:I

    iget v9, v0, Lcom/samsung/android/game/cloudgame/sem/w;->b0:I

    mul-int/2addr v9, v7

    sub-int/2addr v5, v9

    iput v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->C:I

    iget v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->z:I

    sub-int/2addr v5, v9

    iput v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->D:I

    iget v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->i:I

    if-nez v5, :cond_4e

    iget-object v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->w:Landroid/widget/ImageView;

    sget v6, Lcom/samsung/android/game/cloudgame/sdk/n;->y:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/cloudgame/sem/w;->g()Z

    move-result v5

    if-eqz v5, :cond_4d

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/cloudgame/sem/w;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4d

    iget-object v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->x:Landroid/widget/ImageView;

    sget v6, Lcom/samsung/android/game/cloudgame/sdk/n;->C:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1a

    :cond_4d
    iget-object v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->x:Landroid/widget/ImageView;

    sget v6, Lcom/samsung/android/game/cloudgame/sdk/n;->B:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1a

    :cond_4e
    iget-object v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->w:Landroid/widget/ImageView;

    invoke-virtual {v5, v6}, Landroid/view/View;->setRotationX(F)V

    :cond_4f
    :goto_1a
    iget-object v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->w:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->x:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->u:Lcom/samsung/android/game/cloudgame/sem/v;

    iget v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->A:I

    iget v6, v0, Lcom/samsung/android/game/cloudgame/sem/w;->b0:I

    mul-int/2addr v6, v7

    add-int/2addr v6, v5

    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->u:Lcom/samsung/android/game/cloudgame/sem/v;

    iget v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->B:I

    iget v6, v0, Lcom/samsung/android/game/cloudgame/sem/w;->b0:I

    mul-int/2addr v6, v7

    add-int/2addr v6, v5

    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/cloudgame/sem/w;->j()V

    iget v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->g:I

    if-eq v1, v7, :cond_55

    iput v3, v0, Lcom/samsung/android/game/cloudgame/sem/w;->g:I

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->a:Lcom/samsung/android/game/cloudgame/sem/q;

    if-eqz v1, :cond_50

    check-cast v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/o3;

    invoke-virtual {v1, v3}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/o3;->a(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "mIsShowing : "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/cloudgame/sem/w;->h()Z

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/game/cloudgame/sem/w;->d(Ljava/lang/String;)V

    :cond_50
    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->u:Lcom/samsung/android/game/cloudgame/sem/v;

    if-eqz v1, :cond_54

    iget-object v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->f:Landroid/view/View;

    iget v6, v0, Lcom/samsung/android/game/cloudgame/sem/w;->C:I

    iget v8, v0, Lcom/samsung/android/game/cloudgame/sem/w;->D:I

    invoke-virtual {v1, v5, v4, v6, v8}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->j:I

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_53

    if-eq v1, v3, :cond_52

    if-eq v1, v7, :cond_51

    move v14, v2

    :goto_1c
    move/from16 v16, v14

    goto :goto_1d

    :cond_51
    move/from16 v16, v2

    move v14, v4

    goto :goto_1d

    :cond_52
    move v14, v2

    move/from16 v16, v4

    goto :goto_1d

    :cond_53
    move v14, v4

    goto :goto_1c

    :goto_1d
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/4 v13, 0x1

    const/4 v15, 0x1

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    move-object v8, v1

    invoke-direct/range {v8 .. v16}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    sget-object v2, Lcom/samsung/android/game/cloudgame/sem/w;->n0:Lcom/samsung/android/game/cloudgame/sem/a;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, Lcom/samsung/android/game/cloudgame/sem/c;

    invoke-direct {v2, v0}, Lcom/samsung/android/game/cloudgame/sem/c;-><init>(Lcom/samsung/android/game/cloudgame/sem/w;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/sem/w;->v:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_54
    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->v:Landroid/view/View;

    new-instance v2, Lcom/samsung/android/game/cloudgame/sem/n;

    invoke-direct {v2, v0}, Lcom/samsung/android/game/cloudgame/sem/n;-><init>(Lcom/samsung/android/game/cloudgame/sem/w;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1e

    :cond_55
    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->G:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->J:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->W:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->a:Lcom/samsung/android/game/cloudgame/sem/q;

    if-eqz v1, :cond_56

    iget v2, v0, Lcom/samsung/android/game/cloudgame/sem/w;->g:I

    check-cast v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/o3;

    invoke-virtual {v1, v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/o3;->a(I)V

    :cond_56
    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->E:Lcom/samsung/android/game/cloudgame/sem/t;

    if-eqz v1, :cond_57

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/sem/w;->f:Landroid/view/View;

    iget v3, v0, Lcom/samsung/android/game/cloudgame/sem/w;->R:I

    iget v5, v0, Lcom/samsung/android/game/cloudgame/sem/w;->S:I

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_57
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/cloudgame/sem/w;->a()V

    :goto_1e
    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sem/w;->F:Landroid/view/View;

    new-instance v2, Lcom/samsung/android/game/cloudgame/sem/o;

    invoke-direct {v2, v0}, Lcom/samsung/android/game/cloudgame/sem/o;-><init>(Lcom/samsung/android/game/cloudgame/sem/w;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
