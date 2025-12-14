.class public Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/slotpage/SplashHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl$IFadeOutListener;
    }
.end annotation


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/bell/SplashLayout;

.field public b:Landroid/view/View;

.field public c:Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl$IFadeOutListener;

.field public d:Z

.field public final e:Lcom/sec/android/app/samsungapps/utility/u$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;->d:Z

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/u$a$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/utility/u$a$a;-><init>()V

    const-string v1, "[GSView]"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->g(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object v0

    const-string v1, "SplashHelperImpl"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->i(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->h(I)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->e()Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;->e:Lcom/sec/android/app/samsungapps/utility/u$a;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;Lcom/sec/android/app/samsungapps/bell/SplashLayout;Landroid/window/SplashScreenView;Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;->o(Lcom/sec/android/app/samsungapps/bell/SplashLayout;Landroid/window/SplashScreenView;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;Lcom/sec/android/app/samsungapps/bell/SplashLayout;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;->q(Lcom/sec/android/app/samsungapps/bell/SplashLayout;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;->r()V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;Landroid/window/SplashScreen;Lcom/sec/android/app/samsungapps/bell/SplashLayout;Landroid/app/Activity;Landroid/window/SplashScreenView;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;->p(Landroid/window/SplashScreen;Lcom/sec/android/app/samsungapps/bell/SplashLayout;Landroid/app/Activity;Landroid/window/SplashScreenView;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;->d:Z

    return p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl$IFadeOutListener;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;->j(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl$IFadeOutListener;)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;)Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl$IFadeOutListener;
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;->k()Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl$IFadeOutListener;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;->l()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static i()Lcom/sec/android/app/samsungapps/slotpage/SplashHelper;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;-><init>()V

    return-object v0
.end method


# virtual methods
.method public hasSplashView()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;->a:Lcom/sec/android/app/samsungapps/bell/SplashLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hideSplash()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;->hasSplashView()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;->a:Lcom/sec/android/app/samsungapps/bell/SplashLayout;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/bell/SplashLayout;->e()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;->l()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;->k()Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl$IFadeOutListener;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;->j(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl$IFadeOutListener;)V

    :cond_1
    return-void
.end method

.method public initialize(Landroid/content/Context;Z)V
    .locals 3

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    instance-of v1, p1, Lcom/sec/android/app/samsungapps/IStoreActivityHelper;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/sec/android/app/samsungapps/IStoreActivityHelper;

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;->d:Z

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/sec/android/app/samsungapps/m3;->Ma:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/bell/SplashLayout;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;->v(Lcom/sec/android/app/samsungapps/bell/SplashLayout;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;->hasSplashView()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;->n()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/wrapperlibrary/utils/a;->h(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;->m()Lcom/sec/android/app/samsungapps/bell/SplashLayout;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;->s(Landroid/app/Activity;Lcom/sec/android/app/samsungapps/bell/SplashLayout;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;->m()Lcom/sec/android/app/samsungapps/bell/SplashLayout;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;->t(Lcom/sec/android/app/samsungapps/IStoreActivityHelper;Lcom/sec/android/app/samsungapps/bell/SplashLayout;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl$IFadeOutListener;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl$b;-><init>(Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl$IFadeOutListener;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final k()Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl$IFadeOutListener;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;->c:Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl$IFadeOutListener;

    return-object v0
.end method

.method public final l()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;->b:Landroid/view/View;

    return-object v0
.end method

.method public final m()Lcom/sec/android/app/samsungapps/bell/SplashLayout;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;->a:Lcom/sec/android/app/samsungapps/bell/SplashLayout;

    return-object v0
.end method

.method public final n()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final synthetic o(Lcom/sec/android/app/samsungapps/bell/SplashLayout;Landroid/window/SplashScreenView;Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/bell/SplashLayout;->s()V

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/slotpage/n4;->a(Landroid/window/SplashScreenView;)V

    sget p1, Lcom/sec/android/app/samsungapps/j3;->Uo:I

    invoke-virtual {p3, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;->u(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl$IFadeOutListener;)V

    return-void
.end method

.method public final synthetic p(Landroid/window/SplashScreen;Lcom/sec/android/app/samsungapps/bell/SplashLayout;Landroid/app/Activity;Landroid/window/SplashScreenView;)V
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/p4;->a(Landroid/window/SplashScreen;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/slotpage/v4;

    invoke-direct {p1, p0, p2, p4, p3}, Lcom/sec/android/app/samsungapps/slotpage/v4;-><init>(Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;Lcom/sec/android/app/samsungapps/bell/SplashLayout;Landroid/window/SplashScreenView;Landroid/app/Activity;)V

    invoke-virtual {p0, p4, p1}, Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;->u(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl$IFadeOutListener;)V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/bell/SplashLayout;->x()V

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p3, Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl$a;

    invoke-direct {p3, p0, p2}, Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl$a;-><init>(Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;Lcom/sec/android/app/samsungapps/bell/SplashLayout;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 p1, -0x1

    invoke-static {p4, p2, p1, p1}, Lcom/sec/android/app/samsungapps/slotpage/q4;->a(Landroid/window/SplashScreenView;Landroid/view/View;II)V

    return-void
.end method

.method public final synthetic q(Lcom/sec/android/app/samsungapps/bell/SplashLayout;)V
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/bell/SplashLayout;->s()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;->u(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl$IFadeOutListener;)V

    return-void
.end method

.method public final synthetic r()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;->l()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;->k()Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl$IFadeOutListener;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;->j(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl$IFadeOutListener;)V

    return-void
.end method

.method public recycle()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;->hasSplashView()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;->a:Lcom/sec/android/app/samsungapps/bell/SplashLayout;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/bell/SplashLayout;->q()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;->a:Lcom/sec/android/app/samsungapps/bell/SplashLayout;

    :cond_0
    iput-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;->b:Landroid/view/View;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;->c:Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl$IFadeOutListener;

    return-void
.end method

.method public removeSplash(Landroid/app/Activity;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/m4;->a(Landroid/app/Activity;)Landroid/window/SplashScreen;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/t4;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/slotpage/t4;-><init>()V

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/o4;->a(Landroid/window/SplashScreen;Landroid/window/SplashScreen$OnExitAnimationListener;)V

    :cond_0
    return-void
.end method

.method public final s(Landroid/app/Activity;Lcom/sec/android/app/samsungapps/bell/SplashLayout;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;->e:Lcom/sec/android/app/samsungapps/utility/u$a;

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "use android splash: anim=%b"

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/samsungapps/utility/u;->E(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/m4;->a(Landroid/app/Activity;)Landroid/window/SplashScreen;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/u4;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/sec/android/app/samsungapps/slotpage/u4;-><init>(Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;Landroid/window/SplashScreen;Lcom/sec/android/app/samsungapps/bell/SplashLayout;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/o4;->a(Landroid/window/SplashScreen;Landroid/window/SplashScreen$OnExitAnimationListener;)V

    return-void
.end method

.method public final t(Lcom/sec/android/app/samsungapps/IStoreActivityHelper;Lcom/sec/android/app/samsungapps/bell/SplashLayout;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;->e:Lcom/sec/android/app/samsungapps/utility/u$a;

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "use custom splash: anim=%b"

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/samsungapps/utility/u;->E(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/r4;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/app/samsungapps/slotpage/r4;-><init>(Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;Lcom/sec/android/app/samsungapps/bell/SplashLayout;)V

    invoke-virtual {p0, p2, v0}, Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;->u(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl$IFadeOutListener;)V

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/IStoreActivityHelper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/e3;->e1:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/bell/SplashLayout;->x()V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Uo:I

    invoke-interface {p1, v0, p2}, Lcom/sec/android/app/samsungapps/IStoreActivityHelper;->replaceViewOnLayout(ILandroid/view/View;)Landroid/view/View;

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;->d:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/sec/android/app/samsungapps/slotpage/s4;

    invoke-direct {p1, p0}, Lcom/sec/android/app/samsungapps/slotpage/s4;-><init>(Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;)V

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/bell/SplashLayout;->setAnimationFinishListener(Lcom/sec/android/app/samsungapps/bell/SplashLayout$IAnimationFinishInteraction;)V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/bell/SplashLayout;->t()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;->hideSplash()V

    :goto_0
    return-void
.end method

.method public final u(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl$IFadeOutListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;->c:Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl$IFadeOutListener;

    return-void
.end method

.method public final v(Lcom/sec/android/app/samsungapps/bell/SplashLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;->a:Lcom/sec/android/app/samsungapps/bell/SplashLayout;

    return-void
.end method
