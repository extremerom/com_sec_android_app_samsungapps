.class public Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;
.super Landroid/app/Activity;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity$c;,
        Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity$b;,
        Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity$a;
    }
.end annotation


# instance fields
.field private a:Lcom/samsung/android/mas/internal/adformats/h;

.field private b:Landroid/app/AlertDialog;

.field private c:Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;

.field protected d:Lcom/samsung/android/mas/databinding/a;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->a:Lcom/samsung/android/mas/internal/adformats/h;

    iput-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->i:Ljava/lang/Object;

    return-void
.end method

.method private a(II)I
    .locals 1

    and-int v0, p1, p2

    if-eqz v0, :cond_0

    xor-int/2addr p1, p2

    :cond_0
    return p1
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->c:Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->i()V

    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;)Lcom/samsung/android/mas/internal/adformats/h;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->a:Lcom/samsung/android/mas/internal/adformats/h;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;)Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->c:Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;

    return-object p0
.end method

.method private c()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v2, v1, 0x1404

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method private d()Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->e:Z

    return p0
.end method

.method private e()Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v1, 0x19c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->f:Z

    return p0
.end method

.method private f()Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v1, 0x19c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->g:Z

    return p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->e:Z

    return-void
.end method

.method private g()Z
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/samsung/android/mas/R$dimen;->interstitialAd_fullScreen_height_standard:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v3, v0, :cond_0

    if-gt v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->d:Lcom/samsung/android/mas/databinding/a;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/a;->b:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->B()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static bridge synthetic h(Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->f:Z

    return-void
.end method

.method private i()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->d:Lcom/samsung/android/mas/databinding/a;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/a;->b:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->d:Lcom/samsung/android/mas/databinding/a;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/a;->b:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->M()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->h()V

    :goto_0
    return-void
.end method

.method public static bridge synthetic i(Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->g:Z

    return-void
.end method

.method private j()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-le v0, v1, :cond_0

    new-instance v0, Lcom/samsung/android/mas/internal/ui/m0;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/ui/m0;-><init>(Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;)V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->i:Ljava/lang/Object;

    invoke-static {p0}, Landroidx/appcompat/app/o;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->i:Ljava/lang/Object;

    invoke-static {v1}, Landroidx/appcompat/app/l;->a(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/appcompat/app/p;->a(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic j(Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->h()V

    return-void
.end method

.method private k()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->c()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->m()V

    :goto_0
    return-void
.end method

.method public static bridge synthetic k(Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->i()V

    return-void
.end method

.method private l()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static bridge synthetic l(Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->l()V

    return-void
.end method

.method private m()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    const/16 v1, 0x1000

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->a(II)I

    move-result v1

    const/4 v2, 0x4

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->a(II)I

    move-result v1

    const/16 v2, 0x400

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->a(II)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-le v0, v1, :cond_0

    invoke-static {p0}, Landroidx/appcompat/app/o;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->i:Ljava/lang/Object;

    invoke-static {v1}, Landroidx/appcompat/app/l;->a(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/appcompat/app/n;->a(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b()Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity$c;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->a:Lcom/samsung/android/mas/internal/adformats/h;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adformats/h;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity$b;-><init>(Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity$a;-><init>(Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;)V

    :goto_0
    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->a:Lcom/samsung/android/mas/internal/adformats/h;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adformats/h;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->f:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->h()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->l()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->i()V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->k()V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->d:Lcom/samsung/android/mas/databinding/a;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/a;->b:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->e()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->b(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->j()V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/mas/databinding/a;->a(Landroid/view/LayoutInflater;)Lcom/samsung/android/mas/databinding/a;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->d:Lcom/samsung/android/mas/databinding/a;

    invoke-virtual {p1}, Lcom/samsung/android/mas/databinding/a;->a()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "placementId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->h:Ljava/lang/String;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lcom/samsung/android/mas/internal/utils/i;->a()Lcom/samsung/android/mas/internal/utils/i;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/internal/utils/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/mas/internal/adformats/h;

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->a:Lcom/samsung/android/mas/internal/adformats/h;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->d:Lcom/samsung/android/mas/databinding/a;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/a;->b:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->setVideoAd(Lcom/samsung/android/mas/internal/adformats/g;)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->d:Lcom/samsung/android/mas/databinding/a;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/a;->b:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->b()Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->setViewEventListener(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$h;)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->d:Lcom/samsung/android/mas/databinding/a;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/a;->b:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    new-instance v0, Lcom/samsung/android/mas/internal/ui/k0;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/ui/k0;-><init>(Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->setMraidViewEventListener(Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView$c;)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->a:Lcom/samsung/android/mas/internal/adformats/h;

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/adformats/h;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->g:Z

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->a:Lcom/samsung/android/mas/internal/adformats/h;

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/adformats/h;->getAdLifecycleListener()Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->c:Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    new-instance p1, Lcom/samsung/android/mas/internal/ui/l0;

    invoke-direct {p1, p0}, Lcom/samsung/android/mas/internal/ui/l0;-><init>(Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;)V

    invoke-static {p0, p1}, Lcom/samsung/android/mas/internal/ui/h;->a(Landroid/content/Context;Lcom/samsung/android/mas/internal/ui/h$a;)Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->b:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/mas/internal/utils/view/g;->b(Landroid/view/View;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->a()V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->n()V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->a:Lcom/samsung/android/mas/internal/adformats/h;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/mas/internal/utils/i;->a()Lcom/samsung/android/mas/internal/utils/i;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/utils/i;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->a:Lcom/samsung/android/mas/internal/adformats/h;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adformats/h;->destroy()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->d:Lcom/samsung/android/mas/databinding/a;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/a;->b:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->C()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->d:Lcom/samsung/android/mas/databinding/a;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/a;->b:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->D()V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->d:Lcom/samsung/android/mas/databinding/a;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/a;->b:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->E()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->k()V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method
