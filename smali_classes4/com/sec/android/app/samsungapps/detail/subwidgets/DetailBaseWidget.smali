.class public abstract Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public a:Z

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;

.field public d:Landroid/app/Activity;

.field public e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->a:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->f:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->g:I

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->h:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->i:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->j:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->k:Z

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->g(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.subwidgets.DetailBaseWidget: void <init>(android.content.Context,android.util.AttributeSet)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.subwidgets.DetailBaseWidget: void <init>(android.content.Context,android.util.AttributeSet,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->k(Landroid/view/View;)V

    return-void
.end method

.method private y()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.subwidgets.DetailBaseWidget: void updateWriteReviewButton()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->getDetailBottomMarginView()Lcom/sec/android/app/samsungapps/detail/widget/DetailBottomMarginView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/DetailBottomMarginView;->b()V

    return-void
.end method

.method public c()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->getDetailRefundPolicyInfoView()Lcom/sec/android/app/samsungapps/detail/widget/DetailFooterRefundPolicyInfoView;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->getDetailRefundPolicyInfoView()Lcom/sec/android/app/samsungapps/detail/widget/DetailFooterRefundPolicyInfoView;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->h:Z

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Country;->m0()Z

    move-result v2

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/Document;->i()Lcom/sec/android/app/samsungapps/utility/IConfig;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/samsungapps/utility/IConfig;->isSamsungUpdateMode()Z

    move-result v3

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result v4

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v5}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->y1()Z

    move-result v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/sec/android/app/samsungapps/detail/subwidgets/f;->f(ZZZZZ)Lcom/sec/android/app/samsungapps/viewmodel/d1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/DetailFooterRefundPolicyInfoView;->setWidgetData(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public abstract d(Ljava/util/ArrayList;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g(Landroid/content/Context;)V
    .locals 3

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->d:Landroid/app/Activity;

    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->f:Ljava/lang/String;

    const-string v1, "isBetaTest"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->h:Z

    const-string v1, "isForGear"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->i:Z

    const-string v1, "betaType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->j:Ljava/lang/String;

    const-string v1, "simpleMode"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->k:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DetailBaseWidget getIntent() Exception::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->h(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->i(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->j()V

    return-void
.end method

.method public getAppInfoSummaryWidget()Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailAppInfoSummaryWidget;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->c:Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;->DETAIL_SUB_WIDGET_APP_INFO_SUMMARY:Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->d(Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailAppInfoSummaryWidget;

    return-object v0
.end method

.method public getBetaTestAppButtonOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/subwidgets/a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/a;-><init>(Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;)V

    return-object v0
.end method

.method public getData()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    return-object v0
.end method

.method public getDataSafetySummaryWidget()Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailDataSafetySummaryWidget;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->c:Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;->DETAIL_SUB_WIDGET_DATA_SAFETY_SUMMARY:Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->d(Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailDataSafetySummaryWidget;

    return-object v0
.end method

.method public getDescriptionWidget()Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionWidget;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->c:Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;->DETAIL_SUB_WIDGET_DESCRIPTION:Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->d(Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionWidget;

    return-object v0
.end method

.method public getDetailAppReviewWidget()Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/e;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->c:Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;->DETAIL_SUB_WIDGET_APP_REVIEW:Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->d(Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/e;

    return-object v0
.end method

.method public getDetailBottomMarginView()Lcom/sec/android/app/samsungapps/detail/widget/DetailBottomMarginView;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->c:Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;->DETAIL_SUB_WIDGET_BOTTOM_MARGIN_VIEW:Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->d(Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/widget/DetailBottomMarginView;

    return-object v0
.end method

.method public getDetailBusinessInfoView()Lcom/sec/android/app/samsungapps/detail/widget/DetailBusinessInfoView;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->c:Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;->DETAIL_SUB_WIDGET_BUSINESS_INFO_VIEW:Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->d(Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/widget/DetailBusinessInfoView;

    return-object v0
.end method

.method public getDetailRefundPolicyInfoView()Lcom/sec/android/app/samsungapps/detail/widget/DetailFooterRefundPolicyInfoView;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->c:Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;->DETAIL_SUB_WIDGET_FOOTER_REFUND_POLICY_INFO_VIEW:Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->d(Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/widget/DetailFooterRefundPolicyInfoView;

    return-object v0
.end method

.method public getDetailWidgetAdapter()Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->c:Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;

    return-object v0
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public getScreenshotWidget()Lcom/sec/android/app/samsungapps/detail/widget/screenshot/a;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->c:Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;->DETAIL_SUB_WIDGET_SCREENSHOT:Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->d(Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/a;

    return-object v0
.end method

.method public getWidgetState()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->g:I

    return v0
.end method

.method public abstract h(Landroid/content/Context;)V
.end method

.method public abstract i(Landroid/content/Context;)V
.end method

.method public j()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.subwidgets.DetailBaseWidget: void initVisibilityOfWidgets()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic k(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->i:Z

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->j:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/samsungapps/betatest/GearAppBetaTestListActivity;->e0(Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method

.method public abstract l()V
.end method

.method public m()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.subwidgets.DetailBaseWidget: void onDestroy()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.subwidgets.DetailBaseWidget: void onPause()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.subwidgets.DetailBaseWidget: void onResume()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public p(IZ)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.subwidgets.DetailBaseWidget: void onWidgetViewState(int,boolean)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/detail/subwidgets/f;->e(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->getAppInfoSummaryWidget()Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailAppInfoSummaryWidget;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailAppInfoSummaryWidget;->setWidgetData(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract r()V
.end method

.method public s()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.subwidgets.DetailBaseWidget: void refreshWidget()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract setInstalledAppType(Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V
.end method

.method public setWidgetData(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->c:Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/util/c;->r(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->getScreenshotWidget()Lcom/sec/android/app/samsungapps/detail/widget/screenshot/a;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/a;->setWidgetData(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->getDescriptionWidget()Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionWidget;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionWidget;->setWidgetData(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/f;->e(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->getAppInfoSummaryWidget()Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailAppInfoSummaryWidget;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailAppInfoSummaryWidget;->setWidgetData(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->getDetailAppReviewWidget()Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/e;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/e;->setWidgetData(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->getDetailBottomMarginView()Lcom/sec/android/app/samsungapps/detail/widget/DetailBottomMarginView;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/detail/widget/DetailBottomMarginView;->setWidgetData(Ljava/lang/Object;)V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->d:Landroid/app/Activity;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->getScreenshotWidget()Lcom/sec/android/app/samsungapps/detail/widget/screenshot/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->getScreenshotWidget()Lcom/sec/android/app/samsungapps/detail/widget/screenshot/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/a;->release()V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->getDescriptionWidget()Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionWidget;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->getDescriptionWidget()Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionWidget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionWidget;->release()V

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->getAppInfoSummaryWidget()Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailAppInfoSummaryWidget;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->getAppInfoSummaryWidget()Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailAppInfoSummaryWidget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailAppInfoSummaryWidget;->release()V

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->getDetailAppReviewWidget()Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/e;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->getDetailAppReviewWidget()Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/e;->release()V

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->getDetailBusinessInfoView()Lcom/sec/android/app/samsungapps/detail/widget/DetailBusinessInfoView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->getDetailBusinessInfoView()Lcom/sec/android/app/samsungapps/detail/widget/DetailBusinessInfoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/DetailBusinessInfoView;->release()V

    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->getDetailRefundPolicyInfoView()Lcom/sec/android/app/samsungapps/detail/widget/DetailFooterRefundPolicyInfoView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->getDetailRefundPolicyInfoView()Lcom/sec/android/app/samsungapps/detail/widget/DetailFooterRefundPolicyInfoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/DetailFooterRefundPolicyInfoView;->release()V

    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->getDetailBottomMarginView()Lcom/sec/android/app/samsungapps/detail/widget/DetailBottomMarginView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->getDetailBottomMarginView()Lcom/sec/android/app/samsungapps/detail/widget/DetailBottomMarginView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/DetailBottomMarginView;->release()V

    :cond_6
    return-void
.end method

.method public u()V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->getScreenshotWidget()Lcom/sec/android/app/samsungapps/detail/widget/screenshot/a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/a;->setAllAttributes(Landroid/app/Activity;)V

    return-void
.end method

.method public v(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->getDetailBottomMarginView()Lcom/sec/android/app/samsungapps/detail/widget/DetailBottomMarginView;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/detail/widget/DetailBottomMarginView;->c(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public w()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.subwidgets.DetailBaseWidget: void updateWidget()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.subwidgets.DetailBaseWidget: void updateWidgetOnInstallStatusChange()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
