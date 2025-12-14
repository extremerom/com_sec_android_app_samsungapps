.class public Lcom/sec/android/app/samsungapps/gcdm/SamsungMembershipActivity;
.super Lcom/sec/android/app/samsungapps/b4;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/gcdm/ISamsungMembershipActivity;
.implements Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager$GcdmMembershipResultLintener;


# instance fields
.field public v:Lcom/sec/android/app/samsungapps/databinding/ye;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/b4;-><init>()V

    return-void
.end method

.method public static synthetic Z(Lcom/sec/android/app/samsungapps/gcdm/SamsungMembershipActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/gcdm/SamsungMembershipActivity;->f0()V

    return-void
.end method

.method public static synthetic a0(Lcom/sec/android/app/samsungapps/gcdm/SamsungMembershipActivity;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/gcdm/SamsungMembershipActivity;->e0(Z)V

    return-void
.end method

.method public static synthetic b0(Lcom/sec/android/app/samsungapps/gcdm/SamsungMembershipActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/gcdm/SamsungMembershipActivity;->g0(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static h0(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/app/samsungapps/gcdm/SamsungMembershipActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "TIER"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "BALANCE"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public Y()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.gcdm.SamsungMembershipActivity: boolean useDrawerMenu()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c0(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "BALANCE"

    const-string v1, "TIER"

    const/4 v2, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move p1, v2

    :goto_0
    invoke-static {v3}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    if-gez p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    :cond_2
    invoke-static {v3}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-gez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/gcdm/SamsungMembershipActivity;->v:Lcom/sec/android/app/samsungapps/databinding/ye;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/sec/android/app/samsungapps/gcdm/i;

    invoke-direct {v1, v3, p1}, Lcom/sec/android/app/samsungapps/gcdm/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/databinding/ye;->j(Lcom/sec/android/app/samsungapps/gcdm/i;)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;->i()Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;->d(Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager$GcdmMembershipResultLintener;Z)Z

    :cond_5
    :goto_2
    return-void
.end method

.method public d0()V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/samsungapps/gcdm/log/a;->a()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/gcdm/SamsungMembershipActivity;->v:Lcom/sec/android/app/samsungapps/databinding/ye;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/ye;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/gcdm/b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/gcdm/b;-><init>(Landroid/content/Context;)V

    const-string v1, "https://www.samsung.com/sec/membership/point?"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/gcdm/b;->i(Ljava/lang/String;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public final synthetic e0(Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final synthetic f0()V
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/gcdm/SamsungMembershipActivity;->v:Lcom/sec/android/app/samsungapps/databinding/ye;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/high16 v3, -0x3c4c0000    # -360.0f

    const/4 v4, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/k3;->n:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/gcdm/SamsungMembershipActivity;->v:Lcom/sec/android/app/samsungapps/databinding/ye;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/databinding/ye;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-static {p0}, Lcom/sec/android/app/util/UiUtil;->r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/sec/android/app/samsungapps/r3;->L0:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/util/x;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :cond_1
    return-void
.end method

.method public final synthetic g0(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/gcdm/SamsungMembershipActivity;->v:Lcom/sec/android/app/samsungapps/databinding/ye;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/sec/android/app/samsungapps/databinding/ye;->d:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->hide()V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/gcdm/SamsungMembershipActivity;->v:Lcom/sec/android/app/samsungapps/databinding/ye;

    iget-object p2, p2, Lcom/sec/android/app/samsungapps/databinding/ye;->e:Lcom/sec/android/app/samsungapps/gcdm/GcdmRewardsView;

    invoke-virtual {p2, p0, p1}, Lcom/sec/android/app/samsungapps/gcdm/GcdmRewardsView;->e(Lcom/sec/android/app/samsungapps/gcdm/ISamsungMembershipActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public hideLoading()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/gcdm/SamsungMembershipActivity;->v:Lcom/sec/android/app/samsungapps/databinding/ye;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/ye;->d:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->hide()V

    :cond_0
    return-void
.end method

.method public i0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/gcdm/log/a;->b()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/gcdm/SamsungMembershipActivity;->j0(Z)V

    :cond_1
    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;->i()Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;->d(Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager$GcdmMembershipResultLintener;Z)Z

    return-void
.end method

.method public isNightMode()Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/util/UiUtil;->i()Z

    move-result v0

    return v0
.end method

.method public final j0(Z)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/gcdm/SamsungMembershipActivity;->v:Lcom/sec/android/app/samsungapps/databinding/ye;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/ye;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/gcdm/SamsungMembershipActivity;->v:Lcom/sec/android/app/samsungapps/databinding/ye;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/ye;->b:Landroid/widget/ImageView;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/gcdm/SamsungMembershipActivity;->v:Lcom/sec/android/app/samsungapps/databinding/ye;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/ye;->b:Landroid/widget/ImageView;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/gcdm/SamsungMembershipActivity;->v:Lcom/sec/android/app/samsungapps/databinding/ye;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/ye;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/gcdm/SamsungMembershipActivity;->v:Lcom/sec/android/app/samsungapps/databinding/ye;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/gcdm/h;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/gcdm/h;-><init>(Lcom/sec/android/app/samsungapps/gcdm/SamsungMembershipActivity;)V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/j;->u(Z)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Lcom/sec/android/app/samsungapps/gcdm/f;

    invoke-direct {p1, p0}, Lcom/sec/android/app/samsungapps/gcdm/f;-><init>(Lcom/sec/android/app/samsungapps/gcdm/SamsungMembershipActivity;)V

    invoke-static {p0, p1}, Lcom/sec/android/app/util/WebViewUtil;->j(Landroid/content/Context;Lcom/sec/android/app/util/WebViewUtil$IWebViewSettingPopupButtonCallback;)V

    return-void

    :cond_0
    sget v1, Lcom/sec/android/app/samsungapps/r3;->Qc:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(I)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;->i()Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;->c(Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager$GcdmMembershipResultLintener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/databinding/ye;->e(Landroid/view/LayoutInflater;)Lcom/sec/android/app/samsungapps/databinding/ye;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/gcdm/SamsungMembershipActivity;->v:Lcom/sec/android/app/samsungapps/databinding/ye;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/b4;->setMainView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "hideUpBtn"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;->TITLE_BAR:Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->C0(Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->E0(Z)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Qc:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->y0(I)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->K0()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->G0()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->N0(Lcom/sec/android/app/samsungapps/b4;)Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/gcdm/SamsungMembershipActivity;->v:Lcom/sec/android/app/samsungapps/databinding/ye;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/databinding/ye;->i(Lcom/sec/android/app/samsungapps/gcdm/SamsungMembershipActivity;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/gcdm/SamsungMembershipActivity;->c0(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/gcdm/SamsungMembershipActivity;->v:Lcom/sec/android/app/samsungapps/databinding/ye;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/ye;->d:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->d()V

    new-instance p1, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {p1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    const-string v0, "samsungPointURL"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/gcdm/SamsungMembershipActivity;->v:Lcom/sec/android/app/samsungapps/databinding/ye;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/ye;->e:Lcom/sec/android/app/samsungapps/gcdm/GcdmRewardsView;

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/samsungapps/gcdm/GcdmRewardsView;->e(Lcom/sec/android/app/samsungapps/gcdm/ISamsungMembershipActivity;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onDestroy()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/gcdm/SamsungMembershipActivity;->v:Lcom/sec/android/app/samsungapps/databinding/ye;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/ye;->e:Lcom/sec/android/app/samsungapps/gcdm/GcdmRewardsView;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/gcdm/GcdmRewardsView;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/gcdm/SamsungMembershipActivity;->v:Lcom/sec/android/app/samsungapps/databinding/ye;

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;->i()Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;->p(Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager$GcdmMembershipResultLintener;)V

    return-void
.end method

.method public onResponse(Ljava/lang/Boolean;Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SamsungMembershipActivity::onResponse - _isMembershipJoin : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " _pointBalance : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/gcdm/SamsungMembershipActivity;->v:Lcom/sec/android/app/samsungapps/databinding/ye;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/gcdm/i;

    invoke-direct {v0, p2, p3}, Lcom/sec/android/app/samsungapps/gcdm/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/databinding/ye;->j(Lcom/sec/android/app/samsungapps/gcdm/i;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/gcdm/SamsungMembershipActivity;->j0(Z)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onResume()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/gcdm/log/a;->c()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/gcdm/SamsungMembershipActivity;->v:Lcom/sec/android/app/samsungapps/databinding/ye;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/ye;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/gcdm/SamsungMembershipActivity;->v:Lcom/sec/android/app/samsungapps/databinding/ye;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/databinding/ye;->d()Lcom/sec/android/app/samsungapps/gcdm/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/gcdm/SamsungMembershipActivity;->v:Lcom/sec/android/app/samsungapps/databinding/ye;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/databinding/ye;->d()Lcom/sec/android/app/samsungapps/gcdm/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/gcdm/i;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TIER"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/gcdm/SamsungMembershipActivity;->v:Lcom/sec/android/app/samsungapps/databinding/ye;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/databinding/ye;->d()Lcom/sec/android/app/samsungapps/gcdm/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/gcdm/i;->a()I

    move-result v0

    const-string v1, "BALANCE"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public showLoading()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/gcdm/SamsungMembershipActivity;->v:Lcom/sec/android/app/samsungapps/databinding/ye;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/ye;->d:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showLoading()V

    :cond_0
    return-void
.end method

.method public showRetry()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/gcdm/SamsungMembershipActivity;->v:Lcom/sec/android/app/samsungapps/databinding/ye;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    const-string v1, "samsungPointURL"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/gcdm/SamsungMembershipActivity;->v:Lcom/sec/android/app/samsungapps/databinding/ye;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/databinding/ye;->d:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/gcdm/SamsungMembershipActivity;->v:Lcom/sec/android/app/samsungapps/databinding/ye;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/databinding/ye;->e:Lcom/sec/android/app/samsungapps/gcdm/GcdmRewardsView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/gcdm/SamsungMembershipActivity;->v:Lcom/sec/android/app/samsungapps/databinding/ye;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/databinding/ye;->d:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->D1:I

    new-instance v3, Lcom/sec/android/app/samsungapps/gcdm/g;

    invoke-direct {v3, p0, v0}, Lcom/sec/android/app/samsungapps/gcdm/g;-><init>(Lcom/sec/android/app/samsungapps/gcdm/SamsungMembershipActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showRetry(ILandroid/view/View$OnClickListener;)V

    return-void
.end method
