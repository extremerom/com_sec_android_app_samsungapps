.class public Lcom/sec/android/app/samsungapps/detail/activity/AppInfoDetailActivity;
.super Lcom/sec/android/app/samsungapps/b4;
.source "ProGuard"


# instance fields
.field public A:Lcom/sec/android/app/samsungapps/databinding/h6;

.field public v:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoOverviewWidget;

.field public w:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;

.field public x:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;

.field public y:Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/b4;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/AppInfoDetailActivity;->v:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoOverviewWidget;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/AppInfoDetailActivity;->w:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/AppInfoDetailActivity;->x:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;

    return-void
.end method

.method private Z()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/AppInfoDetailActivity;->y:Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/databinding/h6;->d(Landroid/view/LayoutInflater;)Lcom/sec/android/app/samsungapps/databinding/h6;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/AppInfoDetailActivity;->A:Lcom/sec/android/app/samsungapps/databinding/h6;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/b4;->setMainView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/AppInfoDetailActivity;->A:Lcom/sec/android/app/samsungapps/databinding/h6;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/AppInfoDetailActivity;->y:Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/databinding/h6;->h(Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;->TITLE_BAR:Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->C0(Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->E0(Z)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->yf:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->A0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->K0()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->G0()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->N0(Lcom/sec/android/app/samsungapps/b4;)Landroid/view/ViewGroup;

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/AppInfoDetailActivity;->z:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/AppInfoDetailActivity;->y:Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->u0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->N0(Lcom/sec/android/app/samsungapps/b4;)Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/activity/AppInfoDetailActivity;->c0()V

    return-void
.end method

.method public static a0(Landroid/content/Context;Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/app/samsungapps/detail/activity/AppInfoDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "detailOverviewViewModel"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "bundle"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 p1, 0x24000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0, v0}, Lcom/sec/android/app/samsungapps/k;->n(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public static b0(Landroid/content/Context;Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;Z)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/app/samsungapps/detail/activity/AppInfoDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "detailOverviewViewModel"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "onlySellerInfo"

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "bundle"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 p1, 0x24000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0, v0}, Lcom/sec/android/app/samsungapps/k;->n(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method private c0()V
    .locals 3

    sget v0, Lcom/sec/android/app/samsungapps/j3;->ck:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoOverviewWidget;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/AppInfoDetailActivity;->v:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoOverviewWidget;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Dk:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/AppInfoDetailActivity;->w:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->eo:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/AppInfoDetailActivity;->x:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/AppInfoDetailActivity;->v:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoOverviewWidget;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/activity/AppInfoDetailActivity;->w:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;

    if-eqz v2, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/AppInfoDetailActivity;->z:Z

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/AppInfoDetailActivity;->w:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Rd:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/AppInfoDetailActivity;->y:Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoOverviewWidget;->setWidgetData(Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/AppInfoDetailActivity;->v:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoOverviewWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoOverviewWidget;->d()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/AppInfoDetailActivity;->y:Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/AppInfoDetailActivity;->w:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/AppInfoDetailActivity;->w:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/AppInfoDetailActivity;->y:Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->g(Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;)V

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/AppInfoDetailActivity;->x:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/AppInfoDetailActivity;->y:Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->setWidgetData(Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/AppInfoDetailActivity;->x:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->k()V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public Y()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.activity.AppInfoDetailActivity: boolean useDrawerMenu()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "bundle"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "AppInfoDetailActivity::Bundle is NULL."

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string v0, "detailOverviewViewModel"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;

    if-nez v0, :cond_1

    const-string p1, "AppInfoDetailActivity::DetailOverviewViewModel is NULL."

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const-string v1, "onlySellerInfo"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/AppInfoDetailActivity;->z:Z

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/AppInfoDetailActivity;->y:Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/activity/AppInfoDetailActivity;->Z()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/AppInfoDetailActivity;->v:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoOverviewWidget;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoOverviewWidget;->e()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/AppInfoDetailActivity;->v:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoOverviewWidget;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/AppInfoDetailActivity;->w:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->i()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/AppInfoDetailActivity;->w:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/AppInfoDetailActivity;->x:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;->l()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/AppInfoDetailActivity;->x:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoSellerInfoMainWidget;

    :cond_2
    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onResume()V

    new-instance v0, Lcom/sec/android/app/samsungapps/analytics/a;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->DETAILS_DETAILS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/analytics/a;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/AppInfoDetailActivity;->y:Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/activity/AppInfoDetailActivity;->y:Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->getGUID()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/activity/AppInfoDetailActivity;->y:Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/analytics/a;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
