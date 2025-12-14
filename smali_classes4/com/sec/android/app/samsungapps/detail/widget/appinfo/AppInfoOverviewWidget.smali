.class public Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoOverviewWidget;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/databinding/f6;

.field public b:Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoOverviewWidget;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.appinfo.AppInfoOverviewWidget: void <init>(android.content.Context,android.util.AttributeSet,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget v0, Lcom/sec/android/app/samsungapps/j3;->g0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoButtons;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoOverviewWidget;->b:Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoButtons;->setViewModel(Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Oq:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoThirdPartyBillingWidget;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoOverviewWidget;->b:Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->z()Z

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoOverviewWidget;->b:Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->getProductName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/samsungapps/detail/subwidgets/f;->h(ZLjava/lang/String;)Lcom/sec/android/app/samsungapps/detail/viewmodel/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailThirdPartyBillingInfoView;->setWidgetData(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailThirdPartyBillingInfoView;->c()V

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/sec/android/app/samsungapps/databinding/f6;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/app/samsungapps/databinding/f6;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoOverviewWidget;->a:Lcom/sec/android/app/samsungapps/databinding/f6;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget p1, Lcom/sec/android/app/samsungapps/j3;->as:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/util/UiUtil;->u(Landroid/view/View;)V

    return-void
.end method

.method public d()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoOverviewWidget;->f()V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoOverviewWidget;->b:Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final f()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoOverviewWidget;->b:Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoOverviewWidget;->a()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoOverviewWidget;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DetailDescriptionWidget::DescriptionException::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/c0;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setWidgetData(Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;)V
    .locals 1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoOverviewWidget;->b:Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoOverviewWidget;->a:Lcom/sec/android/app/samsungapps/databinding/f6;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/databinding/f6;->h(Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
