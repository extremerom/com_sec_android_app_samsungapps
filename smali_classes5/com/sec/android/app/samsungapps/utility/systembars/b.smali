.class public abstract Lcom/sec/android/app/samsungapps/utility/systembars/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/utility/systembars/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/sec/android/app/samsungapps/utility/u$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/u$a$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/utility/u$a$a;-><init>()V

    const-string v1, "SysUiController"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->i(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->h(I)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->e()Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/utility/systembars/b;->a:Lcom/sec/android/app/samsungapps/utility/u$a;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/utility/systembars/b;Landroid/app/Activity;Lcom/sec/android/app/samsungapps/utility/systembars/b$a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/utility/systembars/b;->d(Landroid/app/Activity;Lcom/sec/android/app/samsungapps/utility/systembars/b$a;)V

    return-void
.end method


# virtual methods
.method public A(Lcom/sec/android/app/samsungapps/utility/systembars/b$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/utility/systembars/b;->w(Lcom/sec/android/app/samsungapps/utility/systembars/b$a;)V

    return-void
.end method

.method public B(Landroid/content/Context;II)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;

    invoke-direct {v0, p1}, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;->e(I)Lcom/sec/android/app/samsungapps/utility/systembars/b$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;->d(I)Lcom/sec/android/app/samsungapps/utility/systembars/b$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/utility/systembars/b;->w(Lcom/sec/android/app/samsungapps/utility/systembars/b$a;)V

    return-void
.end method

.method public C(Landroid/view/Window;II)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p1, p3}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    return-void
.end method

.method public D(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;

    invoke-direct {v0, p1}, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;->h()Lcom/sec/android/app/samsungapps/utility/systembars/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;->g()Lcom/sec/android/app/samsungapps/utility/systembars/b$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/utility/systembars/b;->w(Lcom/sec/android/app/samsungapps/utility/systembars/b$a;)V

    return-void
.end method

.method public abstract E(Landroid/content/Context;ZZZ)V
.end method

.method public F(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;

    invoke-direct {v0, p1}, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;->a()Lcom/sec/android/app/samsungapps/utility/systembars/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;->b()Lcom/sec/android/app/samsungapps/utility/systembars/b$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/utility/systembars/b;->w(Lcom/sec/android/app/samsungapps/utility/systembars/b$a;)V

    return-void
.end method

.method public G(Landroid/content/Context;I)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;

    invoke-direct {v0, p1}, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;->a()Lcom/sec/android/app/samsungapps/utility/systembars/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;->b()Lcom/sec/android/app/samsungapps/utility/systembars/b$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;->e(I)Lcom/sec/android/app/samsungapps/utility/systembars/b$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/utility/systembars/b;->w(Lcom/sec/android/app/samsungapps/utility/systembars/b$a;)V

    return-void
.end method

.method public H(Landroid/content/Context;II)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;

    invoke-direct {v0, p1}, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;->a()Lcom/sec/android/app/samsungapps/utility/systembars/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;->b()Lcom/sec/android/app/samsungapps/utility/systembars/b$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;->e(I)Lcom/sec/android/app/samsungapps/utility/systembars/b$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;->d(I)Lcom/sec/android/app/samsungapps/utility/systembars/b$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/utility/systembars/b;->w(Lcom/sec/android/app/samsungapps/utility/systembars/b$a;)V

    return-void
.end method

.method public I(Landroid/content/Context;I)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;

    invoke-direct {v0, p1}, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;->f(I)Lcom/sec/android/app/samsungapps/utility/systembars/b$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/utility/systembars/b;->w(Lcom/sec/android/app/samsungapps/utility/systembars/b$a;)V

    return-void
.end method

.method public b(Landroid/content/Context;)I
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string v2, "android"

    const-string v3, "status_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/utility/systembars/b;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 3

    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    invoke-static {p1}, Landroidx/window/layout/util/a;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final synthetic d(Landroid/app/Activity;Lcom/sec/android/app/samsungapps/utility/systembars/b$a;)V
    .locals 3

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p2, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;->c:Z

    if-eqz v1, :cond_1

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    iget-boolean v1, p2, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;->d:Z

    if-eqz v1, :cond_2

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_2
    iget v1, p2, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_3
    iget v1, p2, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;->f:I

    if-eq v1, v2, :cond_4

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_4
    iget v1, p2, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;->g:I

    if-eq v1, v2, :cond_5

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v2, p2, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;->g:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget v1, p2, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;->h:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    :cond_6
    iget-boolean v0, p2, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;->i:Z

    if-nez v0, :cond_7

    iget-boolean v1, p2, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;->j:Z

    if-eqz v1, :cond_8

    :cond_7
    iget-boolean v1, p2, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;->b:Z

    iget-boolean p2, p2, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;->j:Z

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/sec/android/app/samsungapps/utility/systembars/b;->E(Landroid/content/Context;ZZZ)V

    :cond_8
    return-void
.end method

.method public abstract e(Landroid/view/Window;)V
.end method

.method public abstract f(Landroid/view/Window;Ljava/lang/Runnable;)V
.end method

.method public abstract g(Landroid/view/Window;)V
.end method

.method public abstract h(Landroid/view/Window;Ljava/lang/Runnable;)V
.end method

.method public i(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;

    invoke-direct {v0, p1}, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;->b()Lcom/sec/android/app/samsungapps/utility/systembars/b$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/utility/systembars/b;->w(Lcom/sec/android/app/samsungapps/utility/systembars/b$a;)V

    return-void
.end method

.method public abstract j(Landroid/content/Context;I)V
.end method

.method public abstract k(Landroid/view/Window;)V
.end method

.method public abstract l(Landroid/view/Window;Ljava/lang/Runnable;)V
.end method

.method public abstract m(Landroid/view/Window;)V
.end method

.method public abstract n(Landroid/view/Window;Ljava/lang/Runnable;)V
.end method

.method public o(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;

    invoke-direct {v0, p1}, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;->g()Lcom/sec/android/app/samsungapps/utility/systembars/b$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/utility/systembars/b;->w(Lcom/sec/android/app/samsungapps/utility/systembars/b$a;)V

    return-void
.end method

.method public p(Landroid/content/Context;I)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;

    invoke-direct {v0, p1}, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;->e(I)Lcom/sec/android/app/samsungapps/utility/systembars/b$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/utility/systembars/b;->w(Lcom/sec/android/app/samsungapps/utility/systembars/b$a;)V

    return-void
.end method

.method public q(Landroid/view/Window;I)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    return-void
.end method

.method public abstract r(Landroid/view/Window;)V
.end method

.method public abstract s(Landroid/view/Window;Ljava/lang/Runnable;)V
.end method

.method public t(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;

    invoke-direct {v0, p1}, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;->h()Lcom/sec/android/app/samsungapps/utility/systembars/b$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/utility/systembars/b;->w(Lcom/sec/android/app/samsungapps/utility/systembars/b$a;)V

    return-void
.end method

.method public u(Landroid/content/Context;I)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;

    invoke-direct {v0, p1}, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;->a()Lcom/sec/android/app/samsungapps/utility/systembars/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;->b()Lcom/sec/android/app/samsungapps/utility/systembars/b$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;->e(I)Lcom/sec/android/app/samsungapps/utility/systembars/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;->h()Lcom/sec/android/app/samsungapps/utility/systembars/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;->g()Lcom/sec/android/app/samsungapps/utility/systembars/b$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/utility/systembars/b;->w(Lcom/sec/android/app/samsungapps/utility/systembars/b$a;)V

    return-void
.end method

.method public v(Landroid/content/Context;II)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;

    invoke-direct {v0, p1}, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;->a()Lcom/sec/android/app/samsungapps/utility/systembars/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;->b()Lcom/sec/android/app/samsungapps/utility/systembars/b$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;->e(I)Lcom/sec/android/app/samsungapps/utility/systembars/b$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;->d(I)Lcom/sec/android/app/samsungapps/utility/systembars/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;->h()Lcom/sec/android/app/samsungapps/utility/systembars/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;->g()Lcom/sec/android/app/samsungapps/utility/systembars/b$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/utility/systembars/b;->w(Lcom/sec/android/app/samsungapps/utility/systembars/b$a;)V

    return-void
.end method

.method public final w(Lcom/sec/android/app/samsungapps/utility/systembars/b$a;)V
    .locals 2

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;->a:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/sec/android/app/samsungapps/utility/systembars/a;

    invoke-direct {v1, p0, v0, p1}, Lcom/sec/android/app/samsungapps/utility/systembars/a;-><init>(Lcom/sec/android/app/samsungapps/utility/systembars/b;Landroid/app/Activity;Lcom/sec/android/app/samsungapps/utility/systembars/b$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public x(Landroid/content/Context;II)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;

    invoke-direct {v0, p1}, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;->e(I)Lcom/sec/android/app/samsungapps/utility/systembars/b$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;->d(I)Lcom/sec/android/app/samsungapps/utility/systembars/b$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;->f(I)Lcom/sec/android/app/samsungapps/utility/systembars/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;->h()Lcom/sec/android/app/samsungapps/utility/systembars/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;->g()Lcom/sec/android/app/samsungapps/utility/systembars/b$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/utility/systembars/b;->w(Lcom/sec/android/app/samsungapps/utility/systembars/b$a;)V

    return-void
.end method

.method public y(Landroid/content/Context;IIF)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.utility.systembars.SysBarBehavior: void setSystemBarAttribute(android.content.Context,int,int,float)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z(Landroid/content/Context;IIZ)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;

    invoke-direct {v0, p1, p4}, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p2}, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;->e(I)Lcom/sec/android/app/samsungapps/utility/systembars/b$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;->d(I)Lcom/sec/android/app/samsungapps/utility/systembars/b$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;->f(I)Lcom/sec/android/app/samsungapps/utility/systembars/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;->h()Lcom/sec/android/app/samsungapps/utility/systembars/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/systembars/b$a;->g()Lcom/sec/android/app/samsungapps/utility/systembars/b$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/utility/systembars/b;->w(Lcom/sec/android/app/samsungapps/utility/systembars/b$a;)V

    return-void
.end method
