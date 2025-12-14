.class public Lcom/sec/android/app/samsungapps/utility/systembars/d;
.super Lcom/sec/android/app/samsungapps/utility/systembars/b;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/utility/systembars/b;-><init>()V

    return-void
.end method

.method public static synthetic J(Lcom/sec/android/app/samsungapps/utility/systembars/d;Landroid/app/Activity;ZZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/utility/systembars/d;->K(Landroid/app/Activity;ZZZ)V

    return-void
.end method


# virtual methods
.method public E(Landroid/content/Context;ZZZ)V
    .locals 7

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/systembars/c;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/utility/systembars/c;-><init>(Lcom/sec/android/app/samsungapps/utility/systembars/d;Landroid/app/Activity;ZZZ)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final synthetic K(Landroid/app/Activity;ZZZ)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/z;->a(Landroid/view/View;)Landroid/view/WindowInsetsController;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/z;->a(Landroid/view/View;)Landroid/view/WindowInsetsController;

    move-result-object p1

    const/16 v0, 0x10

    const/16 v1, 0x8

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    invoke-static {p1, p2, v1}, Landroidx/core/view/n2;->a(Landroid/view/WindowInsetsController;II)V

    :cond_0
    if-eqz p4, :cond_1

    invoke-static {p1, p2, v0}, Landroidx/core/view/n2;->a(Landroid/view/WindowInsetsController;II)V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/utility/systembars/b;->a:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string p2, "night mode"

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/utility/u;->f(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    invoke-static {p1, v1, v1}, Landroidx/core/view/n2;->a(Landroid/view/WindowInsetsController;II)V

    :cond_3
    if-eqz p4, :cond_4

    invoke-static {p1, v0, v0}, Landroidx/core/view/n2;->a(Landroid/view/WindowInsetsController;II)V

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/utility/systembars/b;->a:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string p2, "light mode"

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/utility/u;->f(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;)I
    .locals 2

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/fragment/q;->a()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/d2;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/widget/k;->a(Landroid/graphics/Insets;)I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/utility/systembars/b;->b(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public e(Landroid/view/Window;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/utility/systembars/d;->f(Landroid/view/Window;Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Landroid/view/Window;Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {p1}, Landroidx/core/view/p2;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/core/view/p2;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/core/view/r2;->a(Landroid/view/WindowInsetsController;I)V

    invoke-static {p1}, Landroidx/core/view/p2;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object p1

    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/fragment/q;->a()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/b0;->a(Landroid/view/WindowInsetsController;I)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public g(Landroid/view/Window;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/utility/systembars/d;->e(Landroid/view/Window;)V

    return-void
.end method

.method public h(Landroid/view/Window;Ljava/lang/Runnable;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.utility.systembars.SysBarBehaviorImpl: void setDefaultWithFitSystemWindow(android.view.Window,java.lang.Runnable)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Landroid/content/Context;I)V
    .locals 1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    const v0, 0x106000d

    invoke-virtual {p0, p1, v0, p2}, Lcom/sec/android/app/samsungapps/utility/systembars/b;->v(Landroid/content/Context;II)V

    :cond_0
    return-void
.end method

.method public k(Landroid/view/Window;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/utility/systembars/d;->l(Landroid/view/Window;Ljava/lang/Runnable;)V

    return-void
.end method

.method public l(Landroid/view/Window;Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {p1}, Landroidx/core/view/p2;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/core/view/p2;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/core/view/r2;->a(Landroid/view/WindowInsetsController;I)V

    invoke-static {p1}, Landroidx/core/view/p2;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object p1

    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/fragment/q;->a()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/e0;->a(Landroid/view/WindowInsetsController;I)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public m(Landroid/view/Window;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.utility.systembars.SysBarBehaviorImpl: void setNavigationBarImmersive(android.view.Window)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Landroid/view/Window;Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {p1}, Landroidx/core/view/p2;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/core/view/p2;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/core/view/r2;->a(Landroid/view/WindowInsetsController;I)V

    invoke-static {p1}, Landroidx/core/view/p2;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-static {}, Landroidx/core/view/g2;->a()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/view/b0;->a(Landroid/view/WindowInsetsController;I)V

    invoke-static {p1}, Landroidx/core/view/p2;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object p1

    invoke-static {}, Landroidx/core/view/h2;->a()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/e0;->a(Landroid/view/WindowInsetsController;I)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public r(Landroid/view/Window;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.utility.systembars.SysBarBehaviorImpl: void setStatusBarImmersive(android.view.Window)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(Landroid/view/Window;Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {p1}, Landroidx/core/view/p2;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/core/view/p2;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/core/view/r2;->a(Landroid/view/WindowInsetsController;I)V

    invoke-static {p1}, Landroidx/core/view/p2;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-static {}, Landroidx/core/view/g2;->a()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/view/e0;->a(Landroid/view/WindowInsetsController;I)V

    invoke-static {p1}, Landroidx/core/view/p2;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object p1

    invoke-static {}, Landroidx/core/view/h2;->a()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/b0;->a(Landroid/view/WindowInsetsController;I)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
