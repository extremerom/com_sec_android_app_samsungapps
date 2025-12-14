.class public final Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$a;,
        Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$OnScreenChangedListener;,
        Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$b;
    }
.end annotation


# static fields
.field public static final y:Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$a;


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:Landroid/graphics/Rect;

.field public f:Landroid/graphics/Rect;

.field public g:Landroid/graphics/Rect;

.field public final h:Landroid/os/Handler;

.field public i:Landroid/view/View;

.field public j:Landroid/content/res/Configuration;

.field public k:Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$OnScreenChangedListener;

.field public l:I

.field public m:I

.field public n:I

.field public o:Lcom/sec/android/app/samsungapps/instantplays/constant/SysUiMode;

.field public p:Z

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public t:Z

.field public final u:Ljava/util/Stack;

.field public final v:Lkotlin/Lazy;

.field public final w:Ljava/lang/Runnable;

.field public final x:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$a;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->y:Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$a;

    return-void
.end method

.method public constructor <init>(ZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->a:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->c:I

    invoke-static {}, Lcom/sec/android/app/commonlib/util/f;->a()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->h:Landroid/os/Handler;

    const/4 p1, 0x1

    iput p1, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->l:I

    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/constant/SysUiMode;->FIT_NONE:Lcom/sec/android/app/samsungapps/instantplays/constant/SysUiMode;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->o:Lcom/sec/android/app/samsungapps/instantplays/constant/SysUiMode;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->t:Z

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->u:Ljava/util/Stack;

    new-instance p1, Lcom/sec/android/app/samsungapps/instantplays/q;

    invoke-direct {p1, p0}, Lcom/sec/android/app/samsungapps/instantplays/q;-><init>(Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;)V

    invoke-static {p1}, Lkotlin/q;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->v:Lkotlin/Lazy;

    new-instance p1, Lcom/sec/android/app/samsungapps/instantplays/r;

    invoke-direct {p1, p0}, Lcom/sec/android/app/samsungapps/instantplays/r;-><init>(Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->w:Ljava/lang/Runnable;

    new-instance p1, Lcom/sec/android/app/samsungapps/instantplays/s;

    invoke-direct {p1, p0}, Lcom/sec/android/app/samsungapps/instantplays/s;-><init>(Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->x:Ljava/lang/Runnable;

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->a:Z

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->b:Z

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->e:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->f:Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->g:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->v()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Lkotlin/jvm/internal/t;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;-><init>(ZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static final D()Z
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->y:Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$a;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$a;->m()Z

    move-result v0

    return v0
.end method

.method public static final F(Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;)Lcom/sec/android/app/samsungapps/utility/u$a;
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/u$a$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/utility/u$a$a;-><init>()V

    const-string v1, "[InstantPlays]"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->g(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object v0

    const-string v1, "DisplayHelper"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->i(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->f(I)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->h(I)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->e()Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object p0

    return-object p0
.end method

.method public static final P(Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;)V
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->t()Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->k:Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$OnScreenChangedListener;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notify screen change using a callback: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/sec/android/app/samsungapps/utility/u;->o(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->k:Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$OnScreenChangedListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->a:Z

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->v()I

    move-result p0

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$OnScreenChangedListener;->onScreenChangeDetected(ZI)Z

    :cond_1
    return-void
.end method

.method public static final R(Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;->WINDOW_INSETS:Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;

    invoke-virtual {p0, p1, v0, p2}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->O(Landroid/view/View;Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;Ljava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/core/view/c2;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v0

    const-string v1, "getInsetsIgnoringVisibility(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/core/view/d2;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v1

    const-string v2, "getInsets(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v3

    invoke-static {p2, v3}, Landroidx/core/view/d2;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->o:Lcom/sec/android/app/samsungapps/instantplays/constant/SysUiMode;

    sget-object v2, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$b;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_1

    const/4 p2, 0x2

    if-eq p0, p2, :cond_0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-static {v1}, Landroidx/appcompat/widget/j;->a(Landroid/graphics/Insets;)I

    move-result p2

    invoke-static {v1}, Landroidx/appcompat/widget/k;->a(Landroid/graphics/Insets;)I

    move-result v0

    invoke-static {v1}, Landroidx/appcompat/widget/l;->a(Landroid/graphics/Insets;)I

    move-result v2

    invoke-static {v1}, Landroidx/appcompat/widget/m;->a(Landroid/graphics/Insets;)I

    move-result v1

    invoke-direct {p0, p2, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/graphics/Rect;

    invoke-static {v0}, Landroidx/appcompat/widget/j;->a(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {v0}, Landroidx/appcompat/widget/k;->a(Landroid/graphics/Insets;)I

    move-result v2

    invoke-static {p2}, Landroidx/appcompat/widget/k;->a(Landroid/graphics/Insets;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0}, Landroidx/appcompat/widget/l;->a(Landroid/graphics/Insets;)I

    move-result v3

    invoke-static {v0}, Landroidx/appcompat/widget/m;->a(Landroid/graphics/Insets;)I

    move-result v0

    invoke-static {p2}, Landroidx/appcompat/widget/m;->a(Landroid/graphics/Insets;)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-direct {p0, v1, v2, v3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget v0, p0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Landroidx/core/view/e2;->a()Landroid/view/WindowInsets;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static synthetic Y(Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->X(Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->R(Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->o(Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->P(Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;)Lcom/sec/android/app/samsungapps/utility/u$a;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->F(Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;)Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->c:I

    return p0
.end method

.method public static final synthetic f(Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;)Lcom/sec/android/app/samsungapps/utility/u$a;
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->t()Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->B()Z

    move-result p0

    return p0
.end method

.method public static final synthetic h(Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->C()Z

    move-result p0

    return p0
.end method

.method public static final synthetic i(Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->G()V

    return-void
.end method

.method public static final synthetic j(Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->I(I)V

    return-void
.end method

.method public static final synthetic k(Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->c:I

    return-void
.end method

.method public static final n()Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->y:Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$a;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$a;->f()Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;

    move-result-object v0

    return-object v0
.end method

.method public static final o(Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->k:Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$OnScreenChangedListener;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->c:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->A()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$OnScreenChangedListener;->onFlipCoverActivated()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->q()Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType;

    move-result-object p0

    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType;->PHONE:Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType;

    if-ne p0, v1, :cond_2

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$OnScreenChangedListener;->onFlipCoverDeactivated()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 3

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->p:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->w()F

    move-result v0

    const v2, 0x3e4ccccd    # 0.2f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final B()Z
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->t()Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "multiWindowChanged: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " / record cleared"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Lcom/sec/android/app/samsungapps/utility/u;->B(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;)V

    return v0
.end method

.method public final C()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final G()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->l()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->m()V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->x:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final H()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->w:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final I(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->u:Ljava/util/Stack;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->t()Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "foldingEvent: pended"

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/samsungapps/utility/u;->B(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;)V

    return-void
.end method

.method public final J()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->t()Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object v0

    const-string v2, "multiWindowChanged: true"

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/samsungapps/utility/u;->B(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;)V

    return-void
.end method

.method public final K()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->t()Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object v0

    const-string v2, "multiWindowSizeChanged: true"

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/samsungapps/utility/u;->B(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;)V

    return-void
.end method

.method public final L()V
    .locals 5

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->x()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->t()Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "screenChanged: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/samsungapps/utility/u;->B(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;)V

    return-void
.end method

.method public final M()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->i:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_0
    iput-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->i:Landroid/view/View;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->k:Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$OnScreenChangedListener;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->t()Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "recycled"

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/samsungapps/utility/u;->o(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;)V

    return-void
.end method

.method public final N(Landroid/view/View;Landroid/view/WindowInsets;)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    sget-object v2, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->y:Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$a;

    invoke-static {v2, p1}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$a;->b(Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$a;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v2, p1}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$a;->d(Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$a;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v2, p1}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$a;->c(Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$a;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$a;->m()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-static {v2, p2}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$a;->e(Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$a;Landroid/view/WindowInsets;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v6

    :goto_0
    invoke-static {v2, p2, v3, v4, p1}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$a;->a(Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$a;ZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p0, p1, v6, v0, v2}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->Y(Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;ZILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->t()Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v3}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p2, v7, v6

    aput-object v3, v7, v1

    aput-object v4, v7, v0

    const/4 p2, 0x3

    aput-object v5, v7, p2

    const/4 p2, 0x4

    aput-object p1, v7, p2

    const-string p1, "OnApplyWindowInsetsListener: hasCutout=%s, safeInset=%s, stableInset=%s, historyMaxTop=%d, update=%s"

    invoke-static {v2, p1, v7}, Lcom/sec/android/app/samsungapps/utility/u;->g(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final O(Landroid/view/View;Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "decorView"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "event"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v2, :cond_9

    if-eq v3, v1, :cond_5

    if-eq v3, v0, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;->c()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->W(Landroid/view/View;Z)Z

    goto/16 :goto_0

    :cond_0
    instance-of p1, p3, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->p:Z

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->J()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->E()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->t()Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->C()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->s()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iget-boolean v3, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->p:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v0, v4

    aput-object p3, v0, v2

    aput-object v3, v0, v1

    const-string p2, "screenChanged=%b, foldingEventPended=%b, isMultiWindow=%b"

    invoke-static {p1, v2, p2, v0}, Lcom/sec/android/app/samsungapps/utility/u;->C(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of p1, p3, Landroid/content/res/Configuration;

    if-eqz p1, :cond_3

    check-cast p3, Landroid/content/res/Configuration;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->j:Landroid/content/res/Configuration;

    :cond_3
    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->p:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->K()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->x()Z

    goto :goto_0

    :cond_5
    instance-of v0, p3, Landroid/content/res/Configuration;

    if-eqz v0, :cond_6

    check-cast p3, Landroid/content/res/Configuration;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->j:Landroid/content/res/Configuration;

    :cond_6
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->Z()V

    iget-boolean p3, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->p:Z

    if-eqz p3, :cond_7

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->K()V

    :cond_7
    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;->c()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->W(Landroid/view/View;Z)Z

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->s()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->t()Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object p1

    const-string p2, "process pended folding events"

    invoke-static {p1, v2, p2}, Lcom/sec/android/app/samsungapps/utility/u;->B(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->G()V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->L()V

    goto :goto_0

    :cond_9
    instance-of p2, p3, Landroid/view/WindowInsets;

    if-eqz p2, :cond_a

    check-cast p3, Landroid/view/WindowInsets;

    invoke-virtual {p0, p1, p3}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->N(Landroid/view/View;Landroid/view/WindowInsets;)V

    :cond_a
    :goto_0
    return-void
.end method

.method public final Q(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->i:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->t()Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object p1

    const-string v0, "decorView is already set"

    invoke-static {p1, v1, v0}, Lcom/sec/android/app/samsungapps/utility/u;->B(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->t()Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object v2

    const-string v3, "decorView is set or changed"

    invoke-static {v2, v1, v3}, Lcom/sec/android/app/samsungapps/utility/u;->o(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;)V

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_1
    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/p;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/instantplays/p;-><init>(Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->i:Landroid/view/View;

    return-void
.end method

.method public final S(Landroid/view/Window;I)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->y:Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$a;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/ads/internal/util/g;->a(Landroid/view/WindowManager$LayoutParams;I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final T(Landroid/content/res/Configuration;Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$OnScreenChangedListener;)V
    .locals 4

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->k:Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$OnScreenChangedListener;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->j:Landroid/content/res/Configuration;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->k:Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$OnScreenChangedListener;

    instance-of p1, p2, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_4

    iget p1, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->m:I

    const/4 v2, 0x0

    if-nez p1, :cond_2

    iget p1, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->n:I

    if-nez p1, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt p1, v3, :cond_1

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/instantplays/o;->a(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->p:Z

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->Z()V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->u(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->l:I

    :cond_2
    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->t()Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->k:Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$OnScreenChangedListener;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "environment changed: callback="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0}, Lcom/sec/android/app/samsungapps/utility/u;->B(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->L()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->i:Landroid/view/View;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string v0, "getDecorView(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->Q(Landroid/view/View;)V

    iget p1, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->l:I

    const/4 v0, 0x2

    if-lt p1, v0, :cond_4

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->V(Landroidx/appcompat/app/AppCompatActivity;)V

    :cond_4
    return-void
.end method

.method public final U(Lcom/sec/android/app/samsungapps/instantplays/constant/SysUiMode;)V
    .locals 1

    const-string v0, "fitSystemWindows"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->o:Lcom/sec/android/app/samsungapps/instantplays/constant/SysUiMode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->o:Lcom/sec/android/app/samsungapps/instantplays/constant/SysUiMode;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->i:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    return-void
.end method

.method public final V(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 6

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/m1;->e()Lkotlinx/coroutines/s2;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$setFoldingStateObserver$1$1;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p0, v2}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$setFoldingStateObserver$1$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final W(Landroid/view/View;Z)Z
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->i:Landroid/view/View;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->Q(Landroid/view/View;)V

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->y:Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$a;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$a;->o(Landroid/view/View;)Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->X(Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;Z)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final X(Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;Z)Z
    .locals 8

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->b:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-boolean v1, p1, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->a:Z

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->b:Z

    :cond_0
    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->a:Z

    iget-boolean v3, p1, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->a:Z

    if-eq v1, v3, :cond_1

    iput-boolean v3, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->a:Z

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->e:Landroid/graphics/Rect;

    iget-object v4, p1, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->e:Landroid/graphics/Rect;

    invoke-virtual {p0, v3, v4}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->z(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->e:Landroid/graphics/Rect;

    iput-object v3, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->e:Landroid/graphics/Rect;

    iget v3, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->d:I

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->v()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->d:I

    add-int/2addr v1, v2

    :cond_2
    iget-object v3, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->g:Landroid/graphics/Rect;

    iget-object v4, p1, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->g:Landroid/graphics/Rect;

    invoke-virtual {p0, v3, v4}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->z(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->g:Landroid/graphics/Rect;

    iput-object v3, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->g:Landroid/graphics/Rect;

    add-int/2addr v1, v2

    :cond_3
    iget-object v3, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->f:Landroid/graphics/Rect;

    iget-object v4, p1, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->f:Landroid/graphics/Rect;

    invoke-virtual {p0, v3, v4}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->z(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->f:Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->f:Landroid/graphics/Rect;

    move p1, v2

    goto :goto_1

    :cond_4
    move p1, v0

    :goto_1
    if-gtz v1, :cond_6

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->t:Z

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v0

    goto :goto_3

    :cond_6
    :goto_2
    move v1, v2

    :goto_3
    if-lez p1, :cond_7

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->a:Z

    if-nez p1, :cond_7

    move p1, v2

    goto :goto_4

    :cond_7
    move p1, v0

    :goto_4
    if-nez v1, :cond_8

    if-nez p1, :cond_8

    if-eqz p2, :cond_9

    :cond_8
    iget-object v3, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->k:Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$OnScreenChangedListener;

    if-eqz v3, :cond_9

    move v3, v2

    goto :goto_5

    :cond_9
    move v3, v0

    :goto_5
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->t()Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-boolean v5, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->p:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->k:Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$OnScreenChangedListener;

    if-eqz v6, :cond_a

    move v6, v2

    goto :goto_6

    :cond_a
    move v6, v0

    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v0

    aput-object p1, v7, v2

    const/4 p1, 0x2

    aput-object p2, v7, p1

    const/4 p1, 0x3

    aput-object v5, v7, p1

    const/4 p1, 0x4

    aput-object v6, v7, p1

    const-string p1, "update: majorUpdate=%s, minorUpdate=%s, forceUpdate=%s, multiWindow=%b, callback=%s"

    invoke-static {v4, v2, p1, v7}, Lcom/sec/android/app/samsungapps/utility/u;->e(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_b

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->t:Z

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->H()V

    :cond_b
    return v3
.end method

.method public final Z()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->k:Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$OnScreenChangedListener;

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, Landroidx/window/layout/WindowMetricsCalculator;->Companion:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    invoke-virtual {v1}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->getOrCreate()Landroidx/window/layout/WindowMetricsCalculator;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/window/layout/WindowMetricsCalculator;->computeMaximumWindowMetrics(Landroid/app/Activity;)Landroidx/window/layout/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/window/layout/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->m:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->n:I

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->t()Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->m:I

    iget v2, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->n:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "screen size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u;->D(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->u:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->t()Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "foldingEvent: cleared"

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/samsungapps/utility/u;->B(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;)V

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->t()Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "screenChanged: false"

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/samsungapps/utility/u;->B(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;)V

    return-void
.end method

.method public final p()Lcom/sec/android/app/samsungapps/instantplays/constant/Position;
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->v()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->e:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/constant/Position;->Start:Lcom/sec/android/app/samsungapps/instantplays/constant/Position;

    goto :goto_0

    :cond_0
    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/constant/Position;->End:Lcom/sec/android/app/samsungapps/instantplays/constant/Position;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/constant/Position;->Top:Lcom/sec/android/app/samsungapps/instantplays/constant/Position;

    :goto_0
    return-object v0
.end method

.method public final q()Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->j:Landroid/content/res/Configuration;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType;->Companion:Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType$a;

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType$a;->b(I)Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType;->PHONE:Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType;

    :cond_1
    return-object v0
.end method

.method public final r(Landroid/view/Window;)I
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->y:Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$a;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper$a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/f;->a(Landroid/view/WindowManager$LayoutParams;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->u:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final t()Lcom/sec/android/app/samsungapps/utility/u$a;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/sec/android/app/samsungapps/utility/u$a;

    return-object v0
.end method

.method public final u(Landroid/content/Context;)I
    .locals 5

    const-string v0, "display"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->t()Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "display count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/sec/android/app/samsungapps/utility/u;->D(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->t()Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "display: id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", name="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Lcom/sec/android/app/samsungapps/utility/u;->B(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final v()I
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->e:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->e:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final w()F
    .locals 2

    iget v0, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->m:I

    int-to-float v0, v0

    iget v1, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->n:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->p:Z

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->t()Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object v1

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/instantplays/DisplayHelper;->p:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isScreenSizeRecordLocked: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Lcom/sec/android/app/samsungapps/utility/u;->B(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;)V

    return v0
.end method

.method public final y()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.instantplays.DisplayHelper: boolean hasEverCutout()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 2

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    if-ne v0, v1, :cond_1

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    if-ne v0, v1, :cond_1

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    if-ne v0, v1, :cond_1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    if-eq p1, p2, :cond_0

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
