.class public Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;
.super Lcom/sec/android/app/samsungapps/b4;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;
.implements Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler$IStickerCenterQueryObserver;
.implements Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerAdapter$IStickerThumbnailClickListener;


# static fields
.field public static x0:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljava/util/ArrayList;

.field public N:Lcom/sec/android/app/samsungapps/detail/alleypopup/u;

.field public S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

.field public X:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

.field public Y:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

.field public Z:Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;

.field public e0:Landroid/widget/TextView;

.field public f0:Lcom/bumptech/glide/a0;

.field public g0:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;

.field public h0:Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton;

.field public i0:Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton;

.field public j0:Lcom/sec/android/app/samsungapps/detail/alleypopup/b;

.field public final k0:I

.field public final l0:I

.field public final m0:I

.field public n0:Lcom/sec/android/app/samsungapps/analytics/a;

.field public o0:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

.field public p0:Z

.field public q0:Z

.field public r0:Z

.field public s0:I

.field public t0:I

.field public u0:Lcom/sec/android/app/samsungapps/deeplink/b;

.field public v:Z

.field public v0:Lcom/sec/android/app/samsungapps/minusone/HomeWatcher;

.field public w:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

.field public w0:Landroid/content/BroadcastReceiver;

.field public x:Lcom/sec/android/app/samsungapps/detail/alleypopup/a;

