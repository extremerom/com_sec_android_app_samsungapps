.class public Lcom/sec/android/app/samsungapps/utility/systembars/f;
.super Lcom/sec/android/app/samsungapps/utility/systembars/b;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/utility/systembars/b;-><init>()V

    return-void
.end method

.method public static synthetic J(Lcom/sec/android/app/samsungapps/utility/systembars/f;Landroid/app/Activity;ZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/utility/systembars/f;->L(Landroid/app/Activity;ZZZ)V

    return-void
.end method

.method private synthetic L(Landroid/app/Activity;ZZZ)V
    .locals 4

    const/16 v0, 0x10

    const/16 v1, 0x2000

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    const/16 v3, 0x1a

    if-eqz p2, :cond_2

    if-eqz p3, :cond_0

    invoke-virtual {p0, v2, v1}, Lcom/sec/android/app/samsungapps/utility/systembars/f;->M(II)I

    move-result v2

    :cond_0
    if-eqz p4, :cond_1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_1

    invoke-virtual {p0, v2, v0}, Lcom/sec/android/app/samsungapps/utility/systembars/f;->M(II)I

    move-result v2

    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/utility/systembars/b;->a:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string p3, "night mode"

    invoke-static {p2, p3}, Lcom/sec/android/app/samsungapps/utility/u;->f(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    or-int/2addr v2, v1

    :cond_3
    if-eqz p4, :cond_4

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_4

    or-int/lit8 p2, v2, 0x10

    move v2, p2

    :cond_4
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/utility/systembars/b;->a:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string p3, "light mode"

    invoke-static {p2, p3}, Lcom/sec/android/app/samsungapps/utility/u;->f(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/utility/systembars/b;->a:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p2, p3, p4

    const-string p2, "sys ui flags=0x%X set by updating status bar"

    invoke-static {p1, p2, p3}, Lcom/sec/android/app/samsungapps/utility/u;->E(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public E(Landroid/content/Context;ZZZ)V
    .locals 7

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/systembars/e;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/utility/systembars/e;-><init>(Lcom/sec/android/app/samsungapps/utility/systembars/f;Landroid/app/Activity;ZZZ)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final K(I)I
    .locals 1

    const/16 v0, 0x1000

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/utility/systembars/f;->M(II)I

    move-result p1

    const/16 v0, 0x100

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/utility/systembars/f;->M(II)I

    move-result p1

    const/16 v0, 0x200

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/utility/systembars/f;->M(II)I

    move-result p1

    const/16 v0, 0x400

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/utility/systembars/f;->M(II)I

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/utility/systembars/f;->M(II)I

    move-result p1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/utility/systembars/f;->M(II)I

    move-result p1

    return p1
.end method

.method public final M(II)I
    .locals 1

    and-int v0, p1, p2

    if-eqz v0, :cond_0

    xor-int/2addr p1, p2

    :cond_0
    return p1
.end method

.method public final N(Landroid/view/View;II)V
    .locals 1

    if-eq p2, p3, :cond_0

    invoke-virtual {p1, p3}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/utility/systembars/b;->a:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const-string p2, "sys ui flags=0x%X"

    invoke-static {p1, p2, p3}, Lcom/sec/android/app/samsungapps/utility/u;->E(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/utility/systembars/b;->a:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string p2, "sys ui flags no change. same"

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/utility/u;->D(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public e(Landroid/view/Window;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.utility.systembars.SysBarBehaviorLegacyImpl: void setDefault(android.view.Window)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Landroid/view/Window;Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/utility/systembars/f;->K(I)I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/app/samsungapps/utility/systembars/f;->N(Landroid/view/View;II)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public g(Landroid/view/Window;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/utility/systembars/f;->h(Landroid/view/Window;Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(Landroid/view/Window;Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/utility/systembars/f;->K(I)I

    move-result v1

    or-int/lit16 v1, v1, 0x100

    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/app/samsungapps/utility/systembars/f;->N(Landroid/view/View;II)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public j(Landroid/content/Context;I)V
    .locals 2

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v1, v1, 0x700

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const v0, 0x106000d

    invoke-virtual {p0, p1, v0, p2}, Lcom/sec/android/app/samsungapps/utility/systembars/b;->v(Landroid/content/Context;II)V

    :cond_0
    return-void
.end method

.method public k(Landroid/view/Window;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/utility/systembars/f;->l(Landroid/view/Window;Ljava/lang/Runnable;)V

    return-void
.end method

.method public l(Landroid/view/Window;Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v1, v0, 0x1706

    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/app/samsungapps/utility/systembars/f;->N(Landroid/view/View;II)V

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

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.utility.systembars.SysBarBehaviorLegacyImpl: void setNavigationBarImmersive(android.view.Window)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Landroid/view/Window;Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    const/16 v1, 0x400

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/utility/systembars/f;->M(II)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/samsungapps/utility/systembars/f;->M(II)I

    move-result v1

    or-int/lit16 v1, v1, 0x1302

    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/app/samsungapps/utility/systembars/f;->N(Landroid/view/View;II)V

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

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.utility.systembars.SysBarBehaviorLegacyImpl: void setStatusBarImmersive(android.view.Window)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(Landroid/view/Window;Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/utility/systembars/f;->K(I)I

    move-result v1

    or-int/lit16 v1, v1, 0x1404

    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/app/samsungapps/utility/systembars/f;->N(Landroid/view/View;II)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
