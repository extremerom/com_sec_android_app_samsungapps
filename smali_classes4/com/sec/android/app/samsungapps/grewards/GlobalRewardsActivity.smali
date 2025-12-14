.class public final Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity;
.super Lcom/sec/android/app/samsungapps/b4;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/gcdm/ISamsungMembershipActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 !2\u00020\u00012\u00020\u0002:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\r\u0010\u0013\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u000f\u0010\u0015\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u000f\u0010\u0016\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u000f\u0010\u0017\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\u000f\u0010\u001d\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J\u000f\u0010\u001e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0018J\u0017\u0010 \u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008 \u0010\r\u00a8\u0006#"
    }
    d2 = {
        "Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity;",
        "Lcom/sec/android/app/samsungapps/b4;",
        "Lcom/sec/android/app/samsungapps/gcdm/ISamsungMembershipActivity;",
        "<init>",
        "()V",
        "",
        "enabled",
        "Lkotlin/e1;",
        "l0",
        "(Z)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/os/ResultReceiver;",
        "resultReceiver",
        "o0",
        "(Landroid/os/ResultReceiver;)V",
        "k0",
        "i0",
        "showRetry",
        "onResume",
        "onDestroy",
        "Y",
        "()Z",
        "Landroid/app/Activity;",
        "getActivity",
        "()Landroid/app/Activity;",
        "hideLoading",
        "showLoading",
        "isNightMode",
        "outState",
        "onSaveInstanceState",
        "v",
        "a",
        "GalaxyApps_phoneFullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final v:Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity$a;

.field public static w:Lcom/sec/android/app/samsungapps/databinding/cf;

.field public static x:I

.field public static y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity$a;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity;->v:Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity$a;

    const-string v0, ""

    sput-object v0, Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/b4;-><init>()V

    return-void
.end method

.method public static synthetic Z(Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity;->n0(Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a0(Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity;->m0(Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity;)V

    return-void
.end method

.method public static synthetic b0(Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity;->j0(Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity;Z)V

    return-void
.end method

.method public static final synthetic c0()I
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity;->x:I

    return v0
.end method

.method public static final synthetic d0()Lcom/sec/android/app/samsungapps/databinding/cf;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity;->w:Lcom/sec/android/app/samsungapps/databinding/cf;

    return-object v0
.end method

.method public static final synthetic e0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity;->y:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic f0(Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity;->l0(Z)V

    return-void
.end method

.method public static final synthetic g0(I)V
    .locals 0

    sput p0, Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity;->x:I

    return-void
.end method

.method public static final synthetic h0(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity;->y:Ljava/lang/String;

    return-void
.end method

.method public static final j0(Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity;Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final l0(Z)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity;->w:Lcom/sec/android/app/samsungapps/databinding/cf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/cf;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    sget-object v0, Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity;->w:Lcom/sec/android/app/samsungapps/databinding/cf;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/cf;->b:Landroid/widget/ImageView;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    sget-object v0, Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity;->w:Lcom/sec/android/app/samsungapps/databinding/cf;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/cf;->b:Landroid/widget/ImageView;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    if-eqz p1, :cond_2

    sget-object p1, Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity;->w:Lcom/sec/android/app/samsungapps/databinding/cf;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/cf;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity;->w:Lcom/sec/android/app/samsungapps/databinding/cf;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/grewards/a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/grewards/a;-><init>(Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity;)V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    new-instance p1, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->SAMSUNG_REWARDS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_REWARDS_REFRESH:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {p1, v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    :cond_2
    return-void
.end method

.method public static final m0(Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity;)V
    .locals 8

    new-instance v7, Landroid/view/animation/RotateAnimation;

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/high16 v2, -0x3c4c0000    # -360.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/k3;->n:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v7, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v0, -0x1

    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    sget-object v0, Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity;->w:Lcom/sec/android/app/samsungapps/databinding/cf;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/cf;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-static {p0}, Lcom/sec/android/app/util/UiUtil;->r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/r3;->L0:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/util/x;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :cond_0
    return-void
.end method

.method public static final n0(Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity;Landroid/view/View;)V
    .locals 1

    sget-object p1, Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity;->w:Lcom/sec/android/app/samsungapps/databinding/cf;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/cf;->d:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->hide()V

    sget-object p1, Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity;->w:Lcom/sec/android/app/samsungapps/databinding/cf;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/cf;->g:Lcom/sec/android/app/samsungapps/gcdm/GcdmRewardsView;

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/v;->b:Lcom/sec/android/app/samsungapps/accountlib/v$a;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/v$a;->a()Lcom/sec/android/app/samsungapps/accountlib/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/v;->b()Lcom/sec/android/app/commonlib/unifiedbilling/GRewardsPointBalanceItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/sec/android/app/commonlib/unifiedbilling/GRewardsPointBalanceItem;->rewardsWebURL:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcom/sec/android/app/samsungapps/gcdm/GcdmRewardsView;->e(Lcom/sec/android/app/samsungapps/gcdm/ISamsungMembershipActivity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Y()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.grewards.GlobalRewardsActivity: boolean useDrawerMenu()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public hideLoading()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity;->w:Lcom/sec/android/app/samsungapps/databinding/cf;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/cf;->d:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->hide()V

    :cond_0
    return-void
.end method

.method public final i0()V
    .locals 4

    const-string v0, "GlobalRewardsActivity go to more benefit page"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/v;->b:Lcom/sec/android/app/samsungapps/accountlib/v$a;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/v$a;->a()Lcom/sec/android/app/samsungapps/accountlib/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/v;->b()Lcom/sec/android/app/commonlib/unifiedbilling/GRewardsPointBalanceItem;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/sec/android/app/commonlib/unifiedbilling/GRewardsPointBalanceItem;->benefitLinkURL:Ljava/lang/String;

    invoke-static {v1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->SAMSUNG_REWARDS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_REWARDS_VIEW_BENEFIT:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    sget-object v1, Lkotlin/e1;->a:Lkotlin/e1;

    new-instance v1, Lcom/sec/android/app/samsungapps/gcdm/b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/gcdm/b;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, Lcom/sec/android/app/commonlib/unifiedbilling/GRewardsPointBalanceItem;->benefitLinkURL:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/sec/android/app/samsungapps/gcdm/b;->i(Ljava/lang/String;Landroid/os/ResultReceiver;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "GlobalRewardsActivityrewards item is null"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public isNightMode()Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/util/UiUtil;->i()Z

    move-result v0

    return v0
.end method

.method public final k0()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity;->w:Lcom/sec/android/app/samsungapps/databinding/cf;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/cf;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity;->l0(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity;->o0(Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public final o0(Landroid/os/ResultReceiver;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/v;->b:Lcom/sec/android/app/samsungapps/accountlib/v$a;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/v$a;->a()Lcom/sec/android/app/samsungapps/accountlib/v;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity$c;

    invoke-direct {v2, p0, p1, v1}, Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity$c;-><init>(Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity;Landroid/os/ResultReceiver;Landroid/os/Handler;)V

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/accountlib/v;->e(Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/j;->u(Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/sec/android/app/samsungapps/grewards/c;

    invoke-direct {p1, p0}, Lcom/sec/android/app/samsungapps/grewards/c;-><init>(Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity;)V

    invoke-static {p0, p1}, Lcom/sec/android/app/util/WebViewUtil;->j(Landroid/content/Context;Lcom/sec/android/app/util/WebViewUtil$IWebViewSettingPopupButtonCallback;)V

    return-void

    :cond_0
    :try_start_0
    sget v0, Lcom/sec/android/app/samsungapps/r3;->y8:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/databinding/cf;->e(Landroid/view/LayoutInflater;)Lcom/sec/android/app/samsungapps/databinding/cf;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity;->w:Lcom/sec/android/app/samsungapps/databinding/cf;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/b4;->setMainView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->E0(Z)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;->TITLE_BAR:Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->C0(Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->y8:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->A0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->K0()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->G0()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->N0(Lcom/sec/android/app/samsungapps/b4;)Landroid/view/ViewGroup;

    sget-object v0, Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity;->w:Lcom/sec/android/app/samsungapps/databinding/cf;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/databinding/cf;->i(Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity;->w:Lcom/sec/android/app/samsungapps/databinding/cf;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/cf;->d:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->d()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "WEB_URL"

    const/4 v1, -0x1

    const-string v2, "BALANCE"

    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity;->x:I

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    sput-object p1, Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity;->y:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    sput p1, Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity;->x:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    sput-object p1, Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity;->y:Ljava/lang/String;

    :goto_0
    sget p1, Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity;->x:I

    if-ltz p1, :cond_3

    sget-object p1, Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity;->y:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity;->w:Lcom/sec/android/app/samsungapps/databinding/cf;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/grewards/d;

    sget v1, Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity;->x:I

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/grewards/d;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/databinding/cf;->j(Lcom/sec/android/app/samsungapps/grewards/d;)V

    sget-object p1, Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity;->w:Lcom/sec/android/app/samsungapps/databinding/cf;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/cf;->g:Lcom/sec/android/app/samsungapps/gcdm/GcdmRewardsView;

    sget-object v0, Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity;->y:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcom/sec/android/app/samsungapps/gcdm/GcdmRewardsView;->e(Lcom/sec/android/app/samsungapps/gcdm/ISamsungMembershipActivity;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_1
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity$b;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity$b;-><init>(Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity;Landroid/os/Handler;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity;->o0(Landroid/os/ResultReceiver;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_3
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onDestroy()V

    sget-object v0, Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity;->w:Lcom/sec/android/app/samsungapps/databinding/cf;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/cf;->g:Lcom/sec/android/app/samsungapps/gcdm/GcdmRewardsView;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/gcdm/GcdmRewardsView;->c()V

    const/4 v0, 0x0

    sput-object v0, Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity;->w:Lcom/sec/android/app/samsungapps/databinding/cf;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onResume()V

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/h0;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->SAMSUNG_REWARDS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/h0;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->g()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity;->w:Lcom/sec/android/app/samsungapps/databinding/cf;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/databinding/cf;->d()Lcom/sec/android/app/samsungapps/grewards/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "WEB_URL"

    sget-object v1, Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity;->y:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BALANCE"

    sget v1, Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity;->x:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public showLoading()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity;->w:Lcom/sec/android/app/samsungapps/databinding/cf;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/cf;->d:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showLoading()V

    :cond_0
    return-void
.end method

.method public showRetry()V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity;->w:Lcom/sec/android/app/samsungapps/databinding/cf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/cf;->d:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity;->w:Lcom/sec/android/app/samsungapps/databinding/cf;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/cf;->g:Lcom/sec/android/app/samsungapps/gcdm/GcdmRewardsView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity;->w:Lcom/sec/android/app/samsungapps/databinding/cf;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/cf;->d:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->D1:I

    new-instance v2, Lcom/sec/android/app/samsungapps/grewards/b;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/grewards/b;-><init>(Lcom/sec/android/app/samsungapps/grewards/GlobalRewardsActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showRetry(ILandroid/view/View$OnClickListener;)V

    return-void
.end method
