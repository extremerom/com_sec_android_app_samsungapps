.class public Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;
.super Lcom/sec/android/app/samsungapps/b4;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;


# instance fields
.field public A:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

.field public B:Landroid/widget/ScrollView;

.field public C:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public N:Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppListView;

.field public S:Lcom/sec/android/app/joule/ITask;

.field public X:Lcom/sec/android/app/joule/ITask;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/util/LinkedHashMap;

.field public e0:Ljava/lang/String;

.field public f0:Ljava/lang/String;

.field public g0:Ljava/lang/String;

.field public h0:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

.field public i0:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

.field public j0:Z

.field public k0:D

.field public l0:Lcom/sec/android/app/samsungapps/h1;

.field public m0:Lcom/sec/android/app/samsungapps/detail/multiapp/i;

.field public n0:Z

.field public o0:Z

.field public p0:Ljava/util/LinkedHashMap;

.field public v:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

.field public w:Landroid/widget/TextView;

.field public x:Landroidx/core/widget/NestedScrollView;

.field public y:Landroid/content/Context;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/b4;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->z:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->j0:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->n0:Z

    return-void
.end method

.method private A0()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->v:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->hide()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->v:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/multiapp/c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/detail/multiapp/c;-><init>(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic Z(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->o0()V

    return-void
.end method

.method public static synthetic a0(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->n0()V

    return-void
.end method

.method public static bridge synthetic b0(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;)Landroidx/core/widget/NestedScrollView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->x:Landroidx/core/widget/NestedScrollView;

    return-object p0
.end method

.method public static bridge synthetic c0(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;)Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->v:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    return-object p0
.end method

.method public static bridge synthetic d0(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;)Landroid/widget/ScrollView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->B:Landroid/widget/ScrollView;

    return-object p0
.end method

.method public static bridge synthetic e0(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;Lcom/sec/android/app/joule/ITask;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->S:Lcom/sec/android/app/joule/ITask;

    return-void
.end method

.method public static bridge synthetic f0(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;Lcom/sec/android/app/joule/ITask;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->X:Lcom/sec/android/app/joule/ITask;

    return-void
.end method

.method public static bridge synthetic g0(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->p0()V

    return-void
.end method

.method public static bridge synthetic h0(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->q0(I)V

    return-void
.end method

.method private hideLoading()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->v:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->hide()V

    :cond_0
    return-void
.end method

.method public static bridge synthetic i0(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->r0(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)V

    return-void
.end method

.method public static bridge synthetic j0(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->s0(I)V

    return-void
.end method

.method public static bridge synthetic k0(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->t0(Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;Z)V

    return-void
.end method

.method private synthetic o0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->v:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->n0:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/sec/android/app/samsungapps/detail/util/c;->p()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->x:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->showRetry()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->v:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showLoading()V

    :cond_2
    return-void
.end method

.method private p0()V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/detail/util/c;->p()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->x:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->showRetry()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->w0()V

    return-void
.end method

.method private r0(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)V
    .locals 8

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->n0:Z

    const-string v0, "MultiAppDetailActivity::::onDetailMainLoadSuccess"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->hideLoading()V

    if-nez p1, :cond_1

    const-string p1, "MultiAppDetailActivity::onDetailMainLoadSuccess::item is null"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->x:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->h0:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->m0:Lcom/sec/android/app/samsungapps/detail/multiapp/i;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->D(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->Z:Ljava/util/LinkedHashMap;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->h0:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->Z:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->h0:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->h0:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {p1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "isTestApp"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->o0:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->Z:Ljava/util/LinkedHashMap;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->p0:Ljava/util/LinkedHashMap;

    :cond_4
    sget p1, Lcom/sec/android/app/samsungapps/j3;->of:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppListView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->N:Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppListView;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->m0:Lcom/sec/android/app/samsungapps/detail/multiapp/i;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->h0:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->getProductName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->w:Landroid/widget/TextView;

    invoke-virtual {p1, p0, v0, v2}, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->x(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;Ljava/lang/String;Landroid/widget/TextView;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->m0:Lcom/sec/android/app/samsungapps/detail/multiapp/i;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->N(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->m0:Lcom/sec/android/app/samsungapps/detail/multiapp/i;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->h0:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->getProductName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->F(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->m0:Lcom/sec/android/app/samsungapps/detail/multiapp/i;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->h0:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->getSellerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->L(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->m0:Lcom/sec/android/app/samsungapps/detail/multiapp/i;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->h0:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->E()F

    move-result v0

    invoke-virtual {p1, p0, v0}, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->G(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;F)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->m0:Lcom/sec/android/app/samsungapps/detail/multiapp/i;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->h0:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->A0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->z(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->m0:Lcom/sec/android/app/samsungapps/detail/multiapp/i;

    iget-boolean v4, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->o0:Z

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->Z:Ljava/util/LinkedHashMap;

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->p0:Ljava/util/LinkedHashMap;

    iget-object v7, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->Y:Ljava/lang/String;

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->T(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;ZLjava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->m0:Lcom/sec/android/app/samsungapps/detail/multiapp/i;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->Z:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p0, v0}, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->U(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;Ljava/util/LinkedHashMap;)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->m0:Lcom/sec/android/app/samsungapps/detail/multiapp/i;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->Z:Ljava/util/LinkedHashMap;

    iget-boolean v5, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->o0:Z

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->p0:Ljava/util/LinkedHashMap;

    iget-object v7, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->N:Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppListView;

    invoke-virtual/range {v2 .. v7}, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->P(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;Ljava/util/LinkedHashMap;ZLjava/util/LinkedHashMap;Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppListView;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->i0:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->h0:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->r(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->i0:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->f0()I

    move-result p1

    if-lez p1, :cond_6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->i0:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->f0()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->i0:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->X(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->i0:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->h0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->m0:Lcom/sec/android/app/samsungapps/detail/multiapp/i;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->i0:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    invoke-virtual {v1, p0, p1, v0, v2}, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->I(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;)V

    :cond_6
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->m0:Lcom/sec/android/app/samsungapps/detail/multiapp/i;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->i0:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->x0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->O(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->m0:Lcom/sec/android/app/samsungapps/detail/multiapp/i;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->i0:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->C(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->m0:Lcom/sec/android/app/samsungapps/detail/multiapp/i;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->i0:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    invoke-virtual {p1, p0, v0}, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->B(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->m0:Lcom/sec/android/app/samsungapps/detail/multiapp/i;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->i0:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    invoke-virtual {p1, p0, v0}, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->K(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->m0()V

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->o0:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->m0:Lcom/sec/android/app/samsungapps/detail/multiapp/i;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->u(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;)V

    :cond_7
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->m0:Lcom/sec/android/app/samsungapps/detail/multiapp/i;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->R(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;)V

    :cond_8
    :goto_1
    return-void
.end method

.method private s0(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultiAppDetailActivity::::onDetailOverviewLoadFailed::errorCode::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->z0(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private showRetry()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->v:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity$a;-><init>(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showRetry(ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method private t0(Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;Z)V
    .locals 1

    const-string v0, "MultiAppDetailActivity::::onDetailOverviewLoadSuccess"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->i0:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->v0()V

    return-void

    :cond_2
    :goto_0
    const-string p1, "MultiAppDetailActivity::::onDetailOverviewLoadSuccess:: item is null or needScreenShots is true"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private w0()V
    .locals 9

    const/4 v0, 0x1

    new-instance v1, Lcom/sec/android/app/joule/c$a;

    const-string v2, "MultiAppDetailActivity"

    invoke-direct {v1, v2}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    const-string v2, "Start"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->Z:Ljava/util/LinkedHashMap;

    const-string v3, "KEY_DETAIL_IS_UNC_STORE"

    const-string v4, "KEY_DETAIL_IS_SELLER_APP_TYPE"

    const-string v5, "KEY_DETAIL_HAS_PRODUCT_ID"

    const-string v6, "KEY_DETAIL_GUID"

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->Z:Ljava/util/LinkedHashMap;

    iget-object v7, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->Y:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    if-eqz v2, :cond_0

    const-string v7, "productId"

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "2"

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->Y:Ljava/lang/String;

    invoke-virtual {v1, v6, v2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v5, v2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Country;->m0()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->Y:Ljava/lang/String;

    invoke-virtual {v1, v6, v2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Country;->m0()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v5, v2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const-string v2, "KEY_DETAIL_DEEPLINK_URL"

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->e0:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "KEY_DETAIL_DEEPLINK_SOURCE"

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->f0:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "KEY_DETAIL_DEEPLINK_CALLER_PKG"

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->g0:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/joule/b;->b()Lcom/sec/android/app/joule/g$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sec/android/app/joule/g$a;->g(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/g$a;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity$d;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity$d;-><init>(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;)V

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/g$a;->f(Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/g$a;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/ProductDetailOverviewTaskUnit;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/ProductDetailOverviewTaskUnit;-><init>()V

    new-array v0, v0, [Lcom/sec/android/app/joule/ITaskUnit;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {v1, v0}, Lcom/sec/android/app/joule/g$a;->b([Lcom/sec/android/app/joule/ITaskUnit;)Lcom/sec/android/app/joule/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/joule/g$a;->c()Lcom/sec/android/app/joule/g;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->X:Lcom/sec/android/app/joule/ITask;

    return-void
.end method


# virtual methods
.method public Y()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.multiapp.MultiAppDetailActivity: boolean useDrawerMenu()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l0()V
    .locals 2

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Md:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->x:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/multiapp/a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/detail/multiapp/a;-><init>(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method public final m0()V
    .locals 4

    sget v0, Lcom/sec/android/app/samsungapps/j3;->c6:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->B:Landroid/widget/ScrollView;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->v5:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->C:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->l0:Lcom/sec/android/app/samsungapps/h1;

    if-nez v1, :cond_0

    new-instance v1, Lcom/sec/android/app/samsungapps/h1;

    invoke-direct {v1, v0}, Lcom/sec/android/app/samsungapps/h1;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->l0:Lcom/sec/android/app/samsungapps/h1;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->C:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->C:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/r3;->Rh:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/r3;->Hj:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->C:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Hj:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/util/UiUtil;->m1(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->C:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity$b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity$b;-><init>(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final synthetic n0()V
    .locals 7

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->x:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->x:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-double v0, v0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->x:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    int-to-double v2, v2

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->m0:Lcom/sec/android/app/samsungapps/detail/multiapp/i;

    div-double v0, v2, v0

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v5

    invoke-virtual {v4, v0, v1}, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->J(D)V

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->k0:D

    cmpl-double v0, v2, v0

    if-lez v0, :cond_1

    const-wide/16 v0, 0x0

    cmpl-double v0, v2, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->l0:Lcom/sec/android/app/samsungapps/h1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/h1;->d()V

    :cond_1
    iput-wide v2, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->k0:D

    return-void

    :cond_2
    :goto_0
    const-string v0, "MultiAppDetailActivity::activity is finished."

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->z:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity$c;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity$c;-><init>(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->setEnterSharedElementCallback(Landroidx/core/app/SharedElementCallback;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/multiapp/b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/detail/multiapp/b;-><init>(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;)V

    const-wide/16 v1, 0x190

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/commonlib/util/f;->f(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onBackPressed()V

    sget v0, Lcom/sec/android/app/samsungapps/z2;->s:I

    sget v1, Lcom/sec/android/app/samsungapps/z2;->v:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onCreate(Landroid/os/Bundle;)V

    iput-object p0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->y:Landroid/content/Context;

    new-instance p1, Lcom/sec/android/app/samsungapps/detail/multiapp/i;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/detail/multiapp/i;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->m0:Lcom/sec/android/app/samsungapps/detail/multiapp/i;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->M(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->y0()V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->A0()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "hideUpBtn"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->j0:Z

    const-string v0, "receiveDownloadStateBR"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->m0:Lcom/sec/android/app/samsungapps/detail/multiapp/i;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->H(Z)V

    const-string v0, "GUID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->Y:Ljava/lang/String;

    const-string v0, "appList"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->u0(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->Z:Ljava/util/LinkedHashMap;

    const-string v0, "deepLinkURL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->e0:Ljava/lang/String;

    const-string v0, "source"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->f0:Ljava/lang/String;

    const-string v0, "sender"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->g0:Ljava/lang/String;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->m0:Lcom/sec/android/app/samsungapps/detail/multiapp/i;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->Y:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->e0:Ljava/lang/String;

    invoke-virtual {p1, p0, v0, v1}, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->E(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/sec/android/app/samsungapps/j3;->A2:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/e3;->G:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->p0()V

    return-void
.end method

.method public onDLStateChangedEx(Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 7

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->Z:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->Z:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->N:Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppListView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppListView;->onDLStateChangedEx(Lcom/sec/android/app/download/downloadstate/DLState;)V

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->m0:Lcom/sec/android/app/samsungapps/detail/multiapp/i;

    iget-boolean v3, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->o0:Z

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->Z:Ljava/util/LinkedHashMap;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->p0:Ljava/util/LinkedHashMap;

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->Y:Ljava/lang/String;

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->T(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;ZLjava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->e0:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->S:Lcom/sec/android/app/joule/ITask;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Lcom/sec/android/app/joule/ITask;->cancel(Z)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->S:Lcom/sec/android/app/joule/ITask;

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->X:Lcom/sec/android/app/joule/ITask;

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Lcom/sec/android/app/joule/ITask;->cancel(Z)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->X:Lcom/sec/android/app/joule/ITask;

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->v:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->release()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->v:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->m0:Lcom/sec/android/app/samsungapps/detail/multiapp/i;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->v()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->m0:Lcom/sec/android/app/samsungapps/detail/multiapp/i;

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onPause()V

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->y(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;)V

    return-void
.end method

.method public onResume()V
    .locals 7

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onResume()V

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->e(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->h0:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->m0:Lcom/sec/android/app/samsungapps/detail/multiapp/i;

    iget-boolean v3, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->o0:Z

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->Z:Ljava/util/LinkedHashMap;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->p0:Ljava/util/LinkedHashMap;

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->Y:Ljava/lang/String;

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->T(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;ZLjava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->i0:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->m0:Lcom/sec/android/app/samsungapps/detail/multiapp/i;

    invoke-virtual {v1, p0, v0}, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->B(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->N:Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppListView;

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppListView;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final q0(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultiAppDetailActivity::::onDetailMainLoadFailed::errorCode::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->z0(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final u0(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 7

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MultiAppDetailActivity:::appInfo:::"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    new-instance v2, Lcom/sec/android/app/commonlib/xml/StrStrMap;

    invoke-direct {v2}, Lcom/sec/android/app/commonlib/xml/StrStrMap;-><init>()V

    const-string v3, "productName"

    const/4 v4, 0x0

    aget-object v5, v1, v4

    invoke-virtual {v2, v3, v5}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MultiAppDetailActivity:::productName:::"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v1, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    const-string v3, "GUID"

    const/4 v4, 0x1

    aget-object v5, v1, v4

    invoke-virtual {v2, v3, v5}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MultiAppDetailActivity:::GUID:::"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v1, v4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    const-string v3, "productID"

    const/4 v5, 0x2

    aget-object v6, v1, v5

    invoke-virtual {v2, v3, v6}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MultiAppDetailActivity:::productID:::"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v1, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    const-string v3, "versionCode"

    const/4 v5, 0x3

    aget-object v6, v1, v5

    invoke-virtual {v2, v3, v6}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MultiAppDetailActivity:::versionCode:::"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v1, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    const-string v3, "version"

    const/4 v5, 0x4

    aget-object v6, v1, v5

    invoke-virtual {v2, v3, v6}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MultiAppDetailActivity:::version:::"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v1, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    const-string v3, "realContentsSize"

    const/4 v5, 0x5

    aget-object v6, v1, v5

    invoke-virtual {v2, v3, v6}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MultiAppDetailActivity:::realContentsSize:::"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v1, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    aget-object v1, v1, v4

    new-instance v3, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-direct {v3, v2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    const-string v1, "MultiAppDetailActivity:::appInfos is not matched:::"

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    const-string p1, "MultiAppDetailActivity::appList is empty"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final v0()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Lcom/sec/android/app/joule/c$a;

    const-string v3, "MultiAppDetailActivity"

    invoke-direct {v2, v3}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    const-string v3, "Start"

    invoke-virtual {v2, v3}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->Z:Ljava/util/LinkedHashMap;

    const-string v4, "KEY_DETAIL_IS_UNC_STORE"

    const-string v5, "KEY_DETAIL_IS_SELLER_APP_TYPE"

    const-string v6, "KEY_DETAIL_HAS_PRODUCT_ID"

    const-string v7, "KEY_DETAIL_GUID"

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->Z:Ljava/util/LinkedHashMap;

    iget-object v8, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->Y:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    if-eqz v3, :cond_0

    const-string v8, "productId"

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "2"

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->Y:Ljava/lang/String;

    invoke-virtual {v2, v7, v3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v6, v3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v5, v3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/Country;->m0()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->Y:Ljava/lang/String;

    invoke-virtual {v2, v7, v3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/Country;->m0()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v6, v3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v5, v3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    new-instance v3, Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-direct {v3}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>()V

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->Y:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/sec/android/app/samsungapps/utility/AppManager;->t(Ljava/lang/String;)J

    move-result-wide v3

    const-string v5, "KEY_DETAIL_INSTALLED_APP_VERSIONCODE"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, p0}, Lcom/sec/android/app/commonlib/doc/d;->c(ZLandroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    move-result-object v3

    const-string v4, "KEY_BASEHANDLE"

    invoke-virtual {v2, v4, v3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "KEY_DETAIL_DEEPLINK_URL"

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->e0:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "KEY_DETAIL_DEEPLINK_SOURCE"

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->f0:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "KEY_DETAIL_DEEPLINK_CALLER_PKG"

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->g0:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/joule/b;->b()Lcom/sec/android/app/joule/g$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/sec/android/app/joule/g$a;->g(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/g$a;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity$e;

    invoke-direct {v3, p0}, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity$e;-><init>(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;)V

    invoke-virtual {v2, v3}, Lcom/sec/android/app/joule/g$a;->f(Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/g$a;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/ProductDetailMainTaskUnit;

    invoke-direct {v3}, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/ProductDetailMainTaskUnit;-><init>()V

    new-array v1, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Lcom/sec/android/app/joule/g$a;->b([Lcom/sec/android/app/joule/ITaskUnit;)Lcom/sec/android/app/joule/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/joule/g$a;->c()Lcom/sec/android/app/joule/g;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->S:Lcom/sec/android/app/joule/ITask;

    return-void
.end method

.method public final x0()V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;->TITLE_BAR:Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->C0(Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->A0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->E0(Z)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->K0()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->G0()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->r0(Z)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->N0(Lcom/sec/android/app/samsungapps/b4;)Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->w0(Z)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    return-void
.end method

.method public y0()V
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/m3;->d4:I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/b4;->Q(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->x0()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->l0()V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Lb:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->A:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->b4:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->v:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    return-void
.end method

.method public final z0(I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->x:Landroidx/core/widget/NestedScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->A:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x186a1

    if-lt p1, v0, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->showRetry()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->m0:Lcom/sec/android/app/samsungapps/detail/multiapp/i;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->v:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;->y:Landroid/content/Context;

    invoke-virtual {v0, p1, v1, v2}, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->Q(ILcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;Landroid/content/Context;)V

    :goto_0
    return-void
.end method
