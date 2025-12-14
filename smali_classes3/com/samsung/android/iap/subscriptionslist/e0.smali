.class public abstract Lcom/samsung/android/iap/subscriptionslist/e0;
.super Lcom/samsung/android/iap/subscriptionslist/d;
.source "ProGuard"


# static fields
.field public static final l:Ljava/lang/String; = "SamsungAppsActivity"


# instance fields
.field public g:Landroid/widget/FrameLayout;

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/view/ViewGroup;

.field public j:Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;

.field public k:Lcom/samsung/android/iap/manager/DeviceInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/iap/subscriptionslist/d;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/e0;->g:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/e0;->h:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/e0;->i:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/e0;->j:Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;

    new-instance v0, Lcom/samsung/android/iap/manager/DeviceInfo;

    invoke-direct {v0}, Lcom/samsung/android/iap/manager/DeviceInfo;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/e0;->k:Lcom/samsung/android/iap/manager/DeviceInfo;

    return-void
.end method


# virtual methods
.method public final j(Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    return-void
.end method

.method public k()I
    .locals 1

    sget v0, Lcom/samsung/android/iap/m;->o:I

    return v0
.end method

.method public l()Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/e0;->j:Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;

    return-object v0
.end method

.method public final m(Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;)V
    .locals 1

    invoke-virtual {p1, p0}, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->e(Lcom/samsung/android/iap/subscriptionslist/e0;)V

    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/e0;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->j(Z)Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;

    invoke-virtual {p1}, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->p()Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/e0;->r()V

    return-void
.end method

.method public n()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/iap/c;->a()Lcom/samsung/android/iap/vo/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/iap/vo/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/samsung/android/iap/c;->e:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/iap/c;->a()Lcom/samsung/android/iap/vo/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/iap/vo/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public o()V
    .locals 4

    sget-object v0, Lcom/samsung/android/iap/subscriptionslist/e0;->l:Ljava/lang/String;

    const-string v1, "requestAccessToken"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/iap/activity/account/AccessTokenIssuanceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "showErrorDialog"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x515

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/samsung/android/iap/subscriptionslist/e0;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to request access token: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/iap/subscriptionslist/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/e0;->l()Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/e0;->l()Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->A(Lcom/samsung/android/iap/subscriptionslist/e0;)Landroid/view/ViewGroup;

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/e0;->p()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/samsung/android/iap/subscriptionslist/d;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/e0;->s()V

    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/e0;->k()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget p1, Lcom/samsung/android/iap/k;->l:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/e0;->g:Landroid/widget/FrameLayout;

    sget p1, Lcom/samsung/android/iap/k;->g:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/e0;->h:Landroid/widget/FrameLayout;

    sget p1, Lcom/samsung/android/iap/k;->r1:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/e0;->i:Landroid/view/ViewGroup;

    sget p1, Lcom/samsung/android/iap/k;->l1:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;

    iput-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/e0;->j:Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;

    if-nez p1, :cond_2

    sget-object p1, Lcom/samsung/android/iap/subscriptionslist/e0;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "::onCreate::mMainView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/iap/subscriptionslist/e0;->g:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",layoutRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/e0;->k()I

    move-result v1

    sget v4, Lcom/samsung/android/iap/m;->o:I

    if-ne v1, v4, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Toolbar is not found"

    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/subscriptionslist/e0;->j(Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;)V

    iget-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/e0;->j:Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/subscriptionslist/e0;->m(Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;)V

    iget-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/e0;->k:Lcom/samsung/android/iap/manager/DeviceInfo;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/iap/manager/DeviceInfo;->q(Landroid/content/Context;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/e0;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/e0;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/e0;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onMultiWindowModeChanged(Z)V

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/e0;->l()Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/e0;->l()Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->h()V

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/d;->onUpPressed()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/e0;->j:Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/e0;->j:Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;

    invoke-virtual {v0}, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;->getActionBarHeight()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/iap/subscriptionslist/e0;->j:Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v1, p0, Lcom/samsung/android/iap/subscriptionslist/e0;->j:Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/e0;->j:Lcom/samsung/android/iap/subscriptionslist/SamsungAppsToolbar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public q(I)V
    .locals 3

    if-lez p1, :cond_0

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/subscriptionslist/e0;->setMainView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/iap/subscriptionslist/e0;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "::setMainView::ResourceId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", MainView is null"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/iap/util/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public r()V
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/iap/util/b;->h(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/samsung/android/iap/subscriptionslist/j1;->m(Landroid/app/Activity;Z)V

    return-void
.end method

.method public requestSignIn()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/samsung/android/iap/activity/account/SignInActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/16 v1, 0x516

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/iap/subscriptionslist/e0$a;

    invoke-direct {v1, p0}, Lcom/samsung/android/iap/subscriptionslist/e0$a;-><init>(Lcom/samsung/android/iap/subscriptionslist/e0;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public setMainView(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/e0;->g:Landroid/widget/FrameLayout;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Lcom/samsung/android/iap/subscriptionslist/c;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/e0;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/e0;->g:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/iap/subscriptionslist/e0;->l:Ljava/lang/String;

    const-string v0, "::setMainView:, MainView is null"

    invoke-static {p1, v0}, Lcom/samsung/android/iap/util/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
