.class public Lcom/sec/android/app/samsungapps/detail/layoutmanager/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;


# instance fields
.field public a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public b:Lcom/sec/android/app/samsungapps/h1;

.field public c:D

.field public d:Lcom/sec/android/app/samsungapps/detail/activity/i;

.field public e:Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;

.field public f:I

.field public g:Z

.field public final h:Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/activity/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/samsungapps/detail/layoutmanager/d;->f:I

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/layoutmanager/b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/detail/layoutmanager/b;-><init>(Lcom/sec/android/app/samsungapps/detail/layoutmanager/d;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/layoutmanager/d;->h:Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/layoutmanager/d;->d:Lcom/sec/android/app/samsungapps/detail/activity/i;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/detail/layoutmanager/d;Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/layoutmanager/d;->j(Landroidx/core/widget/NestedScrollView;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/samsungapps/detail/layoutmanager/d;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/sec/android/app/samsungapps/detail/layoutmanager/d;->i(Landroidx/core/widget/NestedScrollView;IIII)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/samsungapps/detail/layoutmanager/d;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/layoutmanager/d;->h(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/layoutmanager/d;->f(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/layoutmanager/d;->d:Lcom/sec/android/app/samsungapps/detail/activity/i;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "isDeepLink"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/layoutmanager/d;->g:Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/layoutmanager/d;->d:Lcom/sec/android/app/samsungapps/detail/activity/i;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Md:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/layoutmanager/d;->h:Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;

    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    return-void
.end method

.method public e()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.layoutmanager.DetailLayoutManager: int getCurrentViewState()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Landroid/app/Activity;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public g()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.layoutmanager.DetailLayoutManager: boolean isOverScrollPercentageToShowTitle()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDetailWidget()Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/layoutmanager/d;->e:Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;

    return-object v0
.end method

.method public getScrollPercentage()D
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/detail/layoutmanager/d;->c:D

    return-wide v0
.end method

.method public final synthetic h(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/layoutmanager/d;->m()V

    return-void
.end method

.method public final synthetic i(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 2

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/layoutmanager/d;->d:Lcom/sec/android/app/samsungapps/detail/activity/i;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/detail/layoutmanager/d;->f(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-double p1, p1

    int-to-double v0, p3

    div-double/2addr v0, p1

    const-wide/high16 p1, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/detail/layoutmanager/d;->c:D

    if-le p3, p5, :cond_1

    if-lez p3, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/layoutmanager/d;->b:Lcom/sec/android/app/samsungapps/h1;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/h1;->d()V

    :cond_1
    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/layoutmanager/d;->g:Z

    if-nez p1, :cond_2

    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/detail/layoutmanager/d;->c:D

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/layoutmanager/d;->o(D)V

    :cond_2
    return-void
.end method

.method public initTopButtonView()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/layoutmanager/d;->d:Lcom/sec/android/app/samsungapps/detail/activity/i;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->v5:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/layoutmanager/d;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/layoutmanager/d;->b:Lcom/sec/android/app/samsungapps/h1;

    if-nez v1, :cond_0

    new-instance v1, Lcom/sec/android/app/samsungapps/h1;

    invoke-direct {v1, v0}, Lcom/sec/android/app/samsungapps/h1;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/layoutmanager/d;->b:Lcom/sec/android/app/samsungapps/h1;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/h1;->b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/layoutmanager/d;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/layoutmanager/a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/detail/layoutmanager/a;-><init>(Lcom/sec/android/app/samsungapps/detail/layoutmanager/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/layoutmanager/d;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/layoutmanager/d;->d:Lcom/sec/android/app/samsungapps/detail/activity/i;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/r3;->Rh:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/layoutmanager/d;->d:Lcom/sec/android/app/samsungapps/detail/activity/i;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/r3;->Hj:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/layoutmanager/d;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Hj:I

    invoke-static {v0, v1}, Lcom/sec/android/app/util/UiUtil;->l1(Landroid/view/View;I)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/layoutmanager/d;->d:Lcom/sec/android/app/samsungapps/detail/activity/i;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/layoutmanager/d;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public final synthetic j(Landroidx/core/widget/NestedScrollView;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/layoutmanager/d;->d:Lcom/sec/android/app/samsungapps/detail/activity/i;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    invoke-static {}, Lcom/sec/android/app/util/UiUtil;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0, v0}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/layoutmanager/d;->getDetailWidget()Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/layoutmanager/d;->getDetailWidget()Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->t()V

    :cond_0
    return-void
.end method

.method public final l(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/layoutmanager/d;->f(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/layoutmanager/d;->d:Lcom/sec/android/app/samsungapps/detail/activity/i;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Md:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/layoutmanager/d;->d:Lcom/sec/android/app/samsungapps/detail/activity/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Lcom/sec/android/app/samsungapps/j3;->Md:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/layoutmanager/c;

    invoke-direct {v1, p0, v0}, Lcom/sec/android/app/samsungapps/detail/layoutmanager/c;-><init>(Lcom/sec/android/app/samsungapps/detail/layoutmanager/d;Landroidx/core/widget/NestedScrollView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public n(Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;)V
    .locals 0

    return-void
.end method

.method public o(D)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/layoutmanager/d;->d:Lcom/sec/android/app/samsungapps/detail/activity/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/activity/i;->U0(D)V

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/layoutmanager/d;->e:Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->n()V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/layoutmanager/d;->e:Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->o()V

    return-void
.end method

.method public onWidgetSetViewState(ILandroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 5

    iput p1, p0, Lcom/sec/android/app/samsungapps/detail/layoutmanager/d;->f:I

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/layoutmanager/d;->d:Lcom/sec/android/app/samsungapps/detail/activity/i;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->b4:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v4, 0x1

    aput-object v0, v2, v4

    invoke-static {v2}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/layoutmanager/d;->n(Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->b()V

    if-nez p1, :cond_1

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->hide()V

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    if-eq p1, v4, :cond_4

    if-eq p1, v1, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3, p3}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showRetry(ILandroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    sget p1, Lcom/sec/android/app/samsungapps/r3;->Xe:I

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->f(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showLoading()V

    :goto_0
    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/layoutmanager/d;->d:Lcom/sec/android/app/samsungapps/detail/activity/i;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/layoutmanager/d;->l(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/layoutmanager/d;->k()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/layoutmanager/d;->d:Lcom/sec/android/app/samsungapps/detail/activity/i;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/layoutmanager/d;->e:Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/layoutmanager/d;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/layoutmanager/d;->b:Lcom/sec/android/app/samsungapps/h1;

    return-void
.end method

.method public setDetailWidget(Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;)V
    .locals 1

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/layoutmanager/d;->e:Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;

    const-string p1, "detail widget is set"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->i(Ljava/lang/String;)V

    return-void
.end method

.method public setScrollPercentage(D)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/detail/layoutmanager/d;->c:D

    return-void
.end method
