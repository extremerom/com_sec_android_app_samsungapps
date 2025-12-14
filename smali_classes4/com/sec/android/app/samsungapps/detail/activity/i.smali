.class public Lcom/sec/android/app/samsungapps/detail/activity/i;
.super Lcom/sec/android/app/samsungapps/b4;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget$IDetailDownButtonStateListener;
.implements Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;
.implements Lcom/sec/android/app/samsungapps/detail/ICompanionDetailClickListener;


# static fields
.field public static Z:I

.field public static e0:J

.field public static f0:Ljava/lang/String;


# instance fields
.field public A:Lcom/sec/android/app/samsungapps/detail/toolbar/IDetailToolbarManager;

.field public B:Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;

.field public C:Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;

.field public N:Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;

.field public S:Landroid/content/Intent;

.field public X:Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;

.field public Y:Lcom/sec/android/app/samsungapps/detail/fragment/b;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lcom/sec/android/app/samsungapps/detail/activity/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/sec/android/app/samsungapps/detail/activity/i;->e0:J

    const-string v0, ""

    sput-object v0, Lcom/sec/android/app/samsungapps/detail/activity/i;->f0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/b4;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->v:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->w:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->x:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->y:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->A:Lcom/sec/android/app/samsungapps/detail/toolbar/IDetailToolbarManager;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->N:Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->X:Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->Y:Lcom/sec/android/app/samsungapps/detail/fragment/b;

    return-void
.end method

