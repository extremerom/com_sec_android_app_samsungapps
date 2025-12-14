.class public Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;
.super Lcom/sec/android/app/samsungapps/b4;
.source "ProGuard"


# instance fields
.field public A:Landroid/view/ViewStub;

.field public B:Landroid/webkit/WebView;

.field public C:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

.field public v:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

.field public w:Lcom/sec/android/app/joule/ITask;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/b4;-><init>()V

    return-void
.end method

.method public static synthetic Z(Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;->i0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a0(Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;Lcom/sec/android/app/commonlib/doc/PromotionDetailGroupParent;Ljava/lang/String;Lcom/sec/android/app/commonlib/webimage/d;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;->j0(Lcom/sec/android/app/commonlib/doc/PromotionDetailGroupParent;Ljava/lang/String;Lcom/sec/android/app/commonlib/webimage/d;)V

    return-void
.end method

.method public static synthetic b0(Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;->k0(Z)V

    return-void
.end method

.method public static bridge synthetic c0(Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;)Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;->v:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    return-object p0
.end method

.method public static bridge synthetic d0(Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic e0(Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;Lcom/sec/android/app/commonlib/doc/PromotionDetailGroupParent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;->h0(Lcom/sec/android/app/commonlib/doc/PromotionDetailGroupParent;)V

    return-void
.end method

.method public static bridge synthetic f0(Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;->m0()V

    return-void
.end method

.method public static bridge synthetic g0(Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;Lcom/sec/android/app/commonlib/doc/PromotionDetailGroupParent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;->n0(Lcom/sec/android/app/commonlib/doc/PromotionDetailGroupParent;)V

    return-void
.end method

.method private init()V
    .locals 3

    sget v0, Lcom/sec/android/app/samsungapps/j3;->b4:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;->v:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "eventID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;->x:Ljava/lang/String;

    const-string v1, "eventTitle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;->y:Ljava/lang/String;

    const-string v1, "_isGearApp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;->z:Z

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;->TITLE_BAR:Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->C0(Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->E0(Z)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->K0()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->G0()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->A0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->N0(Lcom/sec/android/app/samsungapps/b4;)Landroid/view/ViewGroup;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->cw:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;->A:Landroid/view/ViewStub;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->D2:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;->C:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;->o0()V

    return-void
.end method

.method public static l0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "eventID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private m0()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;->v:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->D1:I

    new-instance v2, Lcom/sec/android/app/samsungapps/promotion/d;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/promotion/d;-><init>(Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showRetry(ILandroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public Y()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.promotion.PromotionDetailActivity: boolean useDrawerMenu()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h0(Lcom/sec/android/app/commonlib/doc/PromotionDetailGroupParent;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "PromotionDetailGroupParent"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "isGearApp"

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;->z:Z

    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Nl:I

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/promotion/g;->d(Landroid/os/Bundle;)Lcom/sec/android/app/samsungapps/promotion/g;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public final synthetic i0(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;->v:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showLoading()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;->o0()V

    return-void
.end method

.method public final synthetic j0(Lcom/sec/android/app/commonlib/doc/PromotionDetailGroupParent;Ljava/lang/String;Lcom/sec/android/app/commonlib/webimage/d;)V
    .locals 0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;->v:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->hide()V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;->h0(Lcom/sec/android/app/commonlib/doc/PromotionDetailGroupParent;)V

    return-void
.end method

.method public final synthetic k0(Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final n0(Lcom/sec/android/app/commonlib/doc/PromotionDetailGroupParent;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;->v:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->f(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/PromotionDetailGroupParent;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->A0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->N0(Lcom/sec/android/app/samsungapps/b4;)Landroid/view/ViewGroup;

    :cond_1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;->p0(Lcom/sec/android/app/commonlib/doc/PromotionDetailGroupParent;)V

    :goto_0
    return-void
.end method

.method public final o0()V
    .locals 4

    new-instance v0, Lcom/sec/android/app/joule/c$a;

    const-class v1, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    const-string v1, "Start"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object v0

    const-string v1, "eventID"

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;->z:Z

    invoke-static {v1, p0}, Lcom/sec/android/app/commonlib/doc/d;->c(ZLandroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    move-result-object v1

    const-string v2, "KEY_BASEHANDLE"

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/joule/b;->b()Lcom/sec/android/app/joule/g$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/joule/g$a;->g(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/g$a;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity$a;-><init>(Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/joule/g$a;->f(Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/g$a;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/curate/joule/unit/PromotionDetailUnit;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/PromotionDetailUnit;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/sec/android/app/joule/ITaskUnit;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/sec/android/app/joule/g$a;->b([Lcom/sec/android/app/joule/ITaskUnit;)Lcom/sec/android/app/joule/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/joule/g$a;->c()Lcom/sec/android/app/joule/g;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;->w:Lcom/sec/android/app/joule/ITask;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/sec/android/app/samsungapps/m3;->Y9:I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->Q(I)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;->init()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;->w:Lcom/sec/android/app/joule/ITask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/joule/ITask;->cancel(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;->w:Lcom/sec/android/app/joule/ITask;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;->C:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->recycle()V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;->B:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/sec/android/app/util/WebViewUtil;->d(Landroid/webkit/WebView;)V

    :cond_2
    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/samsungapps/b4;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onResume()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->PROMOTION_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;->x:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->PREVIOUS_PAGE_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->j()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/sec/android/app/samsungapps/log/analytics/h0;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->PROMOTION_DETAILS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-direct {v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/h0;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->o(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->g()V

    return-void
.end method

.method public final p0(Lcom/sec/android/app/commonlib/doc/PromotionDetailGroupParent;)V
    .locals 4

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/PromotionDetailGroupParent;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "01"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;->C:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/sec/android/app/samsungapps/promotion/b;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/samsungapps/promotion/b;-><init>(Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;Lcom/sec/android/app/commonlib/doc/PromotionDetailGroupParent;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->setOnBitmapLoadListener(Lcom/sec/android/app/commonlib/webimage/OnBitmapLoadListener;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;->C:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/PromotionDetailGroupParent;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->setURL(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;->B:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;->C:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_1
    const-string v1, "02"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, Lcom/sec/android/app/samsungapps/utility/j;->u(Z)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p1, Lcom/sec/android/app/samsungapps/promotion/c;

    invoke-direct {p1, p0}, Lcom/sec/android/app/samsungapps/promotion/c;-><init>(Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;)V

    invoke-static {p0, p1}, Lcom/sec/android/app/util/WebViewUtil;->j(Landroid/content/Context;Lcom/sec/android/app/util/WebViewUtil$IWebViewSettingPopupButtonCallback;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;->B:Landroid/webkit/WebView;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;->A:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;->B:Landroid/webkit/WebView;

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;->B:Landroid/webkit/WebView;

    new-instance v1, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity$b;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity$b;-><init>(Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;Lcom/sec/android/app/commonlib/doc/PromotionDetailGroupParent;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;->B:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;->B:Landroid/webkit/WebView;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/PromotionDetailGroupParent;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to load a web page: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;->v:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->hide()V

    sget p1, Lcom/sec/android/app/samsungapps/r3;->Id:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/util/x;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;->C:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;->B:Landroid/webkit/WebView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method
