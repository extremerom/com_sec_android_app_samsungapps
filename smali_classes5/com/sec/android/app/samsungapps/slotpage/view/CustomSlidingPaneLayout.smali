.class public Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;
.super Landroid/view/ViewGroup;
.source "ProGuard"

# interfaces
.implements Landroidx/customview/widget/Openable;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$a;,
        Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$c;,
        Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$d;,
        Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$PanelSlideListener;,
        Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$b;,
        Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$LayoutParams;
    }
.end annotation


# instance fields
.field public A:Z

.field public A0:I

.field public B:Z

.field public B0:I

.field public C:I

.field public C0:I

.field public D0:I

.field public E0:I

.field public N:F

.field public S:I

.field public a:I

.field public b:I

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public final e:I

.field public e0:Landroid/view/VelocityTracker;

.field public f:Z

.field public f0:I

.field public g:Landroid/view/View;

.field public g0:Lcom/sec/android/app/samsungapps/slotpage/view/d;

.field public h:F

.field public h0:I

.field public i:F

.field public i0:I

.field public j:I

.field public j0:Z

.field public k:Z

.field public k0:I

.field public l:I

.field public l0:I

.field public m:F

.field public m0:I

.field public n:F

.field public n0:I

.field public final o:Ljava/util/List;

.field public o0:I

.field public p:Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$PanelSlideListener;

.field public p0:Landroid/view/View;

.field public final q:Lcom/sec/android/app/samsungapps/slotpage/view/e;

.field public q0:Z

.field public r:Z

.field public r0:Z

.field public s:Z

.field public s0:Z

.field public final t:Landroid/graphics/Rect;

.field public t0:Landroid/util/TypedValue;

.field public final u:Ljava/util/ArrayList;

.field public u0:Landroid/util/TypedValue;

.field public v:I

.field public v0:Landroid/view/View;

.field public w:Z

.field public w0:Ljava/util/ArrayList;

.field public x:F

.field public x0:Z

.field public y:Z

.field public y0:Z

.field public z:Z