.method public static C0(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;ZLandroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/detail/activity/u;->g(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;ZLandroid/os/Bundle;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static D0(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;ZLandroid/os/Bundle;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/sec/android/app/samsungapps/detail/activity/u;->g(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;ZLandroid/os/Bundle;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static S0(J)V
    .locals 0

    sput-wide p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->e0:J

    return-void
.end method

.method public static T0(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->f0:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Z(Lcom/sec/android/app/samsungapps/detail/activity/i;Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/activity/i;->A0(Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic a0(Lcom/sec/android/app/samsungapps/detail/activity/i;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/activity/i;->z0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b0(Lcom/sec/android/app/samsungapps/detail/activity/i;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->y0()V

    return-void
.end method

.method public static synthetic c0(Lcom/sec/android/app/samsungapps/detail/activity/i;Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/activity/i;->B0(Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;)V

    return-void
.end method

.method private g0()V
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/detail/activity/i;->Z:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/sec/android/app/samsungapps/detail/activity/i;->Z:I

    return-void
.end method

.method public static k0()I
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/detail/activity/i;->Z:I

    return v0
.end method

.method public static o0()J
    .locals 2

    sget-wide v0, Lcom/sec/android/app/samsungapps/detail/activity/i;->e0:J

    return-wide v0
.end method

.method public static p0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/detail/activity/i;->f0:Ljava/lang/String;

    return-object v0
.end method

.method private s0()V
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/detail/activity/i;->Z:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/sec/android/app/samsungapps/detail/activity/i;->Z:I

    return-void
.end method


# virtual methods
.method public final synthetic A0(Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/d3;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->d(Ljava/util/ArrayList;)V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/detail/activity/i;->h0(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final synthetic B0(Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->B:Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;->e(Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;Lcom/sec/android/app/download/downloadstate/DLState;)V

    :cond_0
    return-void
.end method

.method public E0()Z
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->i0()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->B:Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->invalidateDetailOptionsMenu(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->B:Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->z:Lcom/sec/android/app/samsungapps/detail/activity/s;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/detail/activity/s;->s()Lcom/sec/android/app/samsungapps/detail/IDetailDownButtonClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;->l(Lcom/sec/android/app/samsungapps/detail/IDetailDownButtonClickListener;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public F0()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->getDetailLayoutManager()Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;->getDetailWidget()Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->z:Lcom/sec/android/app/samsungapps/detail/activity/s;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->i0()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->z:Lcom/sec/android/app/samsungapps/detail/activity/s;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->n()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->getDetailLayoutManager()Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;->getDetailWidget()Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;

    move-result-object v0

    instance-of v0, v0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->getDetailLayoutManager()Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;->getDetailWidget()Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->getWidgetState()I

    move-result v0

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->z:Lcom/sec/android/app/samsungapps/detail/activity/s;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->n()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->s()Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->z:Lcom/sec/android/app/samsungapps/detail/activity/s;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->k0()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/detail/activity/i;->V0(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public G0()V
    .locals 2

    const-string v0, "DetailActivity"

    const-string v1, "onRetryDetail()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->onAllWidgetViewState(I)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->I0(Z)V

    return-void
.end method

.method public H0(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->l0()Lcom/sec/android/app/samsungapps/detail/activity/s;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->z:Lcom/sec/android/app/samsungapps/detail/activity/s;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/detail/activity/s;->y0(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/activity/u;->b(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->z:Lcom/sec/android/app/samsungapps/detail/activity/s;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/activity/s;->H()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->y:Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->z:Lcom/sec/android/app/samsungapps/detail/activity/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->s0(Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/activity/i;->onAllWidgetViewState(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->J0()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->z:Lcom/sec/android/app/samsungapps/detail/activity/s;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/activity/s;->n()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/activity/i;->invalidateDetailOptionsMenu(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->z:Lcom/sec/android/app/samsungapps/detail/activity/s;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->q0(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->z:Lcom/sec/android/app/samsungapps/detail/activity/s;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/activity/s;->a0()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->z:Lcom/sec/android/app/samsungapps/detail/activity/s;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->t0(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->z:Lcom/sec/android/app/samsungapps/detail/activity/s;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/activity/s;->B()V

    return-void
.end method

.method public I0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->z:Lcom/sec/android/app/samsungapps/detail/activity/s;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/detail/activity/s;->b0(Z)V

    return-void
.end method

.method public J0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->B:Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;->f()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->B:Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->C:Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->release()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->C:Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;

    :cond_1
    return-void
.end method

.method public final K0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->z:Lcom/sec/android/app/samsungapps/detail/activity/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->c0()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->z:Lcom/sec/android/app/samsungapps/detail/activity/s;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->A:Lcom/sec/android/app/samsungapps/detail/toolbar/IDetailToolbarManager;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/detail/toolbar/IDetailToolbarManager;->releaseToolbarManager()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->A:Lcom/sec/android/app/samsungapps/detail/toolbar/IDetailToolbarManager;

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->N:Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;->release()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->N:Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;

    :cond_2
    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->X:Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;

    return-void
.end method

.method public L0(Landroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->z:Lcom/sec/android/app/samsungapps/detail/activity/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/detail/activity/s;->m0(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public M0()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->z:Lcom/sec/android/app/samsungapps/detail/activity/s;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->C:Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->i0()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->C:Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->z:Lcom/sec/android/app/samsungapps/detail/activity/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/activity/s;->x0(Z)V

    :cond_1
    return-void
.end method

.method public final N0()V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->y:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/deeplink/b;->e()Lcom/sec/android/app/samsungapps/utility/deeplink/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/deeplink/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;->b()Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/tencent/TencentReportApiSender;->k()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/t;->F()V

    :cond_0
    return-void
.end method

.method public final O0(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->C:Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->i0()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/util/c;->r(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->C:Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->C:Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final P0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->C:Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;

    instance-of v0, v0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->z:Lcom/sec/android/app/samsungapps/detail/activity/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->C:Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->z:Lcom/sec/android/app/samsungapps/detail/activity/s;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/detail/activity/s;->u()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->O(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->C:Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->z:Lcom/sec/android/app/samsungapps/detail/activity/s;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/detail/activity/s;->E()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->N(Z)V

    :cond_0
    return-void
.end method

.method public Q0()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->getDetailLayoutManager()Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;->getDetailWidget()Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->getDetailWidgetAdapter()Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter$DETAIL_APP_TYPE;->TYPE_COMMON:Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter$DETAIL_APP_TYPE;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->j(Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter$DETAIL_APP_TYPE;)V

    return-void
.end method

.method public R0(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->S:Landroid/content/Intent;

    return-void
.end method

.method public U0(D)V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->i0()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->getDetailToolbarManager()Lcom/sec/android/app/samsungapps/detail/toolbar/IDetailToolbarManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-interface {v1, v0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/toolbar/IDetailToolbarManager;->setToolbarTitle(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;D)V

    :cond_1
    :goto_0
    return-void
.end method

.method public V0(Z)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DetailActivity::showSubWidgetView::"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/e3;->N:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->getDetailToolbarManager()Lcom/sec/android/app/samsungapps/detail/toolbar/IDetailToolbarManager;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/sec/android/app/samsungapps/detail/toolbar/IDetailToolbarManager;->changeToolbarIconColor(I)V

    iget-boolean v3, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->y:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->getDetailToolbarManager()Lcom/sec/android/app/samsungapps/detail/toolbar/IDetailToolbarManager;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/sec/android/app/samsungapps/detail/toolbar/IDetailToolbarManager;->setToolbarTitle(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->getDetailLayoutManager()Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;->getDetailWidget()Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v2, v3, v0

    invoke-static {v3}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "DetailActivity::showSubWidgetView::DetailWidget is null::"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->getDetailLayoutManager()Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;->getDetailWidget()Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;

    move-result-object v2

    iget-boolean v3, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->v:Z

    if-eqz v3, :cond_2

    const-string p1, "DetailActivity::showSubWidgetView::isActivityDestroyed::"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    const/4 p1, -0x1

    invoke-virtual {v2, p1, v0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->p(IZ)V

    return-void

    :cond_2
    const/4 v3, 0x2

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->i0()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/util/c;->r(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2, p1}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->setWidgetData(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/util/c;->r(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->z:Lcom/sec/android/app/samsungapps/detail/activity/s;

    new-instance v4, Lcom/sec/android/app/samsungapps/detail/activity/f;

    invoke-direct {v4, p0, v2}, Lcom/sec/android/app/samsungapps/detail/activity/f;-><init>(Lcom/sec/android/app/samsungapps/detail/activity/i;Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;)V

    invoke-virtual {v3, v4}, Lcom/sec/android/app/samsungapps/detail/activity/s;->j0(Lcom/sec/android/app/samsungapps/detail/DetailComponentListRequestor$ILoadComplete;)V

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->l()V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->B:Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->isLinkProductYn()Z

    move-result v3

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->s()Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->E()Lcom/sec/android/app/samsungapps/curate/detail/CttlInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    move v0, v1

    :cond_4
    invoke-virtual {v2, v3, v0}, Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;->o(ZZ)V

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->p(IZ)V

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v3, v0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->p(IZ)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final W0()V
    .locals 7

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->getDetailLayoutManager()Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;->getDetailWidget()Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->C:Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lcom/sec/android/app/samsungapps/detail/widget/button/WatchDetailCompanionDownloadButtonWidget;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->getDetailLayoutManager()Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;->getDetailWidget()Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;

    move-result-object v1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->C:Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/widget/button/WatchDetailCompanionDownloadButtonWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/WatchDetailCompanionDownloadButtonWidget;->getCompanionCheckboxLayout()Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->C:Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/widget/button/WatchDetailCompanionDownloadButtonWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/WatchDetailCompanionDownloadButtonWidget;->getCompanionGuideParentLayout()Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->C:Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->getLegalTextView()Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->C:Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->getChildGuidanceTextView()Landroid/view/View;

    move-result-object v5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->C:Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->getUpdateOwnershipInfoView()Landroid/view/View;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->v(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->getDetailLayoutManager()Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;->getDetailWidget()Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;

    move-result-object v1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->C:Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->getLegalTextView()Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->C:Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->getChildGuidanceTextView()Landroid/view/View;

    move-result-object v5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->C:Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->getUpdateOwnershipInfoView()Landroid/view/View;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->v(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Y()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.activity.DetailActivity: boolean useDrawerMenu()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d0()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "hadGearConnected"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/doc/d;->e(Landroid/content/Intent;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method public directOpenOnUiThread()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/activity/e;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/detail/activity/e;-><init>(Lcom/sec/android/app/samsungapps/detail/activity/i;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

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

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->getDownloadPopupHelper()Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;->e(II)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public e0()V
    .locals 2

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Fd:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->n0()Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->C:Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->P0()V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->C:Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->O0(I)V

    return-void
.end method

.method public expandAppbarForHeroWidget()V
    .locals 0

    return-void
.end method

.method public f0()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->X:Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->getDownloadPopupHelper()Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;->d()V

    :cond_0
    return-void
.end method

.method public finishActivity()V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public getButtonModelListenerFromMainDataWidget()Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel$IDetailButtonModelListener;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->B:Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;->a()Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel$IDetailButtonModelListener;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDetailLayoutManager()Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->N:Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/layoutmanager/d;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/detail/layoutmanager/d;-><init>(Lcom/sec/android/app/samsungapps/detail/activity/i;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->N:Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->N:Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;

    return-object v0
.end method

.method public getDetailToolbarManager()Lcom/sec/android/app/samsungapps/detail/toolbar/IDetailToolbarManager;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->A:Lcom/sec/android/app/samsungapps/detail/toolbar/IDetailToolbarManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/toolbar/a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/detail/toolbar/a;-><init>(Lcom/sec/android/app/samsungapps/detail/activity/i;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->A:Lcom/sec/android/app/samsungapps/detail/toolbar/IDetailToolbarManager;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->A:Lcom/sec/android/app/samsungapps/detail/toolbar/IDetailToolbarManager;

    return-object v0
.end method

.method public getDownloadPopupHelper()Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->X:Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->i0()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->X:Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->X:Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;

    return-object v0
.end method

.method public getMainDataWidgetManager()Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->B:Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;

    return-object v0
.end method

.method public getSupportPaneHelper()Lcom/sec/android/app/samsungapps/detail/fragment/b;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->Y:Lcom/sec/android/app/samsungapps/detail/fragment/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/fragment/b;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->i0()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/detail/fragment/b;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->Y:Lcom/sec/android/app/samsungapps/detail/fragment/b;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->Y:Lcom/sec/android/app/samsungapps/detail/fragment/b;

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h0(Ljava/util/ArrayList;)V
    .locals 4

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Hp:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/d3;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->z:Lcom/sec/android/app/samsungapps/detail/activity/s;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/detail/activity/s;->c:Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->i()Z

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->z:Lcom/sec/android/app/samsungapps/detail/activity/s;

    iget-object v2, v2, Lcom/sec/android/app/samsungapps/detail/activity/s;->c:Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->q()Z

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->z:Lcom/sec/android/app/samsungapps/detail/activity/s;

    iget-object v3, v3, Lcom/sec/android/app/samsungapps/detail/activity/s;->c:Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/samsungapps/detail/util/c;->g(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/sec/android/app/samsungapps/detail/util/c;->q(ZZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->getSupportPaneHelper()Lcom/sec/android/app/samsungapps/detail/fragment/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sec/android/app/samsungapps/detail/fragment/b;->b(Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->getSupportPaneHelper()Lcom/sec/android/app/samsungapps/detail/fragment/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/fragment/b;->a()V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public handleSystemEvent(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;Z)Z
    .locals 6

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->v:Z

    const/4 v1, 0x0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->z:Lcom/sec/android/app/samsungapps/detail/activity/s;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->i0()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;->d()Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;->askInMessageApproved:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    const-string v4, "DetailActivity"

    const/4 v5, 0x1

    if-ne v3, v2, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->w:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->refreshRelatedWidget()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->z:Lcom/sec/android/app/samsungapps/detail/activity/s;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->d0()V

    const-string v0, "handleSystemEvent() : askInMessageApproved"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v5}, Lcom/sec/android/app/samsungapps/detail/activity/i;->I0(Z)V

    goto/16 :goto_0

    :cond_1
    sget-object v3, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;->AccountEvent:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    if-ne v3, v2, :cond_5

    instance-of v2, p1, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent;

    if-eqz v2, :cond_8

    move-object v2, p1

    check-cast v2, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent;->m()Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;->LogedIn:Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;

    if-ne v3, v2, :cond_3

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->w:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->refreshRelatedWidget()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->z:Lcom/sec/android/app/samsungapps/detail/activity/s;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/activity/s;->d0()V

    const-string p1, "handleSystemEvent() : LogedIn"

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v5}, Lcom/sec/android/app/samsungapps/detail/activity/i;->I0(Z)V

    :cond_2
    return v1

    :cond_3
    sget-object v3, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;->LogedOut:Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;

    if-ne v3, v2, :cond_8

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->I()Lcom/sec/android/app/commonlib/doc/Purchased;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->refreshRelatedWidget()V

    const-string v0, "handleSystemEvent() : LogedOut"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->z:Lcom/sec/android/app/samsungapps/detail/activity/s;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->d0()V

    invoke-virtual {p0, v5}, Lcom/sec/android/app/samsungapps/detail/activity/i;->I0(Z)V

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/samsungapps/b4;->handleSystemEvent(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;Z)Z

    return v1

    :cond_5
    sget-object v1, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;->CommentChanged:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    if-eq v1, v2, :cond_6

    sget-object v1, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;->CommentRemoved:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    if-ne v1, v2, :cond_8

    :cond_6
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->z:Lcom/sec/android/app/samsungapps/detail/activity/s;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->d0()V

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->w:Z

    if-eqz v0, :cond_7

    const-string v0, "handleSystemEvent() : CommentRemoved|CommentChanged"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v5}, Lcom/sec/android/app/samsungapps/detail/activity/i;->I0(Z)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->z:Lcom/sec/android/app/samsungapps/detail/activity/s;

    invoke-virtual {v0, v5}, Lcom/sec/android/app/samsungapps/detail/activity/s;->v0(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->z:Lcom/sec/android/app/samsungapps/detail/activity/s;

    invoke-virtual {v0, v5}, Lcom/sec/android/app/samsungapps/detail/activity/s;->u0(Z)V

    iput-boolean v5, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->x:Z

    :cond_8
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/samsungapps/b4;->handleSystemEvent(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;Z)Z

    move-result p1

    return p1

    :cond_9
    :goto_1
    return v1
.end method

.method public hideContentSizeNDeltaSize()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->B:Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;->d()V

    :cond_0
    return-void
.end method

.method public hidePopularityBubbleLayout()V
    .locals 0

    return-void
.end method

.method public i0()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->z:Lcom/sec/android/app/samsungapps/detail/activity/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->n()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public initGameAppWidgetAndListener()V
    .locals 0

    return-void
.end method

.method public initMainDataWidgets()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->Q0()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->e0()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->t0()V

    return-void
.end method

.method public initWidget()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->getDetailLayoutManager()Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->m0()Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;->setDetailWidget(Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->ie:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->getDetailLayoutManager()Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;->getDetailWidget()Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->u0()V

    return-void
.end method

.method public invalidateDetailOptionsMenu(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->getDetailToolbarManager()Lcom/sec/android/app/samsungapps/detail/toolbar/IDetailToolbarManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/detail/toolbar/IDetailToolbarManager;->invalidateOptionsMenu(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public isActivityDestroyed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->v:Z

    return v0
.end method

.method public j0()I
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/m3;->w1:I

    return v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l0()Lcom/sec/android/app/samsungapps/detail/activity/s;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->z:Lcom/sec/android/app/samsungapps/detail/activity/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->c0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->z:Lcom/sec/android/app/samsungapps/detail/activity/s;

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/detail/activity/s;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/k;->getBaseHandle()Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    move-result-object v1

    invoke-direct {v0, p0, v1, p0}, Lcom/sec/android/app/samsungapps/detail/activity/s;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/IBaseHandle;Lcom/sec/android/app/samsungapps/detail/activity/IDetailActivityWidget;)V

    return-object v0
.end method

.method public loadDetailWidget()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->E0()Z

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->F0()V

    sget-object v0, Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager$WidgetUpdateType;->LOAD_WIDGET:Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager$WidgetUpdateType;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->updateMainDataWidget(Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager$WidgetUpdateType;)V

    return-void
.end method

.method public m0()Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public n0()Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/e;->D()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/detail/widget/button/PhoneDetailCompanionDownloadButtonWidget;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/PhoneDetailCompanionDownloadButtonWidget;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/b4;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x152f

    if-ne p1, p3, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->getDetailToolbarManager()Lcom/sec/android/app/samsungapps/detail/toolbar/IDetailToolbarManager;

    move-result-object p1

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p2}, Lcom/sec/android/app/samsungapps/detail/toolbar/IDetailToolbarManager;->updateWishListStatus(Z)V

    :cond_1
    return-void
.end method

.method public onAllWidgetViewState(I)V
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->getDetailToolbarManager()Lcom/sec/android/app/samsungapps/detail/toolbar/IDetailToolbarManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/detail/toolbar/IDetailToolbarManager;->showToolbar()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->getDetailToolbarManager()Lcom/sec/android/app/samsungapps/detail/toolbar/IDetailToolbarManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/detail/toolbar/IDetailToolbarManager;->hideToolbar()V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->getDetailLayoutManager()Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->q0()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/samsungapps/detail/activity/h;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/detail/activity/h;-><init>(Lcom/sec/android/app/samsungapps/detail/activity/i;)V

    invoke-interface {v0, p1, v1, v2}, Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;->onWidgetSetViewState(ILandroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->v:Z

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/k;->j:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/k;->i:Lcom/sec/android/app/samsungapps/base/b;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->i0()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/k;->j:Z

    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onBackPressed()V

    return-void
.end method

.method public onCompanionAppStateLayoutClick()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->z:Lcom/sec/android/app/samsungapps/detail/activity/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->W(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->f0()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->N:Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;->onResume()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->d0()V

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/sec/android/app/samsungapps/b4;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->s0()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/detail/activity/i;->R0(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->l0()Lcom/sec/android/app/samsungapps/detail/activity/s;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->z:Lcom/sec/android/app/samsungapps/detail/activity/s;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/activity/i;->L0(Landroid/os/Bundle;)Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->z:Lcom/sec/android/app/samsungapps/detail/activity/s;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->S:Landroid/content/Intent;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/detail/activity/s;->y0(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->i0()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->i0()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/sec/android/app/samsungapps/r3;->Ff:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->S:Landroid/content/Intent;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/activity/u;->b(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->z:Lcom/sec/android/app/samsungapps/detail/activity/s;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/activity/s;->H()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->y:Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->z:Lcom/sec/android/app/samsungapps/detail/activity/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->s0(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->z:Lcom/sec/android/app/samsungapps/detail/activity/s;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/activity/s;->B()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->z:Lcom/sec/android/app/samsungapps/detail/activity/s;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/activity/s;->w0()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->g0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->v:Z

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->f0()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->K0()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->J0()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/account/d;->q()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->N0()V

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onDestroy()V

    return-void
.end method

.method public onDetailButtonUpdate(Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;)V
    .locals 2

    const-string p1, "DetailActivity::"

    :try_start_0
    sget-object v0, Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager$WidgetUpdateType;->BUTTON_UPDATE:Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager$WidgetUpdateType;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->updateMainDataWidget(Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager$WidgetUpdateType;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->i0()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/util/c;->r(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->getDetailLayoutManager()Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;->getDetailWidget()Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->getDetailLayoutManager()Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;->getDetailWidget()Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->x()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->getDetailToolbarManager()Lcom/sec/android/app/samsungapps/detail/toolbar/IDetailToolbarManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sec/android/app/samsungapps/detail/toolbar/IDetailToolbarManager;->invalidateOptionsMenu(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->M0()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->W0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "DetailActivity"

    const-string v1, "onNewIntent ..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/activity/i;->R0(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->f0()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->K0()V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/activity/i;->H0(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->getDetailToolbarManager()Lcom/sec/android/app/samsungapps/detail/toolbar/IDetailToolbarManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/detail/toolbar/IDetailToolbarManager;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onPause()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->z:Lcom/sec/android/app/samsungapps/detail/activity/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->X()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->N:Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;->onPause()V

    :cond_1
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->getDetailToolbarManager()Lcom/sec/android/app/samsungapps/detail/toolbar/IDetailToolbarManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/detail/toolbar/IDetailToolbarManager;->prepareOptionMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->N:Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;->onResume()V

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onResume()V

    const-string v0, "DetailActivity"

    const-string v1, "On Resume ....."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->z:Lcom/sec/android/app/samsungapps/detail/activity/s;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->x:Z

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/activity/s;->Y(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->x:Z

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->C:Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->C:Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;

    if-eqz v2, :cond_1

    instance-of v3, v2, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->y()Z

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->C:Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;

    check-cast v2, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailCompanionDownloadButtonWidget;->isCompanionAppCheckBoxSelected()Z

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->z:Lcom/sec/android/app/samsungapps/detail/activity/s;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1, v0, v1, v2}, Lcom/sec/android/app/samsungapps/detail/activity/s;->o0(Landroid/os/Bundle;ZZZ)V

    :cond_2
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->w:Z

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->w:Z

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onStop()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->x0()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->C:Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->C:Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->c()V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->C:Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;->setUninstallDlgShowing(Z)V

    :cond_0
    return-void
.end method

.method public onSubWidgetViewState(IZ)V
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

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->p(IZ)V

    :cond_0
    return-void
.end method

.method public onUpPressed()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/k;->i:Lcom/sec/android/app/samsungapps/base/b;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->i0()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/k;->j:Z

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->y:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->z:Lcom/sec/android/app/samsungapps/detail/activity/s;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->J()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/deeplink/b;->e()Lcom/sec/android/app/samsungapps/utility/deeplink/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/deeplink/b;->f()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->i()Lcom/sec/android/app/samsungapps/utility/IConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/utility/IConfig;->isSamsungUpdateMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->i()Lcom/sec/android/app/samsungapps/utility/IConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/utility/IConfig;->isSamsungUpdateMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/e;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p0}, Lcom/sec/android/app/samsungapps/SamsungAppsMainActivity;->h0(Landroid/content/Context;)V

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->onBackPressed()V

    return-void
.end method

.method public prepareRecommendPopupOnDownloading()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->getDownloadPopupHelper()Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->i0()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/sec/android/app/samsungapps/detail/downloadpopup/c;->i(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    return-void
.end method

.method public q0()Landroid/view/View;
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/j3;->je:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public r0()[B
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->getDetailLayoutManager()Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;->getDetailWidget()Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->getDetailLayoutManager()Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;->getDetailWidget()Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;

    move-result-object v0

    instance-of v0, v0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->getDetailLayoutManager()Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;->getDetailWidget()Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailMainWidget()Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->getThumbnailByteArray()[B

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public refreshDetailWidget()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager$WidgetUpdateType;->REFRESH_WIDGET:Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager$WidgetUpdateType;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->updateMainDataWidget(Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager$WidgetUpdateType;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->getDetailLayoutManager()Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;->getDetailWidget()Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->getDetailLayoutManager()Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;->getDetailWidget()Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->s()V

    :cond_0
    return-void
.end method

.method public refreshOverviewWidget()V
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

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->q()V

    :cond_0
    return-void
.end method

.method public refreshRelatedWidget()V
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

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->r()V

    :cond_0
    return-void
.end method

.method public removeTrialFontFile(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)V
    .locals 0

    return-void
.end method

.method public setButtonModelToMainDataWidget(Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->B:Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;->g(Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;)V

    :cond_0
    return-void
.end method

.method public setContentViewAndToolBar()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->j0()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/b4;->Q(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->v0()V

    return-void
.end method

.method public setDirectOpenToMainDataWidget(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->B:Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;->k(Z)V

    :cond_0
    return-void
.end method

.method public setInstalledAppTypeToView(Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->B:Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;->n(Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->getDetailToolbarManager()Lcom/sec/android/app/samsungapps/detail/toolbar/IDetailToolbarManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/detail/toolbar/IDetailToolbarManager;->setInstalledAppType(Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->getDetailLayoutManager()Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;->getDetailWidget()Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->getDetailLayoutManager()Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;->getDetailWidget()Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->setInstalledAppType(Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V

    :cond_1
    return-void
.end method

.method public setLastTrialFileUri(Lcom/sec/android/app/download/installer/download/g;)V
    .locals 0

    return-void
.end method

.method public setMainData(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->B:Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;->j(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;)V

    :cond_0
    return-void
.end method

.method public showBottomDownloadLayout()V
    .locals 3

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Fd:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public showUninstallFailedDialog(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/detail/util/c;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public t0()V
    .locals 5

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->getDetailLayoutManager()Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;->getDetailWidget()Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailMainWidget()Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->C:Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->getDetailLayoutManager()Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/samsungapps/detail/layoutmanager/IDetailLayoutManager;->getDetailWidget()Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailGuideWidget()Lcom/sec/android/app/samsungapps/detail/widget/DetailGuideWidget;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->z:Lcom/sec/android/app/samsungapps/detail/activity/s;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;-><init>(Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;Lcom/sec/android/app/samsungapps/detail/widget/button/DetailDownloadButtonWidget;Lcom/sec/android/app/samsungapps/detail/widget/DetailGuideWidget;Lcom/sec/android/app/samsungapps/detail/IDetailMainDataWidgetManager;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->B:Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->z:Lcom/sec/android/app/samsungapps/detail/activity/s;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/detail/activity/s;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;->k(Z)V

    return-void
.end method

.method public final u0()V
    .locals 4

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Hp:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/d3;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/g;->b()Lcom/sec/android/app/samsungapps/utility/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/utility/g;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->z:Lcom/sec/android/app/samsungapps/detail/activity/s;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/detail/activity/s;->c:Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->i()Z

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->z:Lcom/sec/android/app/samsungapps/detail/activity/s;

    iget-object v2, v2, Lcom/sec/android/app/samsungapps/detail/activity/s;->c:Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->q()Z

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->z:Lcom/sec/android/app/samsungapps/detail/activity/s;

    iget-object v3, v3, Lcom/sec/android/app/samsungapps/detail/activity/s;->c:Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/samsungapps/detail/util/c;->g(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/sec/android/app/samsungapps/detail/util/c;->q(ZZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public updateDownloadButtons(Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/activity/g;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/detail/activity/g;-><init>(Lcom/sec/android/app/samsungapps/detail/activity/i;Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateMainDataWidget(Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager$WidgetUpdateType;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->B:Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;->p(Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager$WidgetUpdateType;)V

    :cond_0
    return-void
.end method

.method public updateWidgetOnGameProductDetailLoadFailed(Lcom/sec/android/app/joule/c;)V
    .locals 0

    return-void
.end method

.method public updateWidgetOnGameProductDetailLoadSuccess(Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final v0()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->getDetailToolbarManager()Lcom/sec/android/app/samsungapps/detail/toolbar/IDetailToolbarManager;

    move-result-object v0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/detail/util/c;->m(Landroid/content/Context;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/detail/toolbar/IDetailToolbarManager;->setIsGameTheme(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->getDetailToolbarManager()Lcom/sec/android/app/samsungapps/detail/toolbar/IDetailToolbarManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/detail/toolbar/IDetailToolbarManager;->initToolbarManager()V

    return-void
.end method

.method public w0(Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.activity.DetailActivity: void isInstalled(com.sec.android.app.samsungapps.detail.DetailConstant$POSITION)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x0()Z
    .locals 3

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$AppTask;

    invoke-virtual {v2}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$AppTask;

    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/activity/d;->a(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final synthetic y0()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->isActivityDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->z:Lcom/sec/android/app/samsungapps/detail/activity/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->m()V

    :cond_0
    return-void
.end method

.method public final synthetic z0(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/i;->z:Lcom/sec/android/app/samsungapps/detail/activity/s;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/detail/activity/s;->s0(Z)V

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/detail/util/c;->p()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/detail/activity/u;->j(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/i;->G0()V

    :goto_0
    return-void
.end method
