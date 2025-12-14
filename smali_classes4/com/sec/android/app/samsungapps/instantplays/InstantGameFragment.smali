.class public Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment;
.super Lcom/sec/android/app/samsungapps/instantplays/h0;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment$Condition;,
        Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment$c;
    }
.end annotation


# instance fields
.field public w:Lcom/sec/android/app/samsungapps/instantplays/c1;

.field public x:Lcom/sec/android/app/samsungapps/instantplays/s0;

.field public final y:Lcom/sec/android/app/samsungapps/instantplays/n;

.field public final z:Landroidx/activity/OnBackPressedCallback;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/sec/android/app/samsungapps/instantplays/IRuntimeFeature;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/h0;-><init>(Landroid/os/Bundle;Lcom/sec/android/app/samsungapps/instantplays/IRuntimeFeature;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/instantplays/n;

    new-instance p2, Lcom/sec/android/app/samsungapps/instantplays/v1;

    invoke-direct {p2, p0}, Lcom/sec/android/app/samsungapps/instantplays/v1;-><init>(Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment$Condition;->CONSENT:Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment$Condition;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment$Condition;->NOTICE:Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment$Condition;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment$Condition;->SDKS:Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment$Condition;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/sec/android/app/samsungapps/instantplays/n;-><init>(Ljava/lang/Runnable;[Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment;->y:Lcom/sec/android/app/samsungapps/instantplays/n;

    new-instance p1, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment$a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment$a;-><init>(Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment;Z)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment;->z:Landroidx/activity/OnBackPressedCallback;

    new-instance p1, Lcom/sec/android/app/samsungapps/utility/u$a$a;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/utility/u$a$a;-><init>()V

    const-string p2, "[InstantPlays]"

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->g(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object p1

    const-string p2, "InstantGameFragment"

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->i(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->f(I)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->h(I)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->e()Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->s:Lcom/sec/android/app/samsungapps/utility/u$a;

    return-void
.end method

.method public static synthetic d0(Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment;->m0()V

    return-void
.end method

.method public static bridge synthetic e0(Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment;->o0()V

    return-void
.end method

.method public static bridge synthetic f0(Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment;Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment;->r0(Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;)V

    return-void
.end method

.method private i0()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->x()Lcom/sec/android/app/samsungapps/instantplays/h2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/h2;->I(Z)V

    return-void
.end method


# virtual methods
.method public N(Lcom/sec/android/app/samsungapps/instantplays/model/a;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->r:Lcom/sec/android/app/samsungapps/databinding/kf;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->s:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v0, "Try to load a game url after the fragment is destroyed!"

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/utility/u;->q(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->c()Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/instantplays/util/g;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/instantplays/util/g;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->w(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->s:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v2, "game link has been replaced with the secure one"

    invoke-static {v1, v2}, Lcom/sec/android/app/samsungapps/utility/u;->D(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/instantplays/util/g;->A(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->s:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v0, "no content id to play"

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/utility/u;->q(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->b0()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->s()Lcom/sec/android/app/samsungapps/instantplays/model/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->l()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/sec/android/app/samsungapps/instantplays/util/g;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->w(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    :cond_3
    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenState;->SPLASH_INIT:Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenState;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->k(Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenState;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->r:Lcom/sec/android/app/samsungapps/databinding/kf;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/databinding/kf;->e:Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;->p()V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->r:Lcom/sec/android/app/samsungapps/databinding/kf;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/databinding/kf;->d:Lcom/sec/android/app/samsungapps/instantplays/view/SplashLayout;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/instantplays/view/SplashLayout;->e()V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->r:Lcom/sec/android/app/samsungapps/databinding/kf;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/databinding/kf;->b:Lcom/sec/android/app/samsungapps/instantplays/view/ErrorLayout;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/instantplays/view/ErrorLayout;->a()V

    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;->SCREEN_TYPE:Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/instantplays/h0;->V(Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenChangeEvent;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->f()Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->f()Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->x()Lcom/sec/android/app/samsungapps/instantplays/h2;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/instantplays/h2;->m:Lcom/sec/android/app/samsungapps/instantplays/analytics/b;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->f()V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->r:Lcom/sec/android/app/samsungapps/databinding/kf;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/databinding/kf;->e:Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->c()Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->F(J)Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    return-void
.end method

.method public Q(Lcom/sec/android/app/samsungapps/instantplays/model/a;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/h0;->Q(Lcom/sec/android/app/samsungapps/instantplays/model/a;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment;->y:Lcom/sec/android/app/samsungapps/instantplays/n;

    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment$Condition;->NOTICE:Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment$Condition;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/instantplays/n;->e(Ljava/lang/String;)V

    return-void
.end method

.method public T()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment;->y:Lcom/sec/android/app/samsungapps/instantplays/n;

    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment$Condition;->NOTICE:Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment$Condition;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/n;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->t()Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;->C()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment;->y:Lcom/sec/android/app/samsungapps/instantplays/n;

    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment$Condition;->CONSENT:Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment$Condition;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/n;->e(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic canCreateShortcutByGame()Z
    .locals 1

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->canCreateShortcutByGame()Z

    move-result v0

    return v0
.end method

.method public final g0(Landroid/webkit/WebView;Ljava/lang/String;Z)Lcom/sec/android/app/samsungapps/instantplays/s0;
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/s0$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/instantplays/s0$a;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->w()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/s0$a;->h(Landroid/app/Activity;)Lcom/sec/android/app/samsungapps/instantplays/s0$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/instantplays/s0$a;->i(Landroid/webkit/WebView;)Lcom/sec/android/app/samsungapps/instantplays/s0$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/s0$a;->g(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/instantplays/s0$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/sec/android/app/samsungapps/instantplays/s0$a;->f(Z)Lcom/sec/android/app/samsungapps/instantplays/s0$a;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/instantplays/s0$b;

    invoke-direct {p2, p1}, Lcom/sec/android/app/samsungapps/instantplays/s0$b;-><init>(Lcom/sec/android/app/samsungapps/instantplays/s0$a;)V

    new-instance p3, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p3, p0, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p2, Lcom/sec/android/app/samsungapps/instantplays/s0;

    invoke-virtual {p3, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/instantplays/s0;

    iget-boolean p3, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->p:Z

    if-eqz p3, :cond_0

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/instantplays/s0;->d(Lcom/sec/android/app/samsungapps/instantplays/s0$a;)V

    :cond_0
    return-object p2
.end method

.method public bridge synthetic getLoginStatus()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->getLoginStatus()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getUserAge()I
    .locals 1

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->getUserAge()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getUserId()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h0(Landroid/webkit/WebView;Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;Ljava/lang/String;Z)Lcom/sec/android/app/samsungapps/instantplays/c1;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->m:Lcom/sec/android/app/samsungapps/instantplays/a;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/a;->K()V

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/c1$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/instantplays/c1$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/instantplays/c1$a;->C(Landroid/webkit/WebView;)Lcom/sec/android/app/samsungapps/instantplays/c1$a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/instantplays/c1$a;->z(Landroidx/lifecycle/Lifecycle;)Lcom/sec/android/app/samsungapps/instantplays/c1$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/c1$a;->w(Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;)Lcom/sec/android/app/samsungapps/instantplays/c1$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/sec/android/app/samsungapps/instantplays/c1$a;->s(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/instantplays/c1$a;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->m:Lcom/sec/android/app/samsungapps/instantplays/a;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/instantplays/a;->x()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->m:Lcom/sec/android/app/samsungapps/instantplays/a;

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/instantplays/a;->A()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/sec/android/app/samsungapps/instantplays/c1$a;->B(Ljava/lang/String;I)Lcom/sec/android/app/samsungapps/instantplays/c1$a;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/q;->l()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/q;->m()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/sec/android/app/samsungapps/instantplays/c1$a;->A(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/instantplays/c1$a;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/q;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/c1$a;->u(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/instantplays/c1$a;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/q;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/c1$a;->x(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/instantplays/c1$a;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/q;->n()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/q;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/sec/android/app/samsungapps/instantplays/c1$a;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/instantplays/c1$a;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/q;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/c1$a;->t(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/instantplays/c1$a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/sec/android/app/samsungapps/instantplays/c1$a;->r(Z)Lcom/sec/android/app/samsungapps/instantplays/c1$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/instantplays/c1$a;->y(Lcom/sec/android/app/samsungapps/instantplays/IGameInteraction;)Lcom/sec/android/app/samsungapps/instantplays/c1$a;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/instantplays/c1$b;

    invoke-direct {p2, p1}, Lcom/sec/android/app/samsungapps/instantplays/c1$b;-><init>(Lcom/sec/android/app/samsungapps/instantplays/c1$a;)V

    new-instance p3, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p3, p0, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p2, Lcom/sec/android/app/samsungapps/instantplays/c1;

    invoke-virtual {p3, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/instantplays/c1;

    iget-boolean p3, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->p:Z

    if-eqz p3, :cond_0

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/instantplays/c1;->B(Lcom/sec/android/app/samsungapps/instantplays/c1$a;)V

    :cond_0
    return-object p2
.end method

.method public final j0()V
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->u()Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->t()Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->getSellerName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->s()Lcom/sec/android/app/samsungapps/instantplays/model/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->l()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->l()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->d()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->q()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/instantplays/h0;->z(Lcom/sec/android/app/samsungapps/instantplays/model/d;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v3}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment;->s0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment;->r0(Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->s:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v1, "run game without server request"

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u;->f(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    return-void
.end method

.method public final k0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->x()Lcom/sec/android/app/samsungapps/instantplays/h2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/h2;->A()Z

    move-result v0

    return v0
.end method

.method public final l0()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment;->w:Lcom/sec/android/app/samsungapps/instantplays/c1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m0()V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->v()Lcom/sec/android/app/samsungapps/instantplays/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->s:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v1, "Game activity is already terminated."

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u;->m0(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenState;->SPLASH_INIT:Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenState;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->e(Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenState;)Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenState;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->x()Lcom/sec/android/app/samsungapps/instantplays/h2;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/app/samsungapps/instantplays/h2;->m:Lcom/sec/android/app/samsungapps/instantplays/analytics/b;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->H()V

    sget-object v2, Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenState;->PRIVACY_NOTICE:Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenState;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->t()Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;->o()V

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment;->l0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->h()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment;->N(Lcom/sec/android/app/samsungapps/instantplays/model/a;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->s:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v1, "SDK is not initialized!"

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u;->q(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->x()Lcom/sec/android/app/samsungapps/instantplays/h2;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/instantplays/h2;->m:Lcom/sec/android/app/samsungapps/instantplays/analytics/b;

    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;->INIT_FAIL:Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->E(Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;)V

    :goto_0
    return-void
.end method

.method public final n0()Z
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->s()Lcom/sec/android/app/samsungapps/instantplays/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "promotion"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final o0()V
    .locals 9

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->r:Lcom/sec/android/app/samsungapps/databinding/kf;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/kf;->e:Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->r:Lcom/sec/android/app/samsungapps/databinding/kf;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/kf;->e:Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;->d()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment;->k0()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->B()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment;->n0()Z

    move-result v4

    if-nez v0, :cond_3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->v()Lcom/sec/android/app/samsungapps/instantplays/model/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->d()Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenState;

    move-result-object v5

    sget-object v6, Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenState;->PRIVACY_NOTICE:Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenState;

    if-ne v5, v6, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->x()Lcom/sec/android/app/samsungapps/instantplays/h2;

    move-result-object v5

    iget-object v5, v5, Lcom/sec/android/app/samsungapps/instantplays/h2;->m:Lcom/sec/android/app/samsungapps/instantplays/analytics/b;

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->u()V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->w()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Lcom/sec/android/app/samsungapps/instantplays/util/e;->f(Landroid/app/Activity;)V

    :cond_3
    iget-object v5, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->s:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v1

    aput-object v4, v8, v2

    const/4 v1, 0x2

    aput-object v7, v8, v1

    const-string v1, "onBackTermination: isScreenRecoverableMode=%s, needMoreGame=%s, canGoBack=%s"

    invoke-static {v5, v1, v8}, Lcom/sec/android/app/samsungapps/utility/u;->n0(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->r:Lcom/sec/android/app/samsungapps/databinding/kf;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/kf;->e:Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment;->i0()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->q()V

    :goto_2
    return-void
.end method

.method public bridge synthetic onAdStart(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/instantplays/h0;->onAdStart(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/h0;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic onCheckConsentPopupRequired()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->onCheckConsentPopupRequired()V

    return-void
.end method

.method public bridge synthetic onConsentPopupNotRequired()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->onConsentPopupNotRequired()V

    return-void
.end method

.method public bridge synthetic onConsentPopupRequired()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->onConsentPopupRequired()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->s:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v1, "onCreate()"

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u;->D(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/h0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->x()Lcom/sec/android/app/samsungapps/instantplays/h2;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/instantplays/h2;->m:Lcom/sec/android/app/samsungapps/instantplays/analytics/b;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->v()Lcom/sec/android/app/samsungapps/instantplays/model/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->S(Lcom/sec/android/app/samsungapps/instantplays/model/a;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->s:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v1, "onCreateView()"

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u;->D(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->w()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment;->z:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/instantplays/h0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/instantplays/h0;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    move-result p1

    return p1
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->s:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u;->D(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment;->w:Lcom/sec/android/app/samsungapps/instantplays/c1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/c1;->F()V

    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->r:Lcom/sec/android/app/samsungapps/databinding/kf;

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->s:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v1, "onDestroyView()"

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u;->D(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment;->z:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedCallback;->remove()V

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->onDestroyView()V

    return-void
.end method

.method public bridge synthetic onDetach()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->onDetach()V

    return-void
.end method

.method public bridge synthetic onFailedToGetConsentStatus()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->onFailedToGetConsentStatus()V

    return-void
.end method

.method public bridge synthetic onGameChanged()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->onGameChanged()V

    return-void
.end method

.method public bridge synthetic onKeyboardHidden()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->onKeyboardHidden()V

    return-void
.end method

.method public bridge synthetic onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/h0;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/instantplays/h0;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->s:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v1, "onPause()"

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u;->D(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->r:Lcom/sec/android/app/samsungapps/databinding/kf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/kf;->e:Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;->onPause()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->x()Lcom/sec/android/app/samsungapps/instantplays/h2;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/instantplays/h2;->m:Lcom/sec/android/app/samsungapps/instantplays/analytics/b;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->P()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public bridge synthetic onPopupClosed(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/h0;->onPopupClosed(Z)V

    return-void
.end method

.method public bridge synthetic onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/instantplays/h0;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->s:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u;->D(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->r:Lcom/sec/android/app/samsungapps/databinding/kf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/kf;->e:Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->x()Lcom/sec/android/app/samsungapps/instantplays/h2;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/instantplays/h2;->m:Lcom/sec/android/app/samsungapps/instantplays/analytics/b;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->H()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSplashLoaded()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->onSplashLoaded()V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->s:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v1, "onStart()"

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u;->D(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->s:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v1, "onStop()"

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u;->D(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment;->x:Lcom/sec/android/app/samsungapps/instantplays/s0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/s0;->onCleared()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment;->x:Lcom/sec/android/app/samsungapps/instantplays/s0;

    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->onStop()V

    return-void
.end method

.method public bridge synthetic onTerminateRequest()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->onTerminateRequest()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->s:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v1, "onViewCreated()"

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/utility/u;->D(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/h0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->A()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->q:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->v()Lcom/sec/android/app/samsungapps/instantplays/model/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/h0;->c0(Lcom/sec/android/app/samsungapps/instantplays/model/a;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment;->j0()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onViewHidden(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/h0;->onViewHidden(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic onViewShown(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/h0;->onViewShown(Landroid/view/View;)V

    return-void
.end method

.method public final p0(Ljava/lang/String;Z)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment;->x:Lcom/sec/android/app/samsungapps/instantplays/s0;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->r:Lcom/sec/android/app/samsungapps/databinding/kf;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/kf;->e:Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;

    invoke-virtual {p0, v0, p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment;->g0(Landroid/webkit/WebView;Ljava/lang/String;Z)Lcom/sec/android/app/samsungapps/instantplays/s0;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment;->x:Lcom/sec/android/app/samsungapps/instantplays/s0;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->s:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string p2, "iap helper was already initialized"

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/utility/u;->f(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final q0(Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;Lcom/sec/android/app/samsungapps/instantplays/model/d;)Z
    .locals 3

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->m:Lcom/sec/android/app/samsungapps/instantplays/a;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/a;->G()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/instantplays/util/g;->r(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/instantplays/util/g;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->x(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->s:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v2, "image link has been replaced with the secure one"

    invoke-static {v0, v2}, Lcom/sec/android/app/samsungapps/utility/u;->D(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment;->w:Lcom/sec/android/app/samsungapps/instantplays/c1;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->r:Lcom/sec/android/app/samsungapps/databinding/kf;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/kf;->e:Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->l()Z

    move-result p2

    invoke-virtual {p0, v0, p1, v2, p2}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment;->h0(Landroid/webkit/WebView;Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;Ljava/lang/String;Z)Lcom/sec/android/app/samsungapps/instantplays/c1;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment;->w:Lcom/sec/android/app/samsungapps/instantplays/c1;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->s:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string p2, "Game SDK was already initialized"

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/utility/u;->f(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    :goto_0
    return v1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final r0(Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->v()Lcom/sec/android/app/samsungapps/instantplays/model/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->c()Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    move-result-object v4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->q()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->r()Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper;

    move-result-object v5

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sec/android/app/samsungapps/instantplays/WebAdServiceHelper;->y(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v4}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->r(Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;)V

    invoke-virtual {p0, v4}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment;->u0(Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;)V

    invoke-virtual {p0, v3}, Lcom/sec/android/app/samsungapps/instantplays/h0;->c0(Lcom/sec/android/app/samsungapps/instantplays/model/a;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->s:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v1

    const-string v5, "game info replaced by server: %s"

    invoke-static {p1, v5, v6}, Lcom/sec/android/app/samsungapps/utility/u;->E(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->b()Lcom/sec/android/app/samsungapps/instantplays/model/d;

    move-result-object p1

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->s:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->l()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->q()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v5, v9, v1

    aput-object v6, v9, v2

    aput-object v7, v9, v0

    const/4 v1, 0x3

    aput-object v8, v9, v1

    const-string v1, "preparing: cid=%s, orgCid=%s, isBeta=%s, isQa=%s"

    invoke-static {v3, v1, v9}, Lcom/sec/android/app/samsungapps/utility/u;->E(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->t()Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment;->t0()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment;->y:Lcom/sec/android/app/samsungapps/instantplays/n;

    sget-object v2, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment$Condition;->NOTICE:Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment$Condition;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/instantplays/n;->e(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v4, p1}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment;->q0(Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;Lcom/sec/android/app/samsungapps/instantplays/model/d;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->b0()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->s:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v1, "failed to initialize game sdk"

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/samsungapps/utility/u;->o(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->l()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment;->p0(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->s:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v0, "failed to initialize iap sdk"

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/utility/u;->q(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment;->y:Lcom/sec/android/app/samsungapps/instantplays/n;

    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment$Condition;->SDKS:Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment$Condition;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/instantplays/n;->e(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic registerAccountEventObserver(Landroidx/lifecycle/Observer;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/h0;->registerAccountEventObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bridge synthetic registerAccountObserver()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->registerAccountObserver()V

    return-void
.end method

.method public bridge synthetic registerLoginResultObserver(Landroidx/lifecycle/Observer;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/h0;->registerLoginResultObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bridge synthetic requestCreatingShortcutByGame()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->requestCreatingShortcutByGame()V

    return-void
.end method

.method public bridge synthetic requestLogin()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->requestLogin()V

    return-void
.end method

.method public bridge synthetic restartGame()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->restartGame()V

    return-void
.end method

.method public final s0(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->s()Lcom/sec/android/app/samsungapps/instantplays/model/d;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/instantplays/data/GameDetailRemoteDataSource$a;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/instantplays/data/GameDetailRemoteDataSource$a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/sec/android/app/samsungapps/instantplays/data/GameDetailRemoteDataSource$a;->d(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/instantplays/data/GameDetailRemoteDataSource$a;

    move-result-object p1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->l()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/instantplays/data/GameDetailRemoteDataSource$a;->b(Z)Lcom/sec/android/app/samsungapps/instantplays/data/GameDetailRemoteDataSource$a;

    move-result-object p1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->z(Lcom/sec/android/app/samsungapps/instantplays/model/d;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/instantplays/data/GameDetailRemoteDataSource$a;->e(Z)Lcom/sec/android/app/samsungapps/instantplays/data/GameDetailRemoteDataSource$a;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment$b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment$b;-><init>(Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/instantplays/data/GameDetailRemoteDataSource$a;->c(Lcom/sec/android/app/samsungapps/instantplays/data/GameDetailRemoteDataSource$IGameDetailResponse;)Lcom/sec/android/app/samsungapps/instantplays/data/GameDetailRemoteDataSource$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/data/GameDetailRemoteDataSource$a;->a()Lcom/sec/android/app/samsungapps/instantplays/data/GameDetailRemoteDataSource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/data/GameDetailRemoteDataSource;->a()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/h0;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method

.method public final t0()V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->v()Lcom/sec/android/app/samsungapps/instantplays/model/a;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenState;->PRIVACY_NOTICE:Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenState;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->e(Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenState;)Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenState;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenState;->UNKNOWN:Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenState;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->x()Lcom/sec/android/app/samsungapps/instantplays/h2;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/instantplays/h2;->m:Lcom/sec/android/app/samsungapps/instantplays/analytics/b;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->H()V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->x()Lcom/sec/android/app/samsungapps/instantplays/h2;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/instantplays/h2;->m:Lcom/sec/android/app/samsungapps/instantplays/analytics/b;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/instantplays/analytics/b;->h()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->t()Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;->E(Lcom/sec/android/app/samsungapps/instantplays/model/a;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->r:Lcom/sec/android/app/samsungapps/databinding/kf;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/kf;->e:Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;->e()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/h0;->r:Lcom/sec/android/app/samsungapps/databinding/kf;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/kf;->d:Lcom/sec/android/app/samsungapps/instantplays/view/SplashLayout;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/view/SplashLayout;->a()V

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->t()Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;->F()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->a0()V

    return-void
.end method

.method public final u0(Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;)V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->v()Lcom/sec/android/app/samsungapps/instantplays/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->j(Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->t()Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/instantplays/ConsentManager;->E(Lcom/sec/android/app/samsungapps/instantplays/model/a;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic unregisterAccountEventObserver(Landroidx/lifecycle/Observer;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/h0;->unregisterAccountEventObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bridge synthetic unregisterAccountObserver()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->unregisterAccountObserver()V

    return-void
.end method

.method public bridge synthetic unregisterLoginResultObserver(Landroidx/lifecycle/Observer;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/h0;->unregisterLoginResultObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method
