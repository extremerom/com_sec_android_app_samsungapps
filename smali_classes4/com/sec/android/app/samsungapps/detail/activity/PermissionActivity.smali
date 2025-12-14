.class public Lcom/sec/android/app/samsungapps/detail/activity/PermissionActivity;
.super Lcom/sec/android/app/samsungapps/b4;
.source "ProGuard"


# instance fields
.field public v:Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;

.field public w:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;

.field public x:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;

.field public y:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/b4;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/PermissionActivity;->w:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/PermissionActivity;->x:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/PermissionActivity;->y:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    return-void
.end method

.method public static bridge synthetic Z(Lcom/sec/android/app/samsungapps/detail/activity/PermissionActivity;)Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/detail/activity/PermissionActivity;->y:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    return-object p0
.end method

.method public static bridge synthetic a0(Lcom/sec/android/app/samsungapps/detail/activity/PermissionActivity;)Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/detail/activity/PermissionActivity;->v:Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;

    return-object p0
.end method

.method private c0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/PermissionActivity;->v:Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/m3;->Q0:I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/b4;->Q(I)V

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/detail/util/c;->y(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;->TITLE_BAR:Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->C0(Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/PermissionActivity;->v:Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->u0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->E0(Z)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->ba:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->A0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/e3;->G:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->L0(I)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/e3;->G:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->H0(I)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->N0(Lcom/sec/android/app/samsungapps/b4;)Landroid/view/ViewGroup;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Dk:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/PermissionActivity;->x:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->T7:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/PermissionActivity;->w:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->b4:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/PermissionActivity;->y:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showLoading()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/PermissionActivity;->e0()V

    return-void
.end method

.method public static d0(Landroid/content/Context;Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/app/samsungapps/detail/activity/PermissionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "detailOverviewViewModel"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0, v0}, Lcom/sec/android/app/samsungapps/k;->n(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public Y()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.activity.PermissionActivity: boolean useDrawerMenu()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b0()Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget$IPermissionItemListener;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/activity/PermissionActivity$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/detail/activity/PermissionActivity$a;-><init>(Lcom/sec/android/app/samsungapps/detail/activity/PermissionActivity;)V

    return-object v0
.end method

.method public final e0()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/PermissionActivity;->x:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/PermissionActivity;->v:Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/PermissionActivity;->b0()Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget$IPermissionItemListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->h(Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget$IPermissionItemListener;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/PermissionActivity;->w:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/PermissionActivity;->v:Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/PermissionActivity;->b0()Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget$IPermissionItemListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->h(Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget$IPermissionItemListener;)V

    return-void
.end method

.method public final f0()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/PermissionActivity;->v:Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/analytics/a;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->DETAIL_INFO_PERMISSION:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/analytics/a;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/PermissionActivity;->v:Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/activity/PermissionActivity;->v:Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->getGUID()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/activity/PermissionActivity;->v:Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/analytics/a;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/detail/util/c;->y(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "detailOverviewViewModel"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/PermissionActivity;->v:Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/activity/PermissionActivity;->c0()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onDestroy()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/PermissionActivity;->x:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->i()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/PermissionActivity;->x:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/PermissionActivity;->w:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;->i()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/PermissionActivity;->w:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/AppInfoPermissionWidget;

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onResume()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/PermissionActivity;->f0()V

    return-void
.end method
