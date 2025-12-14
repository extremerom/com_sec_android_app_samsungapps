.class public Lcom/sec/android/app/samsungapps/detail/multiapp/i;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

.field public b:Z

.field public c:Lcom/sec/android/app/samsungapps/detail/multiapp/CommonSellerInfoView;

.field public d:D

.field public e:Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;

.field public f:Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;

.field public g:Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;

.field public h:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailDataSafetySummaryWidget;

.field public i:Z

.field public j:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->i:Z

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/detail/multiapp/i;Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->q(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/samsungapps/detail/multiapp/i;Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->r(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->o(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;I)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/samsungapps/detail/multiapp/i;Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->p(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/samsungapps/detail/multiapp/i;Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->g(Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/util/UiUtil;->N0(Landroid/content/Context;I)V

    return-void
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "appList"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_1
    const-string p2, "GUID"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-static {p0, v0, p1, p3}, Lcom/sec/android/app/samsungapps/b4;->S(Landroid/content/Context;Landroid/content/Intent;ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;)V
    .locals 2

    sget v0, Lcom/sec/android/app/samsungapps/j3;->zl:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/sec/android/app/samsungapps/f3;->B:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public B(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;)V
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/j3;->bd:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailDataSafetySummaryWidget;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->h:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailDataSafetySummaryWidget;

    new-instance p1, Lcom/sec/android/app/commonlib/doc/Content;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-direct {p1, v0}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    invoke-virtual {p1, p2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->P0(Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;)V

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->b:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->h:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailDataSafetySummaryWidget;

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_UPDATABLE:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailDataSafetySummaryWidget;->setInstalledAppType(Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->h:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailDataSafetySummaryWidget;

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_INSTALLED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailDataSafetySummaryWidget;->setInstalledAppType(Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V

    :goto_0
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->h:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailDataSafetySummaryWidget;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailDataSafetySummaryWidget;->getInstalledAppType()Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/f;->a(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailDataSafetySummaryWidget;->setWidgetData(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->h:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailDataSafetySummaryWidget;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailDataSafetySummaryWidget;->updateWidget()V

    return-void
.end method

.method public C(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MultiAppDetailHelper:: description is empty"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/j3;->cd:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->g:Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Ee:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public D(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    return-void
.end method

.method public E(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Z1:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/multiapp/e;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/detail/multiapp/e;-><init>(Lcom/sec/android/app/samsungapps/detail/multiapp/i;Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public F(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/j3;->Xt:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public G(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;F)V
    .locals 3

    const/4 v0, 0x0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->yu:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Kd:I

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->mp:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v2, Lcom/sec/android/app/samsungapps/r3;->ic:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v0

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public H(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->i:Z

    return-void
.end method

.method public I(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;)V
    .locals 9

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/j3;->Td:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->e:Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;->f()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->e:Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->APP_DETAILS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->setScreenID(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    new-instance p1, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-direct {p1}, Lcom/sec/android/app/commonlib/doc/Content;-><init>()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->O0(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)V

    invoke-virtual {p1, p4}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->P0(Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->e:Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;->setWidgetData(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->e:Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;

    invoke-virtual {p4}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->A0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->y0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->z0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->e:Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;

    invoke-virtual {p4}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->j0()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/sec/android/app/commonlib/doc/ScreenShot$ResizedScreenshotHeight;->HEIGHT_320:Lcom/sec/android/app/commonlib/doc/ScreenShot$ResizedScreenshotHeight;

    const/high16 v8, -0x40800000    # -1.0f

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v3 .. v8}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;->m(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/sec/android/app/commonlib/doc/ScreenShot$ResizedScreenshotHeight;F)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string p1, "MultiAppDetailHelper:: screenShots are empty"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public J(D)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->d:D

    return-void
.end method

.method public K(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;)V
    .locals 2

    if-nez p2, :cond_0

    const-string p1, "MultiAppDetailHelper:: description is empty"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->isLinkProductYn()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->m0()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    :cond_2
    return-void

    :cond_3
    sget v0, Lcom/sec/android/app/samsungapps/j3;->Zd:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/detail/multiapp/CommonSellerInfoView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->c:Lcom/sec/android/app/samsungapps/detail/multiapp/CommonSellerInfoView;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/detail/multiapp/CommonSellerInfoView;->e(Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;)V

    return-void
.end method

.method public L(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/j3;->Yt:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public M(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;)V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/systembars/g;->c()Lcom/sec/android/app/samsungapps/utility/systembars/b;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/e3;->Q1:I

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/samsungapps/utility/systembars/b;->G(Landroid/content/Context;I)V

    return-void
.end method

.method public N(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;)V
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->getProductImgUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string p1, "MultiAppDetailHelper:: thumbnail img url is empty"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    sget v4, Lcom/sec/android/app/samsungapps/j3;->jf:I

    invoke-virtual {p1, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v5, Lcom/sec/android/app/samsungapps/j3;->kf:I

    invoke-virtual {p1, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    sget v6, Lcom/sec/android/app/samsungapps/j3;->if:I

    invoke-virtual {p1, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v3

    aput-object v4, v8, v2

    aput-object v5, v8, v1

    aput-object v6, v8, v0

    invoke-static {v8}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    return-void

    :cond_1
    iget-object v7, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->I1()Z

    move-result v7

    const/16 v8, 0x8

    if-eqz v7, :cond_3

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/sec/android/app/samsungapps/j3;->Kb:I

    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Qb:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->getPanelImgUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->getPanelImgUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->setURL(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    iget-object v7, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->S1()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/sec/android/app/samsungapps/j3;->Kb:I

    invoke-virtual {v5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Rb:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->getPanelImgUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->getPanelImgUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->setURL(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    sget v4, Lcom/sec/android/app/samsungapps/j3;->Nb:I

    invoke-virtual {p1, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    sget v5, Lcom/sec/android/app/samsungapps/j3;->Mb:I

    invoke-virtual {p1, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    sget v7, Lcom/sec/android/app/samsungapps/j3;->Kb:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    sget v7, Lcom/sec/android/app/samsungapps/j3;->Lb:I

    invoke-virtual {p1, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v7, v0, v3

    aput-object v4, v0, v2

    aput-object v5, v0, v1

    invoke-static {v0}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->A(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;)V

    :cond_7
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->T1()Z

    move-result p1

    if-eqz p1, :cond_8

    move p1, v3

    goto :goto_0

    :cond_8
    move p1, v8

    :goto_0
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->i()Z

    move-result p1

    if-eqz p1, :cond_9

    move p1, v3

    goto :goto_1

    :cond_9
    move p1, v8

    :goto_1
    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->getProductImgUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->setURL(Ljava/lang/String;)V

    move-object p1, v6

    :cond_a
    :goto_2
    if-eqz p1, :cond_f

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->Y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v1, "01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result v0

    if-eqz v0, :cond_b

    sget v0, Lcom/sec/android/app/samsungapps/g3;->l0:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_b
    sget v0, Lcom/sec/android/app/samsungapps/g3;->m0:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_c
    const-string v1, "02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result v0

    if-eqz v0, :cond_d

    sget v0, Lcom/sec/android/app/samsungapps/g3;->s0:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_d
    sget v0, Lcom/sec/android/app/samsungapps/g3;->t0:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_e
    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_f
    :goto_3
    return-void
.end method

.method public O(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MultiAppDetailHelper:: update description is empty"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/j3;->fe:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->f:Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/sec/android/app/samsungapps/r3;->pf:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public P(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;Ljava/util/LinkedHashMap;ZLjava/util/LinkedHashMap;Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppListView;)V
    .locals 1

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    move-object p2, p4

    :cond_1
    if-nez p5, :cond_2

    sget p3, Lcom/sec/android/app/samsungapps/j3;->of:I

    invoke-virtual {p1, p3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p5, p1

    check-cast p5, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppListView;

    :cond_2
    invoke-virtual {p5, p2}, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppListView;->setData(Ljava/util/LinkedHashMap;)V

    invoke-virtual {p5}, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppListView;->c()V

    :cond_3
    :goto_0
    return-void
.end method

.method public Q(ILcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;Landroid/content/Context;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x26ac

    if-ne p1, v0, :cond_1

    sget p1, Lcom/sec/android/app/samsungapps/r3;->C0:I

    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/r3;->b:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget p1, Lcom/sec/android/app/samsungapps/r3;->Xe:I

    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->i(Ljava/lang/String;)V

    return-void
.end method

.method public R(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;)V
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/j3;->je:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final S(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->j:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v3

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->DETAIL_PAGE:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    invoke-virtual {v3, v2, v4}, Lcom/sec/android/app/initializer/c0;->I(Ljava/lang/String;Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;)Z

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-direct {v3, v2}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    invoke-virtual {v3, p3}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->N0(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->i:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->k1(Z)V

    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    invoke-static {}, Lcom/sec/android/app/samsungapps/helper/a0;->b()Lcom/sec/android/app/samsungapps/helper/a0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/helper/a0;->a()Lcom/sec/android/app/samsungapps/helper/DownloadHelperFactory;

    move-result-object v1

    invoke-static {v0, p2, p3}, Lcom/sec/android/app/download/installer/doc/DownloadDataList;->i(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lcom/sec/android/app/samsungapps/helper/DownloadHelperFactory;->createDownloadCmdManager(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadDataList;)Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->e()V

    goto :goto_1

    :cond_5
    const-string p1, "MultiAppDetailHelper::::there is no downloable apps."

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public T(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;ZLjava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;)V
    .locals 9

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Z1:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Vt:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Wt:I

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0, p3, p2, p4}, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->i(Ljava/util/LinkedHashMap;ZLjava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->size()I

    move-result p2

    const/16 p3, 0x8

    const-string p4, ""

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez p2, :cond_4

    iput-boolean v4, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->b:Z

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->j(Ljava/util/LinkedHashMap;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p2, v5, v7

    if-lez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/sec/android/app/util/UiUtil;->r1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget p2, Lcom/sec/android/app/samsungapps/r3;->Ih:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->k()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, v3}, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->y(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->l()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1, v4}, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->y(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;Z)V

    sget p2, Lcom/sec/android/app/samsungapps/r3;->a5:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, v4}, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->y(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;Z)V

    goto :goto_1

    :cond_4
    iput-boolean v3, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->b:Z

    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p3}, Landroid/view/View;->setVisibility(I)V

    sget p2, Lcom/sec/android/app/samsungapps/r3;->xf:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>()V

    invoke-virtual {p2, p5}, Lcom/sec/android/app/samsungapps/utility/AppManager;->n(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    if-nez p3, :cond_6

    invoke-virtual {p2, p5}, Lcom/sec/android/app/samsungapps/utility/AppManager;->z(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0, p1, v4}, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->y(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;Z)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1, v3}, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->y(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;Z)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1, v4}, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->y(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;Z)V

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public U(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;Ljava/util/LinkedHashMap;)V
    .locals 4

    sget v0, Lcom/sec/android/app/samsungapps/j3;->vc:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Vt:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const/16 v2, 0x8

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sget v3, Lcom/sec/android/app/samsungapps/r3;->xf:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->m(Ljava/util/LinkedHashMap;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_4
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "MultiAppDetailHelper::updateOwnershipInfo::app list is empty or item is null"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final f(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->A0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryTabActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x20000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->I()Ljava/lang/String;

    move-result-object v2

    const-string v3, "category_Id"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "category_Name"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->A1()Z

    move-result v2

    const-string v3, "_gearWatchFaceYN"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "_titleText"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->h()Z

    move-result v0

    const-string v2, "isForGear"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/k;->startActivity(Landroid/content/Intent;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->APP_DETAILS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_CATEGORY:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {p1, v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return-void
.end method

.method public final g(Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "version"

    const-string v6, "size"

    const-string v1, "productName"

    const-string v2, "packageName"

    const-string v3, "productId"

    const-string v4, "versionCode"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "appList"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, ";"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_1

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    aget-object v5, p1, v4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Pass"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/util/LinkedHashMap;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.multiapp.MultiAppDetailHelper: java.util.LinkedHashMap getUpdatableAppList()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Ljava/util/LinkedHashMap;ZLjava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 7

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>()V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    if-eqz p2, :cond_2

    invoke-virtual {p3, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    :cond_2
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getVersionCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v5, v6}, Lcom/sec/android/app/samsungapps/utility/AppManager;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final j(Ljava/util/LinkedHashMap;)J
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->M0()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_1
    :goto_1
    return-wide v0
.end method

.method public final k()Z
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->j:Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v3

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->h(Ljava/lang/String;)Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADINGFAILED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    invoke-virtual {v2}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object v3

    if-eq v0, v3, :cond_3

    sget-object v0, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->INSTALLCOMPLETED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    invoke-virtual {v2}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object v3

    if-eq v0, v3, :cond_3

    sget-object v0, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->PAUSED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    invoke-virtual {v2}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object v3

    if-eq v0, v3, :cond_3

    sget-object v0, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADRESERVED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    invoke-virtual {v2}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object v2

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final l()Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->j:Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final m(Ljava/util/LinkedHashMap;)Z
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/AppManager;->M(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->h(Ljava/lang/String;)Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->PAUSED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object v2

    if-eq v0, v2, :cond_1

    sget-object v0, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADRESERVED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object p1

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final synthetic p(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;)V
    .locals 1

    invoke-static {p1}, Lcom/sec/android/app/util/UiUtil;->A0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->w(Landroid/view/View;Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;)V

    :cond_0
    return-void
.end method

.method public final synthetic q(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->f(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;)V

    return-void
.end method

.method public final synthetic r(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MultiAppDetailHelper::button:OnClick::update::"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->b:Z

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-boolean p4, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->b:Z

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->S(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->t(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;)V

    :goto_0
    return-void
.end method

.method public final t(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;)V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/initializer/c0;->n(Landroid/content/Context;)Lcom/sec/android/app/initializer/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/d;->a()Lcom/sec/android/app/commonlib/applauncher/IAppLauncher;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    new-instance v2, Lcom/sec/android/app/samsungapps/detail/multiapp/f;

    invoke-direct {v2, p1}, Lcom/sec/android/app/samsungapps/detail/multiapp/f;-><init>(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;)V

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/commonlib/applauncher/IAppLauncher;->launch(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/commonlib/applauncher/IAppLauncher$IResultListener;)Z

    return-void
.end method

.method public u(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;)V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/multiapp/g;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/detail/multiapp/g;-><init>(Lcom/sec/android/app/samsungapps/detail/multiapp/i;Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;)V

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/commonlib/util/f;->f(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public v()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->c:Lcom/sec/android/app/samsungapps/detail/multiapp/CommonSellerInfoView;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->e:Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;->release()V

    :cond_0
    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->e:Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->f:Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->g:Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->j:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public final w(Landroid/view/View;Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    new-instance p1, Lcom/sec/android/app/samsungapps/detail/multiapp/i$a;

    invoke-direct {p1, p0, p2, v0}, Lcom/sec/android/app/samsungapps/detail/multiapp/i$a;-><init>(Lcom/sec/android/app/samsungapps/detail/multiapp/i;Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;Landroid/graphics/Bitmap;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/multiapp/i$b;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/app/samsungapps/detail/multiapp/i$b;-><init>(Lcom/sec/android/app/samsungapps/detail/multiapp/i;Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/WorkCallable;->s(Lcom/sec/android/app/joule/WorkCallable$IWorkDoneListener;)V

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/WorkCallable;->execute(I)Ljava/util/concurrent/Future;

    return-void
.end method

.method public x(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "MultiAppDetailHelper:: title is empty"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->d:D

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/e0;->a()Lcom/sec/android/app/commonlib/doc/e0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/e0;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setLines(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setLines(I)V

    :goto_0
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    cmpg-double p1, v0, v2

    if-gez p1, :cond_3

    if-eqz p3, :cond_3

    const-string p1, ""

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public y(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;Z)V
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Z1:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public z(Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/sec/android/app/samsungapps/j3;->lt:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->S2:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Lcom/sec/android/app/samsungapps/detail/multiapp/h;

    invoke-direct {p2, p0, p1}, Lcom/sec/android/app/samsungapps/detail/multiapp/h;-><init>(Lcom/sec/android/app/samsungapps/detail/multiapp/i;Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
