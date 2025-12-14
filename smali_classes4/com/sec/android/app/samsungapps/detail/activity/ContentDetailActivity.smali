.class public Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;
.super Lcom/sec/android/app/samsungapps/detail/activity/i;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/btnmodel/IButtonFontPreviewInterface;
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public g0:Ljava/util/ArrayList;

.field public h0:Ljava/util/ArrayList;

.field public i0:Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;

.field public j0:Lcom/google/android/material/appbar/AppBarLayout;

.field public k0:Lcom/sec/android/app/samsungapps/detail/widget/game/a;

.field public l0:Landroid/widget/LinearLayout;

.field public m0:Landroid/animation/ArgbEvaluator;

.field public n0:Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;

.field public o0:F

.field public p0:Z

.field public q0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->h0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->p0:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->q0:Z

    return-void
.end method

.method public static synthetic X0(Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->l1()V

    return-void
.end method

.method public static synthetic Y0(Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->m1(Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;)V

    return-void
.end method

.method private t1(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->getDetailLayoutManager()Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;->getDetailWidget()Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->getDetailLayoutManager()Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;->getDetailWidget()Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailMainWidget()Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->getDetailLayoutManager()Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;->getDetailWidget()Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailMainWidget()Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->setTopPaddingForHero(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public E0()Z
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->i0()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->i0:Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->setProductName(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->E0()Z

    move-result v0

    return v0
.end method

.method public G0()V
    .locals 2

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->G0()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->z:Lcom/sec/android/app/samsungapps/detail/activity/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->r()Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;->GAME:Lcom/sec/android/app/samsungapps/detail/DetailConstant$DETAIL_TYPE;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->z:Lcom/sec/android/app/samsungapps/detail/activity/s;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->k0()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->z:Lcom/sec/android/app/samsungapps/detail/activity/s;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->l0()V

    :cond_0
    return-void
.end method

.method public H0(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->n0:Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->p0:Z

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->n1()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->o1()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->p1()V

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/detail/activity/i;->H0(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->i1()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->getDetailLayoutManager()Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;->getDetailWidget()Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->getDetailLayoutManager()Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;->getDetailWidget()Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScrollY(I)V

    :cond_0
    return-void
.end method

.method public J0()V
    .locals 1

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->J0()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->k1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->getDetailLayoutManager()Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;->getDetailWidget()Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailFontWidget()Lcom/sec/android/app/samsungapps/detail/widget/font/DetailFontWidget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/font/DetailFontWidget;->release()V

    :cond_0
    return-void
.end method

.method public L0(Landroid/os/Bundle;)Z
    .locals 4

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/detail/activity/i;->L0(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "stickerSupportedAppList"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->g0:Ljava/util/ArrayList;

    const-string v0, "gameProductInfo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->n0:Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;

    const-string v0, "isShowingToolbar"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->p0:Z

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->getDetailLayoutManager()Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;

    move-result-object v0

    const-string v1, "scrollPercentage"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;->setScrollPercentage(D)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public M0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->C:Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->i1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->g0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->C:Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->setStickerSupportedAppList(Ljava/util/ArrayList;)V

    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->M0()V

    return-void
.end method

.method public Q0()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->i1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->getDetailLayoutManager()Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;->getDetailWidget()Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->getDetailWidgetAdapter()Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter$DETAIL_APP_TYPE;->TYPE_STICKER:Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter$DETAIL_APP_TYPE;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->j(Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter$DETAIL_APP_TYPE;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->Q0()V

    :goto_0
    return-void
.end method

.method public R()V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/systembars/g;->c()Lcom/sec/android/app/samsungapps/utility/systembars/b;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/e3;->w2:I

    invoke-virtual {v0, p0, v1}, Lcom/sec/android/app/samsungapps/utility/systembars/b;->u(Landroid/content/Context;I)V

    return-void
.end method

.method public V0(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->getDetailLayoutManager()Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;->getDetailWidget()Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "ContentDetailActivity::showSubWidgetView::mWidget is null::"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->i0()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/util/c;->r(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->u1()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->r1(F)V

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/detail/util/c;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/util/UiUtil;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->s1()V

    :cond_1
    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/detail/activity/i;->V0(Z)V

    return-void
.end method

.method public final Z0()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->j0:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v0, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/j3;->e0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->j0:Lcom/google/android/material/appbar/AppBarLayout;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->j0:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    return-void
.end method

.method public final a1(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->v1(F)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->r1(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->c1()V

    :goto_0
    return-void
.end method

.method public final b1()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->i1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->getDetailLayoutManager()Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;->getDetailWidget()Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->getDetailLayoutManager()Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;->getDetailWidget()Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailStickerView()Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailStickerView()Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->getFullScreenView()Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final c1()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->i0:Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->d1(Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;)V

    return-void
.end method

.method public final d1(Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->o0:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->getDetailLayoutManager()Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;->getDetailWidget()Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->hidePopularityBubbleLayout()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->getDetailLayoutManager()Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;->getDetailWidget()Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->getData()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->getData()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isStickerApp()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailStickerView()Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailStickerView()Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->getFullScreenView()Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailStickerView()Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->getFullScreenView()Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;

    move-result-object v2

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p0, v2, v0, v1}, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->q1(Landroid/view/View;FF)V

    :cond_0
    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/detail/activity/i;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e1()Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;
    .locals 3

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Yc:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->z:Lcom/sec/android/app/samsungapps/detail/activity/s;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/detail/activity/s;->I()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->setIsFromEGP(Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->p0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->d1(Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->d()V

    :cond_0
    return-object v1
.end method

.method public executeFontPreview(Lcom/sec/android/app/samsungapps/Constant_todo$FONT_PREVIEW_TYPE;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->h0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->h0:Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lcom/sec/android/app/download/installer/download/TrialFontfileHandler;->B(Landroid/content/Context;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->i0()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->h0:Ljava/util/ArrayList;

    invoke-static {p0, v0, v1, p1}, Lcom/sec/android/app/download/installer/download/TrialFontfileHandler;->A(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Lcom/sec/android/app/samsungapps/Constant_todo$FONT_PREVIEW_TYPE;)Z

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->i0()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/download/installer/doc/DownloadDataList;->h(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/download/installer/doc/DownloadDataList;->p(Lcom/sec/android/app/samsungapps/Constant_todo$FONT_PREVIEW_TYPE;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/helper/a0;->b()Lcom/sec/android/app/samsungapps/helper/a0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/helper/a0;->a()Lcom/sec/android/app/samsungapps/helper/DownloadHelperFactory;

    move-result-object p1

    invoke-interface {p1, p0, v0}, Lcom/sec/android/app/samsungapps/helper/DownloadHelperFactory;->createDownloadCmdManager(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadDataList;)Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;->ANY:Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->z(Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;)V

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentDetailActivity::Exception::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final f1()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->l0:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Ec:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->l0:Landroid/widget/LinearLayout;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->k0:Lcom/sec/android/app/samsungapps/detail/widget/game/a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/widget/game/a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/detail/widget/game/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->k0:Lcom/sec/android/app/samsungapps/detail/widget/game/a;

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->k0:Lcom/sec/android/app/samsungapps/detail/widget/game/a;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->k0:Lcom/sec/android/app/samsungapps/detail/widget/game/a;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->k0:Lcom/sec/android/app/samsungapps/detail/widget/game/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->l0:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->k0:Lcom/sec/android/app/samsungapps/detail/widget/game/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final g1()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/detail/activity/a;->a(Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    return-object v0
.end method

.method public h1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->q0:Z

    return v0
.end method

.method public hidePopularityBubbleLayout()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->k0:Lcom/sec/android/app/samsungapps/detail/widget/game/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/game/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->k0:Lcom/sec/android/app/samsungapps/detail/widget/game/a;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/game/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->k0:Lcom/sec/android/app/samsungapps/detail/widget/game/a;

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/activity/c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/detail/activity/c;-><init>(Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public i1()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->z:Lcom/sec/android/app/samsungapps/detail/activity/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->N()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public initGameAppWidgetAndListener()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->i0:Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;

    if-nez v0, :cond_0

    const-string v0, "ContentDetailActivity::initGameAppWidgetAndListener::mHeroWidget is null"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->e1()Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->i0:Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->Z0()V

    return-void
.end method

.method public initWidget()V
    .locals 3

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->initWidget()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->i1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->getDetailLayoutManager()Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;->getDetailWidget()Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailStickerView()Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailSupportedStickerView()Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final j1()Z
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->i1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->getDetailLayoutManager()Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;->getDetailWidget()Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->getDetailLayoutManager()Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;->getDetailWidget()Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailStickerView()Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailStickerView()Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->getFullScreenView()Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k1()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->getDetailLayoutManager()Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;->getDetailWidget()Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->getDetailLayoutManager()Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;->getDetailWidget()Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailFontWidget()Lcom/sec/android/app/samsungapps/detail/widget/font/DetailFontWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic l1()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->l0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->l0:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final synthetic m1(Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;)V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->k1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->getDetailLayoutManager()Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;->getDetailWidget()Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailFontWidget()Lcom/sec/android/app/samsungapps/detail/widget/font/DetailFontWidget;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/samsungapps/detail/widget/font/DetailFontWidget;->onDetailButtonUpdate(Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;Lcom/sec/android/app/download/downloadstate/DLState;)V

    :cond_0
    return-void
.end method

.method public final n1()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->i0:Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->i0:Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;

    :cond_0
    return-void
.end method

.method public final o1()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->k0:Lcom/sec/android/app/samsungapps/detail/widget/game/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/game/a;->f()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->k0:Lcom/sec/android/app/samsungapps/detail/widget/game/a;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->l0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->l0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->l0:Landroid/widget/LinearLayout;

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->j1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->b1()V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->j1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->b1()V

    :cond_0
    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/detail/activity/i;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/detail/activity/i;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->q0:Z

    const-string p1, "ContentDetailActivity"

    const-string v0, "onCreate ..."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->m0:Landroid/animation/ArgbEvaluator;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "ContentDetailActivity"

    const-string v1, "On Destroy ....."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->i0()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->removeTrialFontFile(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->n1()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->o1()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->p1()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->m0:Landroid/animation/ArgbEvaluator;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->m0:Landroid/animation/ArgbEvaluator;

    :cond_1
    invoke-super {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->onDestroy()V

    return-void
.end method

.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 10

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p1

    div-float/2addr v0, v1

    neg-int v2, p2

    const v3, 0x3e4ccccd    # 0.2f

    mul-float/2addr v3, v1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    const/16 v5, 0x8

    if-nez v4, :cond_4

    float-to-double v6, v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v6, v8

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->p0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->i0:Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->e()V

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/detail/util/c;->m(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->getDetailToolbarManager()Lcom/sec/android/app/samsungapps/detail/toolbar/IDetailToolbarManager;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v0, p0, v4, v6}, Lcom/sec/android/app/samsungapps/detail/toolbar/IDetailToolbarManager;->changeStatusBarBackgroundColor(Landroid/content/Context;ZF)V

    :cond_1
    iput-boolean v4, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->p0:Z

    :cond_2
    if-lt v2, p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->i0:Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v5, :cond_6

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->c1()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->i0:Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v5, :cond_6

    int-to-float p1, v2

    sub-float/2addr v1, v3

    div-float/2addr p1, v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    iget p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->o0:F

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_6

    iput v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->o0:F

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->a1(F)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->p0:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->i0:Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->d()V

    invoke-static {}, Lcom/sec/android/app/util/UiUtil;->i()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_5

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/detail/util/c;->m(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->getDetailToolbarManager()Lcom/sec/android/app/samsungapps/detail/toolbar/IDetailToolbarManager;

    move-result-object p1

    const/high16 v1, 0x437f0000    # 255.0f

    invoke-interface {p1, p0, v0, v1}, Lcom/sec/android/app/samsungapps/detail/toolbar/IDetailToolbarManager;->changeStatusBarBackgroundColor(Landroid/content/Context;ZF)V

    :cond_5
    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->p0:Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->i0:Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v5, :cond_6

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->c1()V

    :cond_6
    :goto_1
    invoke-static {p0}, Lcom/sec/android/app/samsungapps/detail/util/c;->m(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->i0:Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->getHeroType()Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget$HERO_TYPE;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget$HERO_TYPE;->NONE:Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget$HERO_TYPE;

    if-eq p1, v0, :cond_8

    int-to-float p1, p2

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->j0:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    neg-float p1, p1

    const/high16 p2, 0x3f000000    # 0.5f

    cmpg-float p2, p1, p2

    if-gez p2, :cond_7

    sget p2, Lcom/sec/android/app/samsungapps/e3;->M1:I

    goto :goto_2

    :cond_7
    sget p2, Lcom/sec/android/app/samsungapps/e3;->L1:I

    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->m0:Landroid/animation/ArgbEvaluator;

    sget v1, Lcom/sec/android/app/samsungapps/e3;->Q0:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->getDetailToolbarManager()Lcom/sec/android/app/samsungapps/detail/toolbar/IDetailToolbarManager;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/sec/android/app/samsungapps/detail/toolbar/IDetailToolbarManager;->changeToolbarIconColor(I)V

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->y:Z

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->getDetailToolbarManager()Lcom/sec/android/app/samsungapps/detail/toolbar/IDetailToolbarManager;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/sec/android/app/samsungapps/detail/toolbar/IDetailToolbarManager;->setToolbarTitle(I)V

    :cond_8
    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->z:Lcom/sec/android/app/samsungapps/detail/activity/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->i0()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->i0:Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->d()V

    :cond_1
    invoke-super {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->onPause()V

    return-void
.end method

.method public onRestart()V
    .locals 2

    const-string v0, "ContentDetailActivity"

    const-string v1, "onRestart ....."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    return-void
.end method

.method public onResume()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->i0:Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->p0:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->e()V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->i0()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->n0:Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->getDetailLayoutManager()Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;->getDetailWidget()Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->n0:Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->b0()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v2, v0}, Lcom/sec/android/app/samsungapps/detail/util/c;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;->j(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->getDetailLayoutManager()Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;->getDetailWidget()Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->L()V

    :cond_1
    invoke-super {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->i0()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentDetailActivity::onSaveInstanceState::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->i0()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->i1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->C:Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->C:Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->getStickerSupportedAppList()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "stickerSupportedAppList"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    const-string v0, "gameProductInfo"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->n0:Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "isShowingToolbar"

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->p0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->getDetailLayoutManager()Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;->getScrollPercentage()D

    move-result-wide v0

    const-string v2, "scrollPercentage"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/detail/activity/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onUpPressed()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->j1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->b1()V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->onUpPressed()V

    return-void
.end method

.method public final p1()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->j0:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->j0:Lcom/google/android/material/appbar/AppBarLayout;

    :cond_0
    return-void
.end method

.method public prepareRecommendPopupOnDownloading()V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->getDownloadPopupHelper()Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->i0()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->n0:Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;

    invoke-virtual {v0, p0, v1, v2}, Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;->j(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;)V

    return-void
.end method

.method public final q1(Landroid/view/View;FF)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    float-to-int p2, p2

    float-to-int p3, p3

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p2

    if-nez p2, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final r1(F)V
    .locals 6

    float-to-double v0, p1

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->g1()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->i0:Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->getHeroType()Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget$HERO_TYPE;

    move-result-object v4

    sget-object v5, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget$HERO_TYPE;->NONE:Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget$HERO_TYPE;

    if-eq v4, v5, :cond_5

    :try_start_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->C()I

    move-result v4

    if-eqz v4, :cond_4

    const/16 v5, 0x64

    if-le v4, v5, :cond_1

    goto :goto_1

    :cond_1
    cmpg-double v0, v0, v2

    if-gtz v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->g1()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    int-to-float v0, v4

    mul-float/2addr v0, p1

    float-to-int v4, v0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->getDetailToolbarManager()Lcom/sec/android/app/samsungapps/detail/toolbar/IDetailToolbarManager;

    move-result-object p1

    invoke-interface {p1, v4}, Lcom/sec/android/app/samsungapps/detail/toolbar/IDetailToolbarManager;->setMarginBottomForToolbar(I)V

    goto :goto_3

    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HEYJ::height=="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    const-string v0, "GameDetailActivity::setScrollViewTopMargin::Exception while set minus margin"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_3
    return-void
.end method

.method public removeTrialFontFile(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->x1()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/download/installer/download/TrialFontfileHandler;->x(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->h0:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public final s1()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->i0:Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->getHeroType()Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget$HERO_TYPE;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget$HERO_TYPE;->NONE:Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget$HERO_TYPE;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->getDetailToolbarManager()Lcom/sec/android/app/samsungapps/detail/toolbar/IDetailToolbarManager;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x437f0000    # 255.0f

    invoke-interface {v0, p0, v1, v2}, Lcom/sec/android/app/samsungapps/detail/toolbar/IDetailToolbarManager;->changeStatusBarBackgroundColor(Landroid/content/Context;ZF)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/e3;->N:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->getDetailToolbarManager()Lcom/sec/android/app/samsungapps/detail/toolbar/IDetailToolbarManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sec/android/app/samsungapps/detail/toolbar/IDetailToolbarManager;->changeToolbarIconColor(I)V

    :cond_0
    return-void
.end method

.method public setButtonModelToMainDataWidget(Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/detail/activity/i;->setButtonModelToMainDataWidget(Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->k1()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->getDetailLayoutManager()Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;->getDetailWidget()Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailFontWidget()Lcom/sec/android/app/samsungapps/detail/widget/font/DetailFontWidget;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;->addListener(Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel$IDetailButtonModelListener;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailFontWidget()Lcom/sec/android/app/samsungapps/detail/widget/font/DetailFontWidget;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/font/DetailFontWidget;->setButtonModel(Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;)V

    :cond_0
    return-void
.end method

.method public setLastTrialFileUri(Lcom/sec/android/app/download/installer/download/g;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/download/g;->H()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/download/g;->Q()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->h0:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public final u1()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->i0:Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;

    if-nez v0, :cond_0

    const-string v0, "ContentDetailActivity::showBigHeroWidget::mHeroWidget is null"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->e1()Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->i0:Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->i0()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "ContentDetailActivity::showBigHeroWidget::content is null"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->i0:Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->setWidgetData(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->i0:Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->updateWidget()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->i0:Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;->getHeroType()Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget$HERO_TYPE;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget$HERO_TYPE;->NONE:Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget$HERO_TYPE;

    if-eq v0, v1, :cond_2

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->t1(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->t1(I)V

    :goto_0
    return-void
.end method

.method public updateDownloadButtons(Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/detail/activity/i;->updateDownloadButtons(Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/activity/b;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/detail/activity/b;-><init>(Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateWidgetOnGameProductDetailLoadFailed(Lcom/sec/android/app/joule/c;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->k0:Lcom/sec/android/app/samsungapps/detail/widget/game/a;

    return-void
.end method

.method public updateWidgetOnGameProductDetailLoadSuccess(Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->n0:Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->f1()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->k0:Lcom/sec/android/app/samsungapps/detail/widget/game/a;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/game/a;->setWidgetData(Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;)V

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/detail/util/c;->i(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->w1()V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->getDetailLayoutManager()Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;->getDetailWidget()Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->setGameProductDetailInfo(Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->getDetailLayoutManager()Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;->getDetailWidget()Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->s()V

    return-void
.end method

.method public final v1(F)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->i0:Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->i0:Lcom/sec/android/app/samsungapps/detail/widget/game/DetailHeroWidget;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final w1()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->l0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->k0:Lcom/sec/android/app/samsungapps/detail/widget/game/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/game/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->l0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/ContentDetailActivity;->k0:Lcom/sec/android/app/samsungapps/detail/widget/game/a;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/game/a;->g()V

    :cond_0
    return-void
.end method