.field public z0:Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.view.CustomSlidingPaneLayout: void <init>(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceAsColor"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, -0x33333334

    iput v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->a:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->o:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->s:Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->t:Landroid/graphics/Rect;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->u:Ljava/util/ArrayList;

    const/4 v1, -0x1

    iput v1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->v:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->w:Z

    iput-boolean v2, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->y:Z

    iput-boolean v2, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->z:Z

    iput v2, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->C:I

    const/4 v3, 0x0

    iput v3, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->N:F

    iput v2, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->S:I

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->e0:Landroid/view/VelocityTracker;

    iput v2, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->f0:I

    iput v1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->h0:I

    iput-boolean v2, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->j0:Z

    iput v2, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->k0:I

    iput v2, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->l0:I

    iput v2, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->m0:I

    iput v2, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->n0:I

    iput v2, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->o0:I

    iput-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->v0:Landroid/view/View;

    iput-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->w0:Ljava/util/ArrayList;

    iput-boolean v2, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->x0:Z

    iput-boolean v2, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->y0:Z

    iput v2, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->A0:I

    iput v2, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->B0:I

    iput v1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->C0:I

    iput v1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->D0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42000000    # 32.0f

    mul-float/2addr v4, v1

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->e:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v4, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$a;

    invoke-direct {v4, p0}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$a;-><init>(Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;)V

    invoke-static {p0, v4}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    if-eqz p2, :cond_2

    sget-object v4, Lcom/sec/android/app/samsungapps/t3;->a4:[I

    invoke-virtual {p1, p2, v4, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    :try_start_0
    sget p3, Lcom/sec/android/app/samsungapps/t3;->f4:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->r0:Z

    sget p3, Lcom/sec/android/app/samsungapps/t3;->b4:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->s0:Z

    sget p3, Lcom/sec/android/app/samsungapps/t3;->c4:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/sec/android/app/samsungapps/e3;->E1:I

    invoke-virtual {v4, v6, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->h0:I

    sget p3, Lcom/sec/android/app/samsungapps/t3;->i4:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->q0:Z

    sget p3, Lcom/sec/android/app/samsungapps/t3;->e4:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->A0:I

    sget p3, Lcom/sec/android/app/samsungapps/t3;->d4:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->B0:I

    sget p3, Lcom/sec/android/app/samsungapps/t3;->h4:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Landroid/util/TypedValue;

    invoke-direct {p3}, Landroid/util/TypedValue;-><init>()V

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->t0:Landroid/util/TypedValue;

    sget v3, Lcom/sec/android/app/samsungapps/t3;->h4:I

    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    goto :goto_0

    :catch_0
    move-exception p3

    goto :goto_1

    :cond_0
    :goto_0
    sget p3, Lcom/sec/android/app/samsungapps/t3;->g4:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Landroid/util/TypedValue;

    invoke-direct {p3}, Landroid/util/TypedValue;-><init>()V

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->u0:Landroid/util/TypedValue;

    sget v3, Lcom/sec/android/app/samsungapps/t3;->g4:I

    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v3, "SeslSlidingPaneLayout"

    invoke-static {v3, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$c;

    invoke-direct {p2, p0}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$c;-><init>(Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;)V

    invoke-static {p0, v5, p2}, Lcom/sec/android/app/samsungapps/slotpage/view/e;->R(Landroid/view/ViewGroup;FLcom/sec/android/app/samsungapps/slotpage/view/e$c;)Lcom/sec/android/app/samsungapps/slotpage/view/e;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->q:Lcom/sec/android/app/samsungapps/slotpage/view/e;

    const/high16 p3, 0x43c80000    # 400.0f

    mul-float/2addr v1, p3

    invoke-virtual {p2, v1}, Lcom/sec/android/app/samsungapps/slotpage/view/e;->W(F)V

    iget-boolean p3, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->q0:Z

    invoke-virtual {p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/view/e;->S(Z)V

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->s0:Z

    if-eqz p2, :cond_3

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/view/d;

    invoke-direct {p2, p1}, Lcom/sec/android/app/samsungapps/slotpage/view/d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->g0:Lcom/sec/android/app/samsungapps/slotpage/view/d;

    invoke-virtual {p2, v2}, Lcom/sec/android/app/samsungapps/slotpage/view/d;->l(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->g0:Lcom/sec/android/app/samsungapps/slotpage/view/d;

    iget p2, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->A0:I

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/view/d;->j(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->g0:Lcom/sec/android/app/samsungapps/slotpage/view/d;

    iget p2, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->B0:I

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/view/d;->i(I)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/samsungapps/f3;->t2:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    sget p3, Lcom/sec/android/app/samsungapps/f3;->u2:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->S:I

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x2

    :goto_3
    iput v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->i0:I

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->m0:I

    new-instance p1, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$d;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$d;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->z0:Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$d;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->p0:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->o0:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->f0:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;)F
    .locals 0

    iget p0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->N:F

    return p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->A:Z

    return-void
.end method

.method public static f0(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->isOpaque()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private getWindowWidth()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method private setVelocityTracker(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->e0:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->e0:Landroid/view/VelocityTracker;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->e0:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->o0:I

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->z:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->y:Z

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->j(IZ)Z

    return-void
.end method

.method public B()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.view.CustomSlidingPaneLayout: boolean seslGetLock()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public C()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.view.CustomSlidingPaneLayout: int seslGetPreferredContentPixelSize()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public D()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.view.CustomSlidingPaneLayout: int seslGetPreferredDrawerPixelSize()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public E()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.view.CustomSlidingPaneLayout: boolean seslGetReiszeOff()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public F()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.view.CustomSlidingPaneLayout: boolean seslGetSinglePanelStatus()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public G()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.view.CustomSlidingPaneLayout: int seslGetSlideRange()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public H()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.view.CustomSlidingPaneLayout: int seslGetSlidingPaneDragArea()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public I()Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$d;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.view.CustomSlidingPaneLayout: com.sec.android.app.samsungapps.slotpage.view.CustomSlidingPaneLayout$SeslSlidingState seslGetSlidingState()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public J(Z)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->o0:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->z:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->y:Z

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->w(IZ)Z

    return-void
.end method

.method public K(I)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.view.CustomSlidingPaneLayout: void seslRequestPreferredContentPixelSize(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public L(I)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.view.CustomSlidingPaneLayout: void seslRequestPreferredDrawerPixelSize(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public M(Z)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.view.CustomSlidingPaneLayout: void seslSetBlockDimWhenOffset(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public N(I)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.view.CustomSlidingPaneLayout: void seslSetDrawerMarginBottom(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O(I)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->A0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->A0:I

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->g0:Lcom/sec/android/app/samsungapps/slotpage/view/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/view/d;->j(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final P()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.view.CustomSlidingPaneLayout: void seslSetDrawerPaneWidth()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Q(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->y0:Z

    return-void
.end method

.method public R(I)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.view.CustomSlidingPaneLayout: void seslSetPendingAction(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public S(Landroid/view/View;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.view.CustomSlidingPaneLayout: void seslSetResizeChild(android.view.View)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public T(Ljava/util/ArrayList;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.view.CustomSlidingPaneLayout: void seslSetResizeChild(java.util.ArrayList)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public U(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->q0:Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->q:Lcom/sec/android/app/samsungapps/slotpage/view/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/view/e;->S(Z)V

    :cond_0
    return-void
.end method

.method public V(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->h0:I

    return-void
.end method

.method public W(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->r0:Z

    return-void
.end method

.method public X(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->S:I

    return-void
.end method

.method public Y()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Z()Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "remove_animations"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method public a0()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.view.CustomSlidingPaneLayout: void smoothSlideClosed()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b0()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.view.CustomSlidingPaneLayout: void smoothSlideOpen()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c0(FI)Z
    .locals 4

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->A:Z

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->f:Z

    if-nez v0, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->r()Z

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$LayoutParams;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->y:Z

    if-eqz v2, :cond_2

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->q0:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_0
    sub-int/2addr v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->j:I

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->z:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    iget v3, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->j:I

    int-to-float v3, v3

    mul-float/2addr p1, v3

    add-float/2addr v0, p1

    int-to-float p1, v1

    add-float/2addr v0, p1

    sub-float/2addr v2, v0

    float-to-int p1, v2

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->j:I

    int-to-float v1, v1

    mul-float/2addr p1, v1

    add-float/2addr v0, p1

    float-to-int p1, v0

    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->q:Lcom/sec/android/app/samsungapps/slotpage/view/e;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/sec/android/app/samsungapps/slotpage/view/e;->a0(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->Y()V

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->A:Z

    return p1

    :cond_5
    return p2
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->o0:I

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->i()Z

    return-void
.end method

.method public computeScroll()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->q:Lcom/sec/android/app/samsungapps/slotpage/view/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/view/e;->o(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->q:Lcom/sec/android/app/samsungapps/slotpage/view/e;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/view/e;->a()V

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public d0(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    if-eqz v0, :cond_2

    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->f0(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    move-result v10

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/4 v12, 0x0

    :goto_3
    move-object/from16 v13, p0

    if-ge v12, v11, :cond_8

    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    if-ne v14, v0, :cond_3

    goto :goto_8

    :cond_3
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    const/16 v6, 0x8

    if-ne v15, v6, :cond_4

    move/from16 v16, v1

    goto :goto_7

    :cond_4
    if-eqz v1, :cond_5

    move v6, v3

    goto :goto_4

    :cond_5
    move v6, v2

    :goto_4
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v15

    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v15

    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    move/from16 v16, v1

    if-eqz v1, :cond_6

    move v0, v2

    goto :goto_5

    :cond_6
    move v0, v3

    :goto_5
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lt v6, v7, :cond_7

    if-lt v15, v9, :cond_7

    if-gt v0, v8, :cond_7

    if-gt v1, v10, :cond_7

    const/4 v0, 0x4

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v16

    goto :goto_3

    :cond_8
    :goto_8
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->s0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->g0:Lcom/sec/android/app/samsungapps/slotpage/view/d;

    const/4 v1, 0x0

    iget v2, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->h0:I

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/slotpage/view/d;->k(II)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->g0:Lcom/sec/android/app/samsungapps/slotpage/view/d;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/view/d;->b(Landroid/view/View;Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->c:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->r()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v4, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v4, v1, v4

    move v6, v4

    move v4, v1

    move v1, v6

    :goto_2
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->f:Z

    if-eqz v2, :cond_1

    iget-boolean v0, v0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$LayoutParams;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->t:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->t:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->t:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->t:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p2
.end method

.method public final e0()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->z0:Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$d;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->g:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->h:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$d;->a()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->z0:Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$d;->b(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->l(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$d;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->z0:Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$d;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$d;->b(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->m(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$d;->a()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->z0:Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$d;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$d;->b(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public f(Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$PanelSlideListener;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.view.CustomSlidingPaneLayout: void addPanelSlideListener(com.sec.android.app.samsungapps.slotpage.view.CustomSlidingPaneLayout$PanelSlideListener)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Landroid/view/View;ZIII)Z
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.view.CustomSlidingPaneLayout: boolean canScroll(android.view.View,boolean,int,int,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$LayoutParams;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public getCoveredFadeColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->b:I

    return v0
.end method

.method public final getLockMode()I
    .locals 2

    const-string v0, "SeslSlidingPaneLayout"

    const-string v1, "getLockMode not work on SESL5"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->E0:I

    return v0
.end method

.method public getParallaxDistance()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->l:I

    return v0
.end method

.method public getSliderFadeColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->a:I

    return v0
.end method

.method public h()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.view.CustomSlidingPaneLayout: boolean canSlide()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Z
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->z:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->y:Z

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->Z()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->j(IZ)Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->f:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->h:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

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

.method public final j(IZ)Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->g:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->y0:Z

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->s:Z

    if-nez p2, :cond_2

    invoke-virtual {p0, v2, p1}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->c0(FI)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->r:Z

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->r()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->j:I

    goto :goto_1

    :cond_4
    iget p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->f0:I

    :goto_1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->u(I)V

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->q0:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->z(F)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->r()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->g:Landroid/view/View;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->getWindowWidth()I

    move-result p2

    iget v2, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->f0:I

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2}, Landroid/view/View;->setRight(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p2

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->getWindowWidth()I

    move-result v2

    sub-int/2addr p2, v2

    iget v2, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->f0:I

    add-int/2addr p2, v2

    invoke-virtual {p1, p2}, Landroid/view/View;->setLeft(I)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->r()Z

    move-result p2

    if-eqz p2, :cond_6

    iget p2, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->j:I

    goto :goto_2

    :cond_6
    iget p2, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->f0:I

    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setLeft(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->z(F)V

    :goto_3
    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->r:Z

    return v0

    :cond_8
    :goto_4
    return v1
.end method

.method public final k(Landroid/view/View;FI)V
    .locals 3

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$LayoutParams;

    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_3

    if-eqz p3, :cond_3

    const/high16 v1, -0x1000000

    and-int/2addr v1, p3

    ushr-int/lit8 v1, v1, 0x18

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int p2, v1

    shl-int/lit8 p2, p2, 0x18

    const v1, 0xffffff

    and-int/2addr p3, v1

    or-int/2addr p2, p3

    iget-object p3, v0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$LayoutParams;->d:Landroid/graphics/Paint;

    if-nez p3, :cond_1

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, v0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$LayoutParams;->d:Landroid/graphics/Paint;

    :cond_1
    iget-object p3, v0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$LayoutParams;->d:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p2, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result p2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    iget-object p2, v0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$LayoutParams;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->p(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, v0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$LayoutParams;->d:Landroid/graphics/Paint;

    if-eqz p2, :cond_4

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_4
    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$b;

    invoke-direct {p2, p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$b;-><init>(Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;Landroid/view/View;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->u:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public l(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->h:F

    iput v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->N:F

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->p:Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$PanelSlideListener;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$PanelSlideListener;->onPanelClosed(Landroid/view/View;)V

    :cond_0
    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public m(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->h:F

    iput v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->N:F

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->p:Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$PanelSlideListener;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$PanelSlideListener;->onPanelOpened(Landroid/view/View;)V

    :cond_0
    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public n(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->p:Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$PanelSlideListener;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget v1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->h:F

    invoke-interface {v0, p1, v1}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$PanelSlideListener;->onPanelSlide(Landroid/view/View;F)V

    :cond_0
    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->q0:Z

    if-nez p1, :cond_1

    iget p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->h:F

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->z(F)V

    :cond_1
    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->x0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->v0:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->s:Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->j0:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->m0:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput v2, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->i0:I

    goto :goto_1

    :cond_1
    :goto_0
    iput v1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->i0:I

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->y0:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    iput v2, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->i0:I

    goto :goto_2

    :cond_3
    iput v1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->i0:I

    :cond_4
    :goto_2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->m0:I

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->s:Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$b;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$b;->run()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->f:Z

    if-eqz v1, :cond_14

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->y0:Z

    if-nez v1, :cond_14

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->k:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    if-eq v0, v1, :cond_5

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v5, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->m:F

    sub-float v5, v4, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->q:Lcom/sec/android/app/samsungapps/slotpage/view/e;

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/slotpage/view/e;->E()I

    move-result v6

    iget v7, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->x:F

    sub-float v8, v4, v7

    cmpl-float v7, v7, v4

    if-eqz v7, :cond_2

    iput v4, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->x:F

    :cond_2
    iget-boolean v4, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->k:Z

    if-nez v4, :cond_e

    int-to-float v4, v6

    cmpl-float v4, v5, v4

    if-lez v4, :cond_e

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->r()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->q0:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->getWindowWidth()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->f0:I

    add-int/2addr p1, v0

    int-to-float v8, p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v8

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->f0:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v8

    :cond_4
    :goto_0
    float-to-int p1, v8

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->u(I)V

    return v3

    :cond_5
    iget v4, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->N:F

    iget v5, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->h:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3dcccccd    # 0.1f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_6

    return v2

    :cond_6
    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iput v4, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->C:I

    const/4 v4, -0x1

    iput v4, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->v:I

    iget-boolean v4, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->A:Z

    if-nez v4, :cond_e

    iget v4, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->h:F

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_e

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_e

    const/high16 p1, 0x3f000000    # 0.5f

    cmpl-float p1, v4, p1

    if-ltz p1, :cond_7

    iput v3, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->v:I

    invoke-virtual {p0, v3}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->J(Z)V

    goto :goto_1

    :cond_7
    iput v2, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->v:I

    invoke-virtual {p0, v3}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->A(Z)V

    :goto_1
    return v3

    :cond_8
    iget v4, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->h:F

    iput v4, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->N:F

    iput-boolean v2, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->z:Z

    iput-boolean v2, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->y:Z

    iput-boolean v2, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->k:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iput v4, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->m:F

    iput v5, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->n:F

    iput v2, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->C:I

    iput v4, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->x:F

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->r()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    goto :goto_2

    :cond_9
    iget-object v6, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    :goto_2
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->r()Z

    move-result v7

    if-eqz v7, :cond_b

    iget v7, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->S:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    cmpg-float v6, v4, v6

    if-ltz v6, :cond_a

    iget-boolean v6, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->y0:Z

    if-eqz v6, :cond_d

    :cond_a
    iget-object v6, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->q:Lcom/sec/android/app/samsungapps/slotpage/view/e;

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/slotpage/view/e;->c()V

    iput-boolean v3, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->k:Z

    goto :goto_3

    :cond_b
    iget v7, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->S:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    cmpl-float v6, v4, v6

    if-gtz v6, :cond_c

    iget-boolean v6, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->y0:Z

    if-eqz v6, :cond_d

    :cond_c
    iget-object v6, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->q:Lcom/sec/android/app/samsungapps/slotpage/view/e;

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/slotpage/view/e;->c()V

    iput-boolean v3, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->k:Z

    :cond_d
    :goto_3
    iget-object v6, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->q:Lcom/sec/android/app/samsungapps/slotpage/view/e;

    iget-object v7, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->g:Landroid/view/View;

    float-to-int v4, v4

    float-to-int v5, v5

    invoke-virtual {v6, v7, v4, v5}, Lcom/sec/android/app/samsungapps/slotpage/view/e;->L(Landroid/view/View;II)Z

    move-result v4

    iput-boolean v4, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->B:Z

    if-eqz v4, :cond_e

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {p0, v4}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->q(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_e

    move v4, v3

    goto :goto_5

    :cond_e
    :goto_4
    move v4, v2

    :goto_5
    iget-boolean v5, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->f:Z

    if-nez v5, :cond_f

    if-nez v0, :cond_f

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-le v5, v3, :cond_f

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_f

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->q:Lcom/sec/android/app/samsungapps/slotpage/view/e;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v6, v5, v7, v8}, Lcom/sec/android/app/samsungapps/slotpage/view/e;->L(Landroid/view/View;II)Z

    move-result v5

    xor-int/2addr v5, v3

    iput-boolean v5, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->r:Z

    :cond_f
    if-eq v0, v1, :cond_13

    if-ne v0, v3, :cond_10

    goto :goto_6

    :cond_10
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->q:Lcom/sec/android/app/samsungapps/slotpage/view/e;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/view/e;->Z(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_11

    if-eqz v4, :cond_12

    :cond_11
    move v2, v3

    :cond_12
    return v2

    :cond_13
    :goto_6
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->q:Lcom/sec/android/app/samsungapps/slotpage/view/e;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/view/e;->c()V

    return v2

    :cond_14
    :goto_7
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->q:Lcom/sec/android/app/samsungapps/slotpage/view/e;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/view/e;->c()V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->r()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v4, v0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->q:Lcom/sec/android/app/samsungapps/slotpage/view/e;

    invoke-virtual {v4, v2}, Lcom/sec/android/app/samsungapps/slotpage/view/e;->V(I)V

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->q:Lcom/sec/android/app/samsungapps/slotpage/view/e;

    invoke-virtual {v4, v3}, Lcom/sec/android/app/samsungapps/slotpage/view/e;->V(I)V

    :goto_0
    sub-int v4, p4, p2

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    iget-boolean v9, v0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->s:Z

    if-eqz v9, :cond_5

    iget-boolean v9, v0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->f:Z

    if-eqz v9, :cond_4

    iget-boolean v9, v0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->r:Z

    if-nez v9, :cond_3

    iget v9, v0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->i0:I

    if-ne v9, v3, :cond_4

    :cond_3
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    iput v9, v0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->h:F

    :cond_5
    move v12, v5

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v8, :cond_12

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    const/16 v2, 0x8

    if-ne v15, v2, :cond_6

    goto/16 :goto_f

    :cond_6
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$LayoutParams;

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    iget-boolean v3, v2, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$LayoutParams;->b:Z

    if-eqz v3, :cond_9

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v10

    sub-int v10, v4, v6

    iget v9, v0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->e:I

    sub-int v9, v10, v9

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    sub-int/2addr v9, v12

    sub-int/2addr v9, v3

    if-eqz v1, :cond_7

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_5

    :cond_7
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_5
    iput v3, v0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->f0:I

    iput v9, v0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->j:I

    add-int v16, v12, v3

    add-int v16, v16, v9

    div-int/lit8 v17, v15, 0x2

    add-int v11, v16, v17

    if-le v11, v10, :cond_8

    const/4 v10, 0x1

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    :goto_6
    iput-boolean v10, v2, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$LayoutParams;->c:Z

    int-to-float v10, v9

    iget v11, v0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->h:F

    mul-float/2addr v10, v11

    float-to-int v10, v10

    add-int/2addr v3, v10

    add-int/2addr v12, v3

    int-to-float v3, v10

    int-to-float v9, v9

    div-float/2addr v3, v9

    iput v3, v0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->h:F

    :goto_7
    const/4 v3, 0x0

    goto :goto_8

    :cond_9
    iget-boolean v3, v0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->f:Z

    if-eqz v3, :cond_a

    iget v3, v0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->l:I

    if-eqz v3, :cond_a

    iget v9, v0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->h:F

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v11, v10, v9

    int-to-float v3, v3

    mul-float/2addr v11, v3

    float-to-int v3, v11

    move v12, v5

    goto :goto_8

    :cond_a
    move v12, v5

    goto :goto_7

    :goto_8
    if-eqz v1, :cond_d

    sub-int v9, v4, v12

    add-int/2addr v9, v3

    iget-boolean v3, v0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->q0:Z

    if-eqz v3, :cond_c

    iget-boolean v3, v2, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$LayoutParams;->b:Z

    if-eqz v3, :cond_b

    iget v3, v0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->f0:I

    sub-int v3, v4, v3

    sub-int v3, v9, v3

    goto :goto_9

    :cond_b
    sub-int v3, v9, v15

    :goto_9
    const/4 v10, 0x0

    goto :goto_a

    :cond_c
    iget-boolean v3, v2, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$LayoutParams;->b:Z

    if-eqz v3, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    move-result v3

    neg-int v3, v3

    goto :goto_9

    :goto_a
    iput v10, v0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->l0:I

    goto :goto_c

    :cond_d
    sub-int v3, v12, v3

    iget-boolean v9, v0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->q0:Z

    if-eqz v9, :cond_f

    iget-boolean v9, v2, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$LayoutParams;->b:Z

    if-eqz v9, :cond_e

    iget v9, v0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->f0:I

    sub-int v9, v4, v9

    add-int/2addr v9, v3

    goto :goto_b

    :cond_e
    add-int v9, v3, v15

    goto :goto_b

    :cond_f
    iget-boolean v9, v2, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$LayoutParams;->b:Z

    if-eqz v9, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    move-result v9

    :goto_b
    iget v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v10, v0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->l0:I

    :goto_c
    if-eqz v1, :cond_10

    iget v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_d

    :cond_10
    iget v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_d
    iput v10, v0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->n0:I

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v7

    iget-boolean v2, v2, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$LayoutParams;->b:Z

    if-eqz v2, :cond_11

    invoke-virtual {v14, v3, v7, v9, v10}, Landroid/view/View;->layout(IIII)V

    goto :goto_e

    :cond_11
    iget v2, v0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->A0:I

    add-int v11, v7, v2

    add-int/2addr v10, v2

    invoke-virtual {v14, v3, v11, v9, v10}, Landroid/view/View;->layout(IIII)V

    :goto_e
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v5, v2

    :goto_f
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    goto/16 :goto_4

    :cond_12
    iget-boolean v1, v0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->s:Z

    if-eqz v1, :cond_16

    iget-boolean v1, v0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->f:Z

    if-eqz v1, :cond_14

    iget v1, v0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->l:I

    if-eqz v1, :cond_13

    iget v1, v0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->h:F

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->x(F)V

    :cond_13
    iget-object v1, v0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$LayoutParams;

    iget-boolean v1, v1, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$LayoutParams;->c:Z

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->g:Landroid/view/View;

    iget v2, v0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->h:F

    iget v3, v0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->a:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->k(Landroid/view/View;FI)V

    goto :goto_11

    :cond_14
    const/4 v10, 0x0

    :goto_10
    if-ge v10, v8, :cond_15

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v2, v0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->a:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->k(Landroid/view/View;FI)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_15
    :goto_11
    iget-object v1, v0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->d0(Landroid/view/View;)V

    :cond_16
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->s:Z

    iget v2, v0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->i0:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_18

    iget-boolean v2, v0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->y0:Z

    if-eqz v2, :cond_17

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->z(F)V

    :cond_17
    invoke-virtual {v0, v1, v1}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->w(IZ)Z

    iput v1, v0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->i0:I

    goto :goto_12

    :cond_18
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1a

    iget-boolean v2, v0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->y0:Z

    if-eqz v2, :cond_19

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->z(F)V

    :cond_19
    invoke-virtual {v0, v1, v1}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->j(IZ)Z

    iput v1, v0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->i0:I

    goto :goto_12

    :cond_1a
    const/16 v3, 0x101

    if-ne v2, v3, :cond_1b

    iput-boolean v1, v0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->y0:Z

    invoke-virtual {v0, v1, v1}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->w(IZ)Z

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->y0:Z

    iput v1, v0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->i0:I

    goto :goto_12

    :cond_1b
    const/4 v3, 0x1

    const/16 v4, 0x102

    if-ne v2, v4, :cond_1c

    iput-boolean v1, v0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->y0:Z

    invoke-virtual {v0, v1, v1}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->j(IZ)Z

    iput-boolean v3, v0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->y0:Z

    iput v1, v0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->i0:I

    :cond_1c
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->e0()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doubleCheckState : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SeslSlidingPaneLayout"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onMeasure(II)V
    .locals 20

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/16 v5, 0x12c

    const/high16 v6, -0x80000000

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v1, v7, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v8

    if-eqz v8, :cond_0

    if-nez v1, :cond_3

    move v2, v5

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Width must have an exact value or MATCH_PARENT"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-nez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_2

    move v4, v5

    move v3, v6

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Height must not be UNSPECIFIED"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    if-eq v3, v6, :cond_5

    if-eq v3, v7, :cond_4

    move v4, v1

    :goto_1
    move v5, v4

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    goto :goto_1

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    move v5, v4

    move v4, v1

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    sub-int v8, v2, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v10, 0x2

    if-le v9, v10, :cond_6

    const-string v10, "SeslSlidingPaneLayout"

    const-string v11, "onMeasure: More than two child views are not supported."

    invoke-static {v10, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    const/4 v10, 0x0

    iput-object v10, v0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->g:Landroid/view/View;

    iput-object v10, v0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->p0:Landroid/view/View;

    move v11, v1

    move v12, v11

    move v14, v8

    const/4 v13, 0x0

    :goto_3
    const/16 v15, 0x8

    if-ge v11, v9, :cond_18

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$LayoutParams;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-ne v10, v15, :cond_7

    iput-boolean v1, v7, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$LayoutParams;->c:Z

    :goto_4
    move/from16 v18, v9

    goto/16 :goto_f

    :cond_7
    iget v10, v7, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$LayoutParams;->a:F

    const/4 v15, 0x0

    cmpl-float v17, v10, v15

    if-lez v17, :cond_8

    add-float/2addr v13, v10

    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v10, :cond_8

    goto :goto_4

    :cond_8
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v10, v15

    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v1, -0x2

    if-ne v15, v1, :cond_f

    iget-boolean v1, v7, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$LayoutParams;->b:Z

    if-eqz v1, :cond_9

    sub-int v1, v8, v10

    const/high16 v10, -0x80000000

    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    move/from16 v18, v9

    goto/16 :goto_8

    :cond_9
    iget v1, v0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->D0:I

    const/4 v10, -0x1

    if-eq v1, v10, :cond_a

    move/from16 v18, v9

    const/4 v9, 0x1

    goto :goto_6

    :cond_a
    iget-object v1, v0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->t0:Landroid/util/TypedValue;

    if-eqz v1, :cond_b

    move/from16 v18, v9

    const/4 v9, 0x1

    goto :goto_5

    :cond_b
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v15, Lcom/sec/android/app/samsungapps/f3;->w2:I

    move/from16 v18, v9

    const/4 v9, 0x1

    invoke-virtual {v10, v15, v1, v9}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    :goto_5
    iget v10, v1, Landroid/util/TypedValue;->type:I

    const/4 v15, 0x4

    if-ne v10, v15, :cond_c

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->getWindowWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    mul-float/2addr v10, v1

    float-to-int v1, v10

    goto :goto_6

    :cond_c
    const/4 v15, 0x5

    if-ne v10, v15, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    goto :goto_6

    :cond_d
    move v1, v2

    :goto_6
    if-le v1, v2, :cond_e

    move v1, v2

    :cond_e
    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_8

    :cond_f
    move/from16 v18, v9

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v9, -0x1

    if-ne v15, v9, :cond_10

    sub-int v9, v8, v10

    invoke-static {v9, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    :goto_7
    move v1, v9

    goto :goto_8

    :cond_10
    invoke-static {v15, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    goto :goto_7

    :goto_8
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v10, -0x2

    if-ne v9, v10, :cond_12

    iget-boolean v9, v7, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$LayoutParams;->b:Z

    if-eqz v9, :cond_11

    move v9, v5

    :goto_9
    const/high16 v10, -0x80000000

    goto :goto_a

    :cond_11
    iget v9, v0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->A0:I

    sub-int v9, v5, v9

    iget v10, v0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->B0:I

    sub-int/2addr v9, v10

    goto :goto_9

    :goto_a
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    goto :goto_d

    :cond_12
    const/4 v10, -0x1

    if-ne v9, v10, :cond_14

    iget-boolean v9, v7, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$LayoutParams;->b:Z

    if-eqz v9, :cond_13

    move v9, v5

    :goto_b
    const/high16 v10, 0x40000000    # 2.0f

    goto :goto_c

    :cond_13
    iget v9, v0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->A0:I

    sub-int v9, v5, v9

    iget v10, v0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->B0:I

    sub-int/2addr v9, v10

    goto :goto_b

    :goto_c
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    goto :goto_d

    :cond_14
    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    :goto_d
    invoke-virtual {v6, v1, v9}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    const/high16 v10, -0x80000000

    if-ne v3, v10, :cond_15

    if-le v9, v4, :cond_15

    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_15
    sub-int/2addr v14, v1

    if-gez v14, :cond_16

    const/4 v1, 0x1

    goto :goto_e

    :cond_16
    const/4 v1, 0x0

    :goto_e
    iput-boolean v1, v7, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$LayoutParams;->b:Z

    or-int/2addr v12, v1

    if-eqz v1, :cond_17

    iput-object v6, v0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->g:Landroid/view/View;

    goto :goto_f

    :cond_17
    iput-object v6, v0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->p0:Landroid/view/View;

    :goto_f
    add-int/lit8 v11, v11, 0x1

    move/from16 v9, v18

    const/4 v1, 0x0

    const/high16 v6, -0x80000000

    const/high16 v7, 0x40000000    # 2.0f

    goto/16 :goto_3

    :cond_18
    move/from16 v18, v9

    if-nez v12, :cond_19

    const/4 v1, 0x0

    cmpl-float v3, v13, v1

    if-lez v3, :cond_29

    :cond_19
    iget v1, v0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->e:I

    sub-int v1, v8, v1

    move/from16 v3, v18

    const/4 v6, 0x0

    :goto_10
    if-ge v6, v3, :cond_29

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-ne v9, v15, :cond_1c

    :cond_1a
    :goto_11
    move/from16 v19, v1

    :cond_1b
    :goto_12
    const/4 v1, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    goto/16 :goto_17

    :cond_1c
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$LayoutParams;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-ne v10, v15, :cond_1d

    goto :goto_11

    :cond_1d
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v10, :cond_1e

    iget v10, v9, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$LayoutParams;->a:F

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-lez v10, :cond_1e

    const/4 v10, 0x1

    goto :goto_13

    :cond_1e
    const/4 v10, 0x0

    :goto_13
    if-eqz v10, :cond_1f

    const/4 v11, 0x0

    goto :goto_14

    :cond_1f
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    :goto_14
    if-eqz v12, :cond_24

    iget-object v15, v0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->g:Landroid/view/View;

    if-eq v7, v15, :cond_24

    iget v15, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-gez v15, :cond_1a

    if-gt v11, v1, :cond_20

    iget v11, v9, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$LayoutParams;->a:F

    const/4 v15, 0x0

    cmpl-float v11, v11, v15

    if-lez v11, :cond_1a

    :cond_20
    if-eqz v10, :cond_23

    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v10, -0x2

    if-ne v9, v10, :cond_21

    const/high16 v10, -0x80000000

    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    goto :goto_15

    :cond_21
    const/4 v10, -0x1

    if-ne v9, v10, :cond_22

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    goto :goto_15

    :cond_22
    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    goto :goto_15

    :cond_23
    const/high16 v10, 0x40000000    # 2.0f

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    :goto_15
    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v7, v11, v9}, Landroid/view/View;->measure(II)V

    goto :goto_11

    :cond_24
    iget v10, v9, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$LayoutParams;->a:F

    const/4 v15, 0x0

    cmpl-float v10, v10, v15

    if-lez v10, :cond_1a

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v10, :cond_27

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v15, -0x2

    if-ne v10, v15, :cond_25

    const/high16 v15, -0x80000000

    invoke-static {v5, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    const/high16 v15, 0x40000000    # 2.0f

    goto :goto_16

    :cond_25
    const/4 v15, -0x1

    if-ne v10, v15, :cond_26

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v5, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    goto :goto_16

    :cond_26
    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v10, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    goto :goto_16

    :cond_27
    const/high16 v15, 0x40000000    # 2.0f

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-static {v10, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    :goto_16
    if-eqz v12, :cond_28

    iget v15, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v15, v9

    sub-int v9, v8, v15

    move/from16 v19, v1

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v9, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    if-eq v11, v9, :cond_1b

    invoke-virtual {v7, v1, v10}, Landroid/view/View;->measure(II)V

    goto/16 :goto_12

    :cond_28
    move/from16 v19, v1

    const/4 v1, 0x0

    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    move-result v15

    iget v9, v9, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$LayoutParams;->a:F

    int-to-float v15, v15

    mul-float/2addr v9, v15

    div-float/2addr v9, v13

    float-to-int v9, v9

    add-int/2addr v11, v9

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v11, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v7, v11, v10}, Landroid/view/View;->measure(II)V

    :goto_17
    add-int/lit8 v6, v6, 0x1

    move/from16 v1, v19

    const/16 v15, 0x8

    goto/16 :goto_10

    :cond_29
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->getWindowWidth()I

    move-result v1

    if-lez v1, :cond_2a

    move v2, v1

    :cond_2a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v4, v1

    invoke-virtual {v0, v2, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    iput-boolean v12, v0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->f:Z

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->q:Lcom/sec/android/app/samsungapps/slotpage/view/e;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/view/e;->F()I

    move-result v1

    if-eqz v1, :cond_2b

    if-nez v12, :cond_2b

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->q:Lcom/sec/android/app/samsungapps/slotpage/view/e;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/view/e;->a()V

    :cond_2b
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->s:Z

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->f:Z

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->y0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->q:Lcom/sec/android/app/samsungapps/slotpage/view/e;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/view/e;->M(Landroid/view/MotionEvent;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->setVelocityTracker(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_12

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eq v0, v2, :cond_e

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    const/4 v5, 0x3

    if-eq v0, v5, :cond_e

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->m:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->x:F

    sub-float v5, p1, v1

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_2

    iput p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->x:F

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->q:Lcom/sec/android/app/samsungapps/slotpage/view/e;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/view/e;->E()I

    move-result p1

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->k:Z

    if-nez v1, :cond_13

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_13

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->B:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->r()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->q0:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->getWindowWidth()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->f0:I

    :goto_0
    add-int/2addr p1, v0

    int-to-float v5, p1

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->r()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez p1, :cond_5

    move p1, v2

    :cond_5
    div-int/2addr v0, p1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    int-to-float p1, p1

    if-nez v0, :cond_6

    move v0, v2

    :cond_6
    int-to-float v0, v0

    div-float/2addr v5, v0

    add-float/2addr p1, v5

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->f0:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto/16 :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->r()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->f0:I

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->f0:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->j:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v5

    int-to-float p1, p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->q0:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->g:Landroid/view/View;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setRight(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->getWindowWidth()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->f0:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLeft(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->getWindowWidth()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->f0:I

    goto/16 :goto_0

    :cond_8
    iget p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->f0:I

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->j:I

    add-int/2addr p1, v0

    int-to-float p1, p1

    if-nez v0, :cond_9

    move v0, v4

    goto :goto_2

    :cond_9
    int-to-float v0, v0

    :goto_2
    div-float/2addr p1, v0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->e0:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {v0, v1, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->e0:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->e0:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    mul-float/2addr p1, v0

    :cond_a
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v1, p1, v3

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    move v4, p1

    :goto_3
    div-float/2addr v5, v4

    add-float/2addr v0, v5

    iget p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->f0:I

    iget v1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->j:I

    add-int/2addr p1, v1

    int-to-float p1, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->q0:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->getWindowWidth()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->f0:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRight(I)V

    :cond_c
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->g:Landroid/view/View;

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->f0:I

    int-to-float v0, v0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLeft(I)V

    :cond_d
    :goto_4
    float-to-int p1, v5

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->u(I)V

    goto/16 :goto_5

    :cond_e
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->e0:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->e0:Landroid/view/VelocityTracker;

    :cond_f
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v5, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->m:F

    sub-float v5, v0, v5

    iget v6, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->n:F

    sub-float v6, p1, v6

    iget-object v7, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->q:Lcom/sec/android/app/samsungapps/slotpage/view/e;

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/slotpage/view/e;->E()I

    move-result v7

    mul-float/2addr v5, v5

    mul-float/2addr v6, v6

    add-float/2addr v5, v6

    mul-int/2addr v7, v7

    int-to-float v6, v7

    cmpg-float v5, v5, v6

    if-gez v5, :cond_10

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->q:Lcom/sec/android/app/samsungapps/slotpage/view/e;

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->g:Landroid/view/View;

    float-to-int v0, v0

    float-to-int p1, p1

    invoke-virtual {v5, v6, v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/view/e;->L(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->j(IZ)Z

    goto :goto_5

    :cond_10
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->C:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->v:I

    iget p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->h:F

    cmpl-float v0, p1, v3

    if-eqz v0, :cond_13

    cmpl-float v0, p1, v4

    if-eqz v0, :cond_13

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_11

    iput v2, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->v:I

    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->J(Z)V

    goto :goto_5

    :cond_11
    iput v1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->v:I

    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->A(Z)V

    goto :goto_5

    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->m:F

    iput p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->n:F

    iget p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->h:F

    iput p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->N:F

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->z:Z

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->y:Z

    iput v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->x:F

    iput v1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->C:I

    :cond_13
    :goto_5
    return v2

    :cond_14
    :goto_6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->k0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    :cond_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->i0:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->i0:I

    :cond_2
    :goto_0
    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->k0:I

    if-eq v0, p1, :cond_3

    iput p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->k0:I

    :cond_3
    return-void
.end method

.method public open()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->o0:I

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->v()Z

    return-void
.end method

.method public p(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$LayoutParams;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$LayoutParams;->d:Landroid/graphics/Paint;

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setLayerPaint(Landroid/view/View;Landroid/graphics/Paint;)V

    return-void
.end method

.method public q(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$LayoutParams;

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->f:Z

    if-eqz v1, :cond_1

    iget-boolean p1, p1, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$LayoutParams;->c:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->h:F

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public r()Z
    .locals 2

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result p2

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->f:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->g:Landroid/view/View;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->r:Z

    :cond_1
    return-void
.end method

.method public s()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.view.CustomSlidingPaneLayout: boolean isSlideable()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCoveredFadeColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->b:I

    return-void
.end method

.method public final setLockMode(I)V
    .locals 2

    const-string v0, "SeslSlidingPaneLayout"

    const-string v1, "setLockMode not work on SESL5"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->E0:I

    return-void
.end method

.method public setPanelSlideListener(Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$PanelSlideListener;)V
    .locals 0
    .param p1    # Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$PanelSlideListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->p:Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$PanelSlideListener;

    return-void
.end method

.method public setParallaxDistance(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iput p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->l:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setShadowResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setShadowResourceLeft(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setShadowResourceRight(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSliderFadeColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->a:I

    return-void
.end method

.method public final t(Landroid/view/View;)Z
    .locals 1

    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_1

    instance-of p1, p1, Landroid/widget/Toolbar;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public u(I)V
    .locals 6

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->y0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->g:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iput v1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->h:F

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->r()Z

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$LayoutParams;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    :goto_0
    if-eqz v0, :cond_3

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    :cond_3
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_1
    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    if-eqz v0, :cond_4

    iget-boolean v5, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->q0:Z

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v4, v3

    add-int/lit8 v4, v4, -0xa

    goto :goto_3

    :cond_4
    iget-boolean v5, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->y:Z

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v5, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->j:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v3

    iget v5, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->C:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_3

    :cond_5
    iget-boolean v5, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->z:Z

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v4, v3

    iget v5, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->C:I

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v5, v3

    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, p1

    sub-int p1, v0, v4

    :cond_8
    sub-int/2addr p1, v3

    int-to-float p1, p1

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->j:I

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :cond_9
    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->h:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v0

    if-lez v3, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_4
    iput v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->h:F

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->e0:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->e0:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->o0:I

    :cond_b
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->e0()V

    iget p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->l:I

    if-eqz p1, :cond_c

    iget p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->h:F

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->x(F)V

    :cond_c
    iget-boolean p1, v2, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$LayoutParams;->c:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->g:Landroid/view/View;

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->h:F

    iget v1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->a:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->k(Landroid/view/View;FI)V

    :cond_d
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->n(Landroid/view/View;)V

    return-void
.end method

.method public v()Z
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->z:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->y:Z

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->Z()Z

    move-result v2

    xor-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->w(IZ)Z

    move-result v0

    return v0
.end method

.method public final w(IZ)Z
    .locals 3

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->A:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->g:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->y0:Z

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_4

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->s:Z

    if-nez p2, :cond_3

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->c0(FI)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->r:Z

    return v1

    :cond_4
    iget p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->l0:I

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->r()Z

    move-result p2

    if-eqz p2, :cond_5

    iget p2, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->j:I

    neg-int p2, p2

    goto :goto_1

    :cond_5
    iget p2, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->j:I

    :goto_1
    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->u(I)V

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->q0:Z

    if-eqz p2, :cond_7

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->z(F)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->r()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->g:Landroid/view/View;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->getWindowWidth()I

    move-result p2

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->f0:I

    sub-int/2addr p2, v0

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->j:I

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setRight(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->getWindowWidth()I

    move-result p2

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->f0:I

    sub-int/2addr p2, v0

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLeft(I)V

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLeft(I)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->g:Landroid/view/View;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->getWindowWidth()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->f0:I

    sub-int/2addr p1, v0

    invoke-virtual {p2, p1}, Landroid/view/View;->setRight(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->z(F)V

    :goto_2
    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->r:Z

    return v1

    :cond_8
    :goto_3
    return v2
.end method

.method public final x(F)V
    .locals 9

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->r()Z

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$LayoutParams;

    iget-boolean v2, v1, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$LayoutParams;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    :cond_0
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    if-gtz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_2
    if-ge v3, v2, :cond_6

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->g:Landroid/view/View;

    if-ne v4, v5, :cond_2

    goto :goto_4

    :cond_2
    iget v5, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->i:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v5, v6, v5

    iget v7, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->l:I

    int-to-float v8, v7

    mul-float/2addr v5, v8

    float-to-int v5, v5

    iput p1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->i:F

    sub-float v8, v6, p1

    int-to-float v7, v7

    mul-float/2addr v8, v7

    float-to-int v7, v8

    sub-int/2addr v5, v7

    if-eqz v0, :cond_3

    neg-int v5, v5

    :cond_3
    invoke-virtual {v4, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    iget v5, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->i:F

    sub-float/2addr v5, v6

    goto :goto_3

    :cond_4
    iget v5, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->i:F

    sub-float v5, v6, v5

    :goto_3
    iget v6, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->b:I

    invoke-virtual {p0, v4, v5, v6}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->k(Landroid/view/View;FI)V

    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public y(Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout$PanelSlideListener;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.view.CustomSlidingPaneLayout: void removePanelSlideListener(com.sec.android.app.samsungapps.slotpage.view.CustomSlidingPaneLayout$PanelSlideListener)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z(F)V
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->g:Landroid/view/View;

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->g:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_c

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_b

    iget v7, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->n0:I

    sub-int v7, v0, v7

    iget v8, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->j:I

    int-to-float v8, v8

    mul-float/2addr v8, p1

    float-to-int v8, v8

    sub-int/2addr v7, v8

    sub-int/2addr v7, v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    move-result v9

    add-int/2addr v8, v9

    sub-int/2addr v7, v8

    iget-object v8, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->u0:Landroid/util/TypedValue;

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    new-instance v8, Landroid/util/TypedValue;

    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/sec/android/app/samsungapps/f3;->v2:I

    const/4 v11, 0x1

    invoke-virtual {v9, v10, v8, v11}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    :goto_1
    iget v9, v8, Landroid/util/TypedValue;->type:I

    const/4 v10, 0x4

    if-ne v9, v10, :cond_1

    int-to-float v9, v0

    invoke-virtual {v8}, Landroid/util/TypedValue;->getFloat()F

    move-result v8

    mul-float/2addr v9, v8

    float-to-int v8, v9

    goto :goto_2

    :cond_1
    const/4 v10, 0x5

    if-ne v9, v10, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    goto :goto_2

    :cond_2
    move v8, v7

    :goto_2
    iget v9, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->C0:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_3

    move v8, v9

    :cond_3
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget-boolean v9, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->x0:Z

    const/4 v10, 0x0

    if-eqz v9, :cond_7

    iget-object v9, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->w0:Ljava/util/ArrayList;

    if-nez v9, :cond_5

    iget-object v9, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->v0:Landroid/view/View;

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    :goto_3
    if-eqz v10, :cond_a

    iput v8, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_6

    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    if-nez v10, :cond_6

    return-void

    :cond_6
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iput v8, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_4

    :cond_7
    iget-boolean v9, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->r0:Z

    if-eqz v9, :cond_a

    invoke-virtual {p0, v5}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->t(Landroid/view/View;)Z

    move-result v9

    if-nez v9, :cond_a

    instance-of v9, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v9, :cond_9

    invoke-virtual {p0, v5}, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->o(Landroid/view/View;)V

    iget-object v9, p0, Lcom/sec/android/app/samsungapps/slotpage/view/CustomSlidingPaneLayout;->v0:Landroid/view/View;

    if-nez v9, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    :goto_5
    if-eqz v10, :cond_a

    iput v8, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_6

    :cond_9
    move v7, v8

    :cond_a
    :goto_6
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method