.field public y:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/b4;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->v:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->z:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->A:Z

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->B:Z

    const v1, -0x1869f

    iput v1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->k0:I

    const/16 v2, 0xd05

    iput v2, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->l0:I

    const/16 v2, 0x15b3

    iput v2, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->m0:I

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->p0:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->q0:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->r0:Z

    iput v1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->s0:I

    iput v1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->t0:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->v0:Lcom/sec/android/app/samsungapps/minusone/HomeWatcher;

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity$e;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity$e;-><init>(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->w0:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private I1()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->N1()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lcom/sec/android/app/samsungapps/j3;->yu:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Kd:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->E()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->mp:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    sget v3, Lcom/sec/android/app/samsungapps/r3;->ic:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private N1(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/j3;->qt:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private S1()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->w:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    if-nez v0, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/j3;->b4:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->w:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->w:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->hideLoading()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->w:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/alleypopup/j;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/j;-><init>(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public static synthetic Z(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->d1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a0(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->Z0()V

    return-void
.end method

.method public static synthetic b0(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->T0(Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;Z)V

    return-void
.end method

.method public static synthetic c0(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->U0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d0(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->e1(Z)V

    return-void
.end method

.method public static synthetic e0(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->X0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f0(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->a1()V

    return-void
.end method

.method public static synthetic g0(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->c1()V

    return-void
.end method

.method public static synthetic h0(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->b1(Landroid/view/View;)V

    return-void
.end method

.method private hideLoading()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->w:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->hide()V

    :cond_0
    return-void
.end method

.method public static synthetic i0(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->V0(I)V

    return-void
.end method

.method public static synthetic j0(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->Y0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k0(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->W0()V

    return-void
.end method

.method public static bridge synthetic l0(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->s0:I

    return p0
.end method

.method public static bridge synthetic m0(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->t0:I

    return p0
.end method

.method public static bridge synthetic n0(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->r0:Z

    return p0
.end method

.method public static bridge synthetic o0(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->C:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic p0(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->s0:I

    return-void
.end method

.method public static bridge synthetic q0(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->t0:I

    return-void
.end method

.method public static bridge synthetic r0(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->r0:Z

    return-void
.end method

.method public static bridge synthetic s0(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->C:Ljava/util/ArrayList;

    return-void
.end method

.method private showRetry()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->w:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/sec/android/app/samsungapps/detail/alleypopup/n;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/n;-><init>(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showRetry(ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static bridge synthetic t0(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->N0()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic u0(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->O0()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic v0(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->V1(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic w0(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;Lcom/sec/android/app/samsungapps/base/b;)Lcom/sec/android/app/samsungapps/base/b;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/k;->i:Lcom/sec/android/app/samsungapps/base/b;

    return-object p1
.end method


# virtual methods
.method public A0()Lcom/sec/android/app/joule/ITaskListener;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity$c;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity$c;-><init>(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;)V

    return-object v0
.end method

.method public final A1(Landroid/view/View;I)V
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Yq:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public B0()Lcom/sec/android/app/samsungapps/detail/alleypopup/a;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->x:Lcom/sec/android/app/samsungapps/detail/alleypopup/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/alleypopup/a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/a;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->x:Lcom/sec/android/app/samsungapps/detail/alleypopup/a;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->x:Lcom/sec/android/app/samsungapps/detail/alleypopup/a;

    return-object v0
.end method

.method public final B1(ZZ)V
    .locals 3

    sget v0, Lcom/sec/android/app/samsungapps/j3;->nt:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->M0()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/sec/android/app/samsungapps/r3;->P2:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/sec/android/app/samsungapps/r3;->m3:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public C0()Lcom/sec/android/app/samsungapps/Constant_todo$AppType;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.alleypopup.AlleyDetailActivity: com.sec.android.app.samsungapps.Constant_todo$AppType getInstalledAppType()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public C1(Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->y:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    return-void
.end method

.method public final D0()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/alleypopup/o;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/o;-><init>(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;)V

    return-object v0
.end method

.method public final D1(ILjava/lang/String;)V
    .locals 4

    const v0, 0x186a1

    if-lt p1, v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->showRetry()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->w:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->w:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    sget v0, Lcom/sec/android/app/samsungapps/r3;->Xe:I

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->f(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->w:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object v1, v2, p2

    const-string p2, "%s (%d)"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->i(Ljava/lang/String;)V

    :goto_0
    new-instance p2, Lcom/sec/android/app/samsungapps/analytics/a;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->ALLEY_OOP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-direct {p2, v0}, Lcom/sec/android/app/samsungapps/analytics/a;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->B0()Lcom/sec/android/app/samsungapps/detail/alleypopup/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->B0()Lcom/sec/android/app/samsungapps/detail/alleypopup/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/sec/android/app/samsungapps/analytics/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public E0()Lcom/sec/android/app/samsungapps/analytics/a;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->n0:Lcom/sec/android/app/samsungapps/analytics/a;

    return-object v0
.end method

.method public final E1()V
    .locals 2

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Y:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->M0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->P0()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/sec/android/app/samsungapps/g3;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final F0()Lcom/sec/android/app/samsungapps/detail/alleypopup/u;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->N:Lcom/sec/android/app/samsungapps/detail/alleypopup/u;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/alleypopup/u;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/u;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->N:Lcom/sec/android/app/samsungapps/detail/alleypopup/u;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->N:Lcom/sec/android/app/samsungapps/detail/alleypopup/u;

    return-object v0
.end method

.method public final F1(Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_4

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/j3;->sc:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    sget v0, Lcom/sec/android/app/samsungapps/j3;->Vh:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/widget/description/AlleyDetailDescriptionView;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->o0:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/detail/widget/description/AlleyDetailDescriptionView;->q(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->C0()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->n1()Ljava/lang/String;

    move-result-object p3

    const-string p4, "N"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p2, ""

    :cond_2
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, 0x2

    goto :goto_0

    :cond_3
    const/4 p3, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->D0()Landroid/view/View$OnClickListener;

    move-result-object p4

    invoke-virtual {v0, p2, p1, p3, p4}, Lcom/sec/android/app/samsungapps/detail/widget/description/AlleyDetailDescriptionView;->n(Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    sget p1, Lcom/sec/android/app/samsungapps/r3;->e8:I

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->A1(Landroid/view/View;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final G0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->Z:Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;

    if-nez v0, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Td:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->Z:Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->Z:Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final G1(Ljava/lang/String;Z)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    sget v3, Lcom/sec/android/app/samsungapps/j3;->ot:I

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/e0;->a()Lcom/sec/android/app/commonlib/doc/e0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/doc/e0;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v4, Lcom/sec/android/app/samsungapps/g3;->q3:I

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/samsungapps/f3;->E:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/sec/android/app/samsungapps/f3;->D:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {p2, v4, v5, v2}, Lcom/sec/android/app/samsungapps/commonview/y;->e(Landroid/graphics/drawable/Drawable;III)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/CharSequence;

    aput-object p2, v4, v0

    const-string p2, "\u00a0"

    aput-object p2, v4, v2

    aput-object p1, v4, v1

    invoke-static {v4}, Lcom/sec/android/app/samsungapps/commonview/y;->a([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final H0()V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/deeplink/b;->e()Lcom/sec/android/app/samsungapps/utility/deeplink/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/deeplink/b;->h()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/deeplink/b;->e()Lcom/sec/android/app/samsungapps/utility/deeplink/b;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->LAUNCH_DEEPLINK:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/t;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/utility/deeplink/b;->k(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/deeplink/b;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/deeplink/b;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->u0:Lcom/sec/android/app/samsungapps/deeplink/b;

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity$b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity$b;-><init>(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/sec/android/app/samsungapps/deeplink/b;->u(Landroid/app/Activity;Lcom/sec/android/app/samsungapps/deeplink/b$b;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->u0:Lcom/sec/android/app/samsungapps/deeplink/b;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/deeplink/b;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->u0:Lcom/sec/android/app/samsungapps/deeplink/b;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/deeplink/b;->k()Z

    return-void
.end method

.method public H1()V
    .locals 4

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Bh:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->h0:Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton;

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$PromotionType;->DISCOUNT:Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$PromotionType;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    new-instance v3, Lcom/sec/android/app/samsungapps/detail/alleypopup/p;

    invoke-direct {v3, p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/p;-><init>(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton;->g(Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$PromotionType;Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$ILogListener;)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Ch:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->i0:Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton;

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$PromotionType;->SAVE:Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$PromotionType;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    new-instance v3, Lcom/sec/android/app/samsungapps/detail/alleypopup/q;

    invoke-direct {v3, p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/q;-><init>(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton;->g(Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$PromotionType;Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton$ILogListener;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->i0:Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton;->f()V

    return-void
.end method

.method public final I0(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->B0()Lcom/sec/android/app/samsungapps/detail/alleypopup/a;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->x:Lcom/sec/android/app/samsungapps/detail/alleypopup/a;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/a;->u(Landroid/os/Bundle;Landroid/content/Intent;)Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->Y:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->s1()V

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/s;->a(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/t;->b(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/v;->g(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->L0()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->A:Z

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->B:Z

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/c1;->m(Landroidx/fragment/app/FragmentActivity;)Lcom/sec/android/app/samsungapps/f1;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->f0:Lcom/bumptech/glide/a0;

    :cond_1
    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->g()Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->d(Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler$IStickerCenterQueryObserver;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->g()Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->x:Lcom/sec/android/app/samsungapps/detail/alleypopup/a;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->w0:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "REQUEST_DRAW_BUTTONS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/sec/android/app/commonlib/util/c;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->STICKER_QIP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->o0:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->ALLEY_OOP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->o0:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    :goto_0
    new-instance p1, Lcom/sec/android/app/samsungapps/analytics/a;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->o0:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-direct {p1, v0}, Lcom/sec/android/app/samsungapps/analytics/a;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->n0:Lcom/sec/android/app/samsungapps/analytics/a;

    new-instance p1, Lcom/sec/android/app/samsungapps/detail/alleypopup/b;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/b;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->j0:Lcom/sec/android/app/samsungapps/detail/alleypopup/b;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/b;->e(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->h1()V

    return-void
.end method

.method public final J0()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    sget v1, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->x0:I

    if-eq v0, v1, :cond_0

    sput v0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->x0:I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J1(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->pt:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Jb:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->M0()Z

    move-result v3

    const/16 v4, 0x8

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->L0()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "19+"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/samsungapps/r3;->Sk:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/sec/android/app/samsungapps/r3;->R6:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/samsungapps/r3;->q6:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, p3}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->setURL(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_5
    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/sec/android/app/samsungapps/j3;->F6:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public final K0()Z
    .locals 2

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$CUSTOM;->KIDS:Lcom/sec/android/app/samsungapps/Constant_todo$CUSTOM;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->B0()Lcom/sec/android/app/samsungapps/detail/alleypopup/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final K1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/j3;->tc:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    sget v0, Lcom/sec/android/app/samsungapps/j3;->hn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/widget/description/AlleyDetailDescriptionView;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->o0:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-virtual {v0, v1, p3, p4, p5}, Lcom/sec/android/app/samsungapps/detail/widget/description/AlleyDetailDescriptionView;->q(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->D0()Landroid/view/View$OnClickListener;

    move-result-object p4

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/detail/widget/description/AlleyDetailDescriptionView;->n(Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    sget p1, Lcom/sec/android/app/samsungapps/r3;->w8:I

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->A1(Landroid/view/View;I)V

    return-void
.end method

.method public L0()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->x:Lcom/sec/android/app/samsungapps/detail/alleypopup/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$CUSTOM;->STICKER:Lcom/sec/android/app/samsungapps/Constant_todo$CUSTOM;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->x:Lcom/sec/android/app/samsungapps/detail/alleypopup/a;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->isStickerApp()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final L1(Ljava/util/ArrayList;)V
    .locals 1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->Y:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-nez p1, :cond_1

    const-string p1, "AlleyDetailActivity:: detail container is null"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->Z:Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;

    if-eqz p1, :cond_2

    const-string p1, "AlleyDetailActivity:: screenshots are already set ::"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    sget p1, Lcom/sec/android/app/samsungapps/j3;->Td:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->Z:Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->Z:Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->ALLEY_OOP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->setScreenID(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->Z:Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->Y:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;->setWidgetData(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->Z:Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;->f()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->Z:Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;->updateWidget()V

    :cond_3
    return-void

    :cond_4
    :goto_0
    const-string p1, "AlleyDetailActivity:: screenShots are empty"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final M0()Z
    .locals 2

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$CUSTOM;->TRUE:Lcom/sec/android/app/samsungapps/Constant_todo$CUSTOM;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->B0()Lcom/sec/android/app/samsungapps/detail/alleypopup/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final M1()V
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->L0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->G0()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->P1()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->Q1()V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->X:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->R()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->X:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->R()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->X:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->S()Lcom/sec/android/app/commonlib/responseparser/ExtList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/detail/k0;

    iget-object v2, v2, Lcom/sec/android/app/samsungapps/curate/detail/k0;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->L1(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->X:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->f0()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_1
    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->X:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->f0()I

    move-result v3

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->X:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    invoke-virtual {v3, v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->X(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->X:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    invoke-virtual {v3, v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->h0(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->L1(Ljava/util/ArrayList;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final N0()Z
    .locals 2

    iget v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->s0:I

    const v1, -0x1869f

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O0()Z
    .locals 2

    iget v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->t0:I

    const v1, -0x1869f

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O1(JJZ)V
    .locals 4

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Pu:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->F6:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-lez v2, :cond_2

    if-nez p5, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->L0()Z

    move-result p5

    if-eqz p5, :cond_1

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    invoke-virtual {v1, p5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p5

    invoke-static {p0, p5}, Lcom/sec/android/app/util/UiUtil;->r1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AlleyDetailActivity::xDelta=="

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " | delta=="

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final P0()Z
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/j;->j()I

    move-result v1

    const v2, 0xc3b4

    if-ge v1, v2, :cond_1

    new-instance v1, Ljava/util/Locale;

    const-string v2, "ja"

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final P1()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->X:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/j3;->ce:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->g0:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;

    if-eqz v0, :cond_1

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Ff:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/alleypopup/l;

    invoke-direct {v1, p0, v0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/l;-><init>(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final Q0()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->J1()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/j5;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/j5;-><init>()V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/j5;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final Q1()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->Y:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->X:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/j3;->de:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->X:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->Y:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;->n(Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final R0()Z
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->j0:Lcom/sec/android/app/samsungapps/detail/alleypopup/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/b;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final R1()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->X:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->d0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->X:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->C0()Z

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->X:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->J1(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->M1()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->w1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final S0(Lcom/sec/android/app/samsungapps/curate/detail/EditorComment;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/EditorComment;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/EditorComment;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic T0(Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->Y:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AlleyDetailActivity::checkAppInstalled::index=="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;->a()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "::"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->Y:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "::serverVer=="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->Y:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/k;->c(Landroid/os/Parcelable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "::installType=="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->C1(Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V

    sget-object p3, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity$f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->j0:Lcom/sec/android/app/samsungapps/detail/alleypopup/b;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {p1, p0, v0, p3, p2}, Lcom/sec/android/app/samsungapps/detail/alleypopup/b;->u(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;Lcom/sec/android/app/download/downloadstate/DLState;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->j0:Lcom/sec/android/app/samsungapps/detail/alleypopup/b;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {p1, p0, v1, p3, p2}, Lcom/sec/android/app/samsungapps/detail/alleypopup/b;->u(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;Lcom/sec/android/app/download/downloadstate/DLState;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V

    :cond_4
    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->y0(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->B0()Lcom/sec/android/app/samsungapps/detail/alleypopup/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/a;->m()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->y:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    sget-object p2, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_INSTALLED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    if-ne p1, p2, :cond_a

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->finish()V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object p1

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->h(Ljava/lang/String;)Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object p1

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->j0:Lcom/sec/android/app/samsungapps/detail/alleypopup/b;

    if-eqz p3, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {p3, p0, v0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/alleypopup/b;->u(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;Lcom/sec/android/app/download/downloadstate/DLState;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V

    :cond_6
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->y:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    sget-object p2, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_INSTALLED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    if-ne p1, p2, :cond_7

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->y0(Z)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->q1()V

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->j0:Lcom/sec/android/app/samsungapps/detail/alleypopup/b;

    if-eqz p1, :cond_9

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {p1, p0, v1, p3, p2}, Lcom/sec/android/app/samsungapps/detail/alleypopup/b;->u(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;Lcom/sec/android/app/download/downloadstate/DLState;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V

    :cond_9
    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->y0(Z)V

    :cond_a
    :goto_0
    return-void
.end method

.method public final T1(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->v0:Lcom/sec/android/app/samsungapps/minusone/HomeWatcher;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/minusone/HomeWatcher;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final synthetic U0(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->n0:Lcom/sec/android/app/samsungapps/analytics/a;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->b0()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->x:Lcom/sec/android/app/samsungapps/detail/alleypopup/a;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/detail/alleypopup/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/analytics/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->K0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xd05

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/f;->e(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->K0()Z

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->Y:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->B0()Lcom/sec/android/app/samsungapps/detail/alleypopup/a;

    move-result-object v2

    invoke-static {p0, p1, v0, v1, v2}, Lcom/sec/android/app/samsungapps/detail/alleypopup/f;->l(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;ZLcom/sec/android/app/samsungapps/log/data/CommonLogData;Lcom/sec/android/app/samsungapps/detail/alleypopup/a;)V

    :goto_0
    return-void
.end method

.method public final U1()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->g0:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->getFullScreenView()Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->g0:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->getFullScreenView()Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic V0(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/util/UiUtil;->N0(Landroid/content/Context;I)V

    return-void
.end method

.method public final V1(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->v0:Lcom/sec/android/app/samsungapps/minusone/HomeWatcher;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/minusone/HomeWatcher;->d(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AlleyDetailActivity::stopHomeWatcher::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final synthetic W0()V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->z:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/sec/android/app/util/UiUtil;->A0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->z:Z

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->Y:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->X0(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->Y:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->B0()Lcom/sec/android/app/samsungapps/detail/alleypopup/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->p1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->y:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_NOT_INSTALLED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_UPDATABLE:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->j0:Lcom/sec/android/app/samsungapps/detail/alleypopup/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->Y:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/b;->f()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->G0(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->n0:Lcom/sec/android/app/samsungapps/analytics/a;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->j0:Lcom/sec/android/app/samsungapps/detail/alleypopup/b;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/b;->c()Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/analytics/a;->c(Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;)Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->Y:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->m1(Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;)V

    invoke-static {p0, v0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/f;->q(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;)V

    :cond_1
    return-void
.end method

.method public final W1()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    new-instance v2, Lcom/sec/android/app/samsungapps/detail/alleypopup/k;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/k;-><init>(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/utility/AppManager;->e0(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;Lcom/sec/android/app/samsungapps/utility/AppManager$MatchResult;)V

    return-void
.end method

.method public final synthetic X0(Landroid/view/View;)V
    .locals 0

    const/16 p1, 0x15b3

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/f;->e(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;I)V

    return-void
.end method

.method public Y()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.alleypopup.AlleyDetailActivity: boolean useDrawerMenu()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic Y0(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/settings/AboutActivity;->f0(Landroid/content/Context;)V

    return-void
.end method

.method public final synthetic Z0()V
    .locals 4

    new-instance v0, Lcom/sec/android/app/samsungapps/analytics/a;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->o0:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/analytics/a;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->G0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->h0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/samsungapps/detail/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->X:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/analytics/a;->C(Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;)V

    return-void
.end method

.method public final synthetic a1()V
    .locals 4

    new-instance v0, Lcom/sec/android/app/samsungapps/analytics/a;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->o0:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/analytics/a;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->G0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->h0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/samsungapps/detail/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->X:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/analytics/a;->C(Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;)V

    return-void
.end method

.method public final synthetic b1(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->g0:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->q(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->g0:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->X:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->getProductName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->n(Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic c1()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->N0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->O0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/detail/util/c;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->showRetry()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->w:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showLoading()V

    :cond_1
    return-void
.end method

.method public final synthetic d1(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->w:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showLoading()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->h1()V

    return-void
.end method

.method public final synthetic e1(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AlleyDetailActivity:: compareSignature result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->j0:Lcom/sec/android/app/samsungapps/detail/alleypopup/b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->j0:Lcom/sec/android/app/samsungapps/detail/alleypopup/b;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/b;->r(Z)V

    sget-object p1, Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;->AFTER_CHECK_SIGNATURE:Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->x0(Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f1()V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/initializer/c0;->n(Landroid/content/Context;)Lcom/sec/android/app/initializer/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/d;->a()Lcom/sec/android/app/commonlib/applauncher/IAppLauncher;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    new-instance v2, Lcom/sec/android/app/samsungapps/detail/alleypopup/m;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/m;-><init>(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;)V

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/commonlib/applauncher/IAppLauncher;->launch(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/commonlib/applauncher/IAppLauncher$IResultListener;)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->n0:Lcom/sec/android/app/samsungapps/analytics/a;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->j0:Lcom/sec/android/app/samsungapps/detail/alleypopup/b;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/b;->c()Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/analytics/a;->c(Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;)Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->Y:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->m1(Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->n0:Lcom/sec/android/app/samsungapps/analytics/a;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->Y:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1, v2, v0}, Lcom/sec/android/app/samsungapps/analytics/a;->v(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;)V

    return-void
.end method

.method public finish()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    sget v0, Lcom/sec/android/app/samsungapps/z2;->n:I

    sget v1, Lcom/sec/android/app/samsungapps/z2;->m:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final g1()V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/settings/AboutActivity;->f0(Landroid/content/Context;)V

    return-void
.end method

.method public final h1()V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/samsungapps/detail/util/c;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->showRetry()V

    return-void

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/deeplink/b;->e()Lcom/sec/android/app/samsungapps/utility/deeplink/b;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->START_SERVER_API:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/t;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/utility/deeplink/b;->k(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->n1(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->o1()V

    return-void
.end method

.method public handleSystemEvent(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;Z)Z
    .locals 2

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;->d()Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;->AccountEvent:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    if-ne v0, v1, :cond_1

    instance-of v0, p1, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent;

    sget-object v1, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;->LogedIn:Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent;->m()Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;

    move-result-object v0

    if-ne v1, v0, :cond_1

    const-string v0, "AlleyDetailActivity:::::::::::::Logged in"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->n1(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->n1(Z)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/samsungapps/b4;->handleSystemEvent(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;Z)Z

    move-result p1

    return p1
.end method

.method public i1(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AlleyDetailActivity::::onDetailMainLoadFailed::errorCode::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->D1(ILjava/lang/String;)V

    return-void
.end method

.method public j1(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)V
    .locals 6

    const-string v0, "AlleyDetailActivity::::onDetailMainLoadSuccess"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->B:Z

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->y1(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)V

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->A:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->hideLoading()V

    if-nez p1, :cond_1

    const-string p1, "AlleyDetailActivity::onDetailMainLoadSuccess::item is null"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->W1()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->j0:Lcom/sec/android/app/samsungapps/detail/alleypopup/b;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->Q0()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/sec/android/app/samsungapps/detail/alleypopup/b;->q(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->getProductImgUrl()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getContentType()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->Y()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->B0()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1, v0, v1, v2}, Lcom/sec/android/app/samsungapps/detail/alleypopup/f;->p(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->getProductName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->H1()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->G1(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->getSellerName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->N1(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->isIAPSupportYn()Z

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->y1()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->B1(ZZ)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->I1()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->H1()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->j1()J

    move-result-wide v1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->X()J

    move-result-wide v3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->isLinkProductYn()Z

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->O1(JJZ)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->R1()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->E1()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->t1()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->u1()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->r1()V

    return-void
.end method

.method public k1(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AlleyDetailActivity::::onDetailOverviewLoadFailed::errorCode::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->D1(ILjava/lang/String;)V

    return-void
.end method

.method public l1(Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;Z)V
    .locals 1

    const-string v0, "AlleyDetailActivity::::onDetailOverviewLoadSuccess"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->X:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->Y:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->P0(Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->N()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->R1()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->X:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->getSellerName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->v1(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string p1, "AlleyDetailActivity::::onDetailOverviewLoadSuccess:: item is null or needScreenShots is true"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final m1()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity$a;-><init>(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;)V

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/minusone/HomeWatcher;->a(Lcom/sec/android/app/samsungapps/minusone/HomeWatcher$OnHomePressedListener;)Lcom/sec/android/app/samsungapps/minusone/HomeWatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->v0:Lcom/sec/android/app/samsungapps/minusone/HomeWatcher;

    return-void
.end method

.method public final n1(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->B0()Lcom/sec/android/app/samsungapps/detail/alleypopup/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "AlleyDetailActivity::requestProductDetailMain::package name is empty"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->F0()Lcom/sec/android/app/samsungapps/detail/alleypopup/u;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->B0()Lcom/sec/android/app/samsungapps/detail/alleypopup/a;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->z0(Z)Lcom/sec/android/app/joule/ITaskListener;

    move-result-object p1

    const-string v2, "AlleyDetailActivity"

    invoke-virtual {v0, v1, p1, v2}, Lcom/sec/android/app/samsungapps/detail/alleypopup/u;->b(Lcom/sec/android/app/samsungapps/detail/alleypopup/a;Lcom/sec/android/app/joule/ITaskListener;Ljava/lang/String;)V

    return-void
.end method

.method public final o1()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->x:Lcom/sec/android/app/samsungapps/detail/alleypopup/a;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AlleyDetailActivity::requestProductDetailMain::package name is empty"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->F0()Lcom/sec/android/app/samsungapps/detail/alleypopup/u;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->B0()Lcom/sec/android/app/samsungapps/detail/alleypopup/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->A0()Lcom/sec/android/app/joule/ITaskListener;

    move-result-object v2

    const-string v3, "AlleyDetailActivity"

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/detail/alleypopup/u;->c(Lcom/sec/android/app/samsungapps/detail/alleypopup/a;Lcom/sec/android/app/joule/ITaskListener;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/b4;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0xd05

    const/4 v0, -0x1

    if-eq p1, p3, :cond_2

    const/16 p3, 0x15b3

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->g1()V

    goto :goto_0

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AlleyDetailActivity::failed to check PIN for biz info::result::"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-ne p2, v0, :cond_3

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->K0()Z

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->Y:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->B0()Lcom/sec/android/app/samsungapps/detail/alleypopup/a;

    move-result-object v2

    invoke-static {p0, p3, v0, v1, v2}, Lcom/sec/android/app/samsungapps/detail/alleypopup/f;->l(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;ZLcom/sec/android/app/samsungapps/log/data/CommonLogData;Lcom/sec/android/app/samsungapps/detail/alleypopup/a;)V

    goto :goto_0

    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AlleyDetailActivity::failed to check PIN for more details::result::"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    :goto_0
    iget-object p3, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->j0:Lcom/sec/android/app/samsungapps/detail/alleypopup/b;

    if-eqz p3, :cond_4

    invoke-virtual {p3, p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/alleypopup/b;->j(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;II)V

    :cond_4
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->U1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->j0:Lcom/sec/android/app/samsungapps/detail/alleypopup/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/b;->k(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/v;->g(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;)V

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/v;->a(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->L0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->P1()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/v;->e(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;)V

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/v;->f(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/deeplink/b;->e()Lcom/sec/android/app/samsungapps/utility/deeplink/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/deeplink/b;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->v:Z

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->m1()V

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/sec/android/app/samsungapps/z2;->l:I

    sget v0, Lcom/sec/android/app/samsungapps/z2;->n:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/deeplink/b;->e()Lcom/sec/android/app/samsungapps/utility/deeplink/b;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->LAUNCH_QIP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/t;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/samsungapps/utility/deeplink/b;->k(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;Ljava/lang/String;)V

    sget p1, Lcom/sec/android/app/samsungapps/m3;->w0:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S1()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->I0(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->H0()V

    :goto_0
    return-void
.end method

.method public onDLStateChangedEx(Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->j0:Lcom/sec/android/app/samsungapps/detail/alleypopup/b;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    if-eqz v1, :cond_9

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->y:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/sec/android/app/samsungapps/detail/alleypopup/b;->u(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;Lcom/sec/android/app/download/downloadstate/DLState;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getProductID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->WAITING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->D1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->j0:Lcom/sec/android/app/samsungapps/detail/alleypopup/b;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/b;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->j0:Lcom/sec/android/app/samsungapps/detail/alleypopup/b;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/b;->a(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->j0:Lcom/sec/android/app/samsungapps/detail/alleypopup/b;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->y:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/sec/android/app/samsungapps/detail/alleypopup/b;->u(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;Lcom/sec/android/app/download/downloadstate/DLState;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V

    goto/16 :goto_0

    :cond_2
    sget-object v1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->INSTALLCOMPLETED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne v1, v0, :cond_3

    sget-object p1, Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;->COMPLETED_INSTALL:Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->x0(Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADINGFAILED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne v1, v0, :cond_4

    sget-object p1, Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;->FAILED_INSTALL:Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->x0(Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;)V

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne v1, v0, :cond_8

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->j0:Lcom/sec/android/app/samsungapps/detail/alleypopup/b;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/b;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->finish()V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->b0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->j0:Lcom/sec/android/app/samsungapps/detail/alleypopup/b;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/b;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    sget p1, Lcom/sec/android/app/samsungapps/r3;->je:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/util/x;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->finish()V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->B0()Lcom/sec/android/app/samsungapps/detail/alleypopup/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/a;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->j0:Lcom/sec/android/app/samsungapps/detail/alleypopup/b;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/b;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "AlleyDetailActivity:: isDirectCloseIfDownloadStarting"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->finish()V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->j0:Lcom/sec/android/app/samsungapps/detail/alleypopup/b;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->y:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/sec/android/app/samsungapps/detail/alleypopup/b;->u(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;Lcom/sec/android/app/download/downloadstate/DLState;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->j0:Lcom/sec/android/app/samsungapps/detail/alleypopup/b;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->y:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/sec/android/app/samsungapps/detail/alleypopup/b;->u(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;Lcom/sec/android/app/download/downloadstate/DLState;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->L0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->g()Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->n(Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler$IStickerCenterQueryObserver;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->w0:Landroid/content/BroadcastReceiver;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/c;->g(Landroid/content/BroadcastReceiver;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->Z:Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;->release()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->Z:Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->N:Lcom/sec/android/app/samsungapps/detail/alleypopup/u;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/u;->a()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->N:Lcom/sec/android/app/samsungapps/detail/alleypopup/u;

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->w:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->release()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->w:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->e0:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->e0:Landroid/widget/TextView;

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->h0:Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton;->release()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->h0:Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton;

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->i0:Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton;->release()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->i0:Lcom/sec/android/app/samsungapps/detail/widget/DetailPromotionButton;

    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->j0:Lcom/sec/android/app/samsungapps/detail/alleypopup/b;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/b;->l()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->j0:Lcom/sec/android/app/samsungapps/detail/alleypopup/b;

    :cond_7
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->E0()Lcom/sec/android/app/samsungapps/analytics/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/analytics/a;->T(Z)V

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onPause()V

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->y(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;)V

    invoke-virtual {p0, p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->V1(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->Z:Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;->o()V

    :cond_0
    return-void
.end method

.method public onReceivedStickerCenterQuery(ZILjava/util/Map;)V
    .locals 0

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    if-ne p2, p3, :cond_2

    :cond_0
    iput-boolean p3, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->A:Z

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->B:Z

    if-ne p1, p3, :cond_2

    const-string p1, "AlleyDetailActivity:::::::::::::should display sticker UI"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->j1(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)V

    goto :goto_0

    :cond_1
    const-string p1, "AlleyDetailActivity:::::::::::::onFailedStickerCenterQuery"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iput-boolean p3, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->A:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 8

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onResume()V

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->e(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;)V

    invoke-virtual {p0, p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->T1(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->Y:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->h(Ljava/lang/String;)Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->onDLStateChangedEx(Lcom/sec/android/app/download/downloadstate/DLState;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;->ON_RESUME:Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->x0(Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;)V

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->b0()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v6, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/detail/util/c;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Y"

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->n0:Lcom/sec/android/app/samsungapps/analytics/a;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->Y:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->Y:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->Y:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getContentType()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->Y:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->g0()Z

    move-result v5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v7, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual/range {v1 .. v7}, Lcom/sec/android/app/samsungapps/analytics/a;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->Z:Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;->p()V

    :cond_4
    return-void
.end method

.method public onStickerThumbnailClick(I)V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->STICKER_QIP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICKED_SCREEN_SHOT:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->s(I)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return-void
.end method

.method public p1(Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->I0(Landroid/content/Intent;)V

    return-void
.end method

.method public final q1()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->Y:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->Q0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->R0()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/alleypopup/i;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/i;-><init>(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/commonlib/util/f;->f(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->Y:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->X0(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->Y:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->p1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->B0()Lcom/sec/android/app/samsungapps/detail/alleypopup/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/a;->v(Ljava/lang/String;)V

    const-string v0, "AlleyDetailActivity::NOT grant DDI::"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string v0, "AlleyDetailActivity:: mDetailContainer or mDetailMainItem is null"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r1()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->j0:Lcom/sec/android/app/samsungapps/detail/alleypopup/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->n0:Lcom/sec/android/app/samsungapps/analytics/a;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->Y:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    iget-boolean v3, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->p0:Z

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/b;->c()Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/sec/android/app/samsungapps/analytics/a;->f(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;ZLcom/sec/android/app/commonlib/btnmodel/DetailButtonState;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->p0:Z

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->n0:Lcom/sec/android/app/samsungapps/analytics/a;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->Y:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->q0:Z

    const/4 v3, 0x1

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/analytics/a;->j(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;ZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->q0:Z

    return-void
.end method

.method public final s1()V
    .locals 5

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Ff:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/m3;->x0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final t1()V
    .locals 5

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->K0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Fc:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->w2:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/commonview/CustomDeeplinkBusinessInfoAlleyPopupView;

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/alleypopup/r;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/r;-><init>(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/commonview/CustomDeeplinkBusinessInfoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/f3;->V1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->M0()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Fc:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->w2:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/commonview/CustomDeeplinkBusinessInfoAlleyPopupView;

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/alleypopup/h;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/h;-><init>(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/commonview/CustomDeeplinkBusinessInfoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/f3;->V1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/sec/android/app/samsungapps/j3;->Fc:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final u1()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/j3;->N4:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/widget/description/AlleyCouponAnimationWidget;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/description/AlleyCouponAnimationWidget;->b(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->V()Lcom/sec/android/app/samsungapps/curate/detail/CouponPromotionInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->n0:Lcom/sec/android/app/samsungapps/analytics/a;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->Y:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->V()Lcom/sec/android/app/samsungapps/curate/detail/CouponPromotionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/detail/CouponPromotionInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/analytics/a;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final v1(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->M0()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget v1, Lcom/sec/android/app/samsungapps/j3;->Sc:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/j3;->us:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/sec/android/app/samsungapps/r3;->ki:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final w1()V
    .locals 7

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->M0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/sec/android/app/samsungapps/j3;->ad:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyCustomDescriptionView;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->getShortDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->getShortDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->D0()Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyCustomDescriptionView;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->X:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->X:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->D0()Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyCustomDescriptionView;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->X:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->K()Lcom/sec/android/app/samsungapps/curate/detail/EditorComment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S0(Lcom/sec/android/app/samsungapps/curate/detail/EditorComment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->X:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->K()Lcom/sec/android/app/samsungapps/curate/detail/EditorComment;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->Y:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->z1(Lcom/sec/android/app/samsungapps/curate/detail/EditorComment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/e;->g(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/e;->g(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->Y:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->F1(Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->c1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->b1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->c1()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->b1()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->Y:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->p()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->K1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->getShortDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->X:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->Y()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->getShortDescription()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->Y:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->x1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final x0(Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/alleypopup/g;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/g;-><init>(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/f;->g(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;Lcom/sec/android/app/samsungapps/utility/install/IInstallCallback;Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)V

    return-void
.end method

.method public final x1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Tc:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/widget/description/AlleyDetailDescriptionView;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->o0:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/detail/widget/description/AlleyDetailDescriptionView;->q(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p2, Lcom/sec/android/app/samsungapps/r3;->Ee:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->D0()Landroid/view/View$OnClickListener;

    move-result-object p4

    invoke-virtual {v0, p2, p1, p3, p4}, Lcom/sec/android/app/samsungapps/detail/widget/description/AlleyDetailDescriptionView;->n(Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final y0(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->j0:Lcom/sec/android/app/samsungapps/detail/alleypopup/b;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/b;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->y:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_INSTALLED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->b2(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->finish()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->s1()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->b2(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->Y:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->X0(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->Y:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->p1(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public y1(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->S:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->Y:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->O0(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->m0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AlleyDetailActivity::linkStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->m0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "::autoOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->D()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public z0(Z)Lcom/sec/android/app/joule/ITaskListener;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity$d;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity$d;-><init>(Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;Z)V

    return-object v0
.end method

.method public final z1(Lcom/sec/android/app/samsungapps/curate/detail/EditorComment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/sec/android/app/samsungapps/j3;->gd:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/widget/description/AlleyDetailDescriptionView;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->o0:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/detail/widget/description/AlleyDetailDescriptionView;->q(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/EditorComment;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/EditorComment;->a()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;->D0()Landroid/view/View$OnClickListener;

    move-result-object p4

    invoke-virtual {v0, p2, p1, p3, p4}, Lcom/sec/android/app/samsungapps/detail/widget/description/AlleyDetailDescriptionView;->n(Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    return-void
.end method
