.class public Lcom/sec/android/app/samsungapps/detail/activity/TestReportActivity;
.super Lcom/sec/android/app/samsungapps/b4;
.source "ProGuard"


# static fields
.field public static A:Ljava/lang/String;

.field public static B:Ljava/lang/String;

.field public static C:F

.field public static N:Ljava/lang/String;

.field public static z:Lcom/sec/android/app/samsungapps/curate/detail/CttlInfo;


# instance fields
.field public v:Lcom/sec/android/app/samsungapps/detail/widget/testreport/TestReportAppInfoWidget;

.field public w:Lcom/sec/android/app/samsungapps/detail/widget/securityresult/DetailSecurityScanResultDetailWidget;

.field public x:Lcom/sec/android/app/samsungapps/detail/widget/testreport/TestReportPerformanceTestWidget;

.field public y:Lcom/sec/android/app/samsungapps/detail/widget/testreport/TestReportNetworkFriendlyScoreWidget;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/b4;-><init>()V

    return-void
.end method

.method public static Z(Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/detail/CttlInfo;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;)V
    .locals 0

    sput-object p1, Lcom/sec/android/app/samsungapps/detail/activity/TestReportActivity;->z:Lcom/sec/android/app/samsungapps/curate/detail/CttlInfo;

    sput-object p2, Lcom/sec/android/app/samsungapps/detail/activity/TestReportActivity;->A:Ljava/lang/String;

    sput-object p3, Lcom/sec/android/app/samsungapps/detail/activity/TestReportActivity;->B:Ljava/lang/String;

    sput p4, Lcom/sec/android/app/samsungapps/detail/activity/TestReportActivity;->C:F

    sput-object p5, Lcom/sec/android/app/samsungapps/detail/activity/TestReportActivity;->N:Ljava/lang/String;

    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/sec/android/app/samsungapps/detail/activity/TestReportActivity;

    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/k;->n(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method private init()V
    .locals 5

    sget v0, Lcom/sec/android/app/samsungapps/j3;->hq:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/widget/testreport/TestReportAppInfoWidget;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/TestReportActivity;->v:Lcom/sec/android/app/samsungapps/detail/widget/testreport/TestReportAppInfoWidget;

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/activity/TestReportActivity;->N:Ljava/lang/String;

    sget-object v2, Lcom/sec/android/app/samsungapps/detail/activity/TestReportActivity;->A:Ljava/lang/String;

    sget-object v3, Lcom/sec/android/app/samsungapps/detail/activity/TestReportActivity;->B:Ljava/lang/String;

    sget v4, Lcom/sec/android/app/samsungapps/detail/activity/TestReportActivity;->C:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sec/android/app/samsungapps/detail/widget/testreport/TestReportAppInfoWidget;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/TestReportActivity;->v:Lcom/sec/android/app/samsungapps/detail/widget/testreport/TestReportAppInfoWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/testreport/TestReportAppInfoWidget;->b()V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->kq:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/widget/securityresult/DetailSecurityScanResultDetailWidget;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/TestReportActivity;->w:Lcom/sec/android/app/samsungapps/detail/widget/securityresult/DetailSecurityScanResultDetailWidget;

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/activity/TestReportActivity;->z:Lcom/sec/android/app/samsungapps/curate/detail/CttlInfo;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/securityresult/DetailSecurityScanResultDetailWidget;->setWidgetData(Lcom/sec/android/app/samsungapps/curate/detail/CttlInfo;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/TestReportActivity;->w:Lcom/sec/android/app/samsungapps/detail/widget/securityresult/DetailSecurityScanResultDetailWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/securityresult/DetailSecurityScanResultDetailWidget;->b()V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->jq:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/widget/testreport/TestReportPerformanceTestWidget;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/TestReportActivity;->x:Lcom/sec/android/app/samsungapps/detail/widget/testreport/TestReportPerformanceTestWidget;

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/activity/TestReportActivity;->z:Lcom/sec/android/app/samsungapps/curate/detail/CttlInfo;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/testreport/TestReportPerformanceTestWidget;->setWidgetData(Lcom/sec/android/app/samsungapps/curate/detail/CttlInfo;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/TestReportActivity;->x:Lcom/sec/android/app/samsungapps/detail/widget/testreport/TestReportPerformanceTestWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/testreport/TestReportPerformanceTestWidget;->b()V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->iq:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/widget/testreport/TestReportNetworkFriendlyScoreWidget;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/TestReportActivity;->y:Lcom/sec/android/app/samsungapps/detail/widget/testreport/TestReportNetworkFriendlyScoreWidget;

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/activity/TestReportActivity;->z:Lcom/sec/android/app/samsungapps/curate/detail/CttlInfo;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/testreport/TestReportNetworkFriendlyScoreWidget;->setWidgetData(Lcom/sec/android/app/samsungapps/curate/detail/CttlInfo;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/TestReportActivity;->y:Lcom/sec/android/app/samsungapps/detail/widget/testreport/TestReportNetworkFriendlyScoreWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/testreport/TestReportNetworkFriendlyScoreWidget;->b()V

    return-void
.end method


# virtual methods
.method public Y()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.activity.TestReportActivity: boolean useDrawerMenu()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
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

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->E0(Z)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/e3;->G:I

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->L0(I)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/e3;->G:I

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->H0(I)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/r3;->L8:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->A0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->N0(Lcom/sec/android/app/samsungapps/b4;)Landroid/view/ViewGroup;

    sget p1, Lcom/sec/android/app/samsungapps/m3;->Jb:I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->Q(I)V

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/detail/util/c;->y(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/activity/TestReportActivity;->init()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/TestReportActivity;->v:Lcom/sec/android/app/samsungapps/detail/widget/testreport/TestReportAppInfoWidget;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/TestReportActivity;->v:Lcom/sec/android/app/samsungapps/detail/widget/testreport/TestReportAppInfoWidget;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/TestReportActivity;->x:Lcom/sec/android/app/samsungapps/detail/widget/testreport/TestReportPerformanceTestWidget;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/TestReportActivity;->x:Lcom/sec/android/app/samsungapps/detail/widget/testreport/TestReportPerformanceTestWidget;

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/TestReportActivity;->w:Lcom/sec/android/app/samsungapps/detail/widget/securityresult/DetailSecurityScanResultDetailWidget;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/TestReportActivity;->w:Lcom/sec/android/app/samsungapps/detail/widget/securityresult/DetailSecurityScanResultDetailWidget;

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/TestReportActivity;->y:Lcom/sec/android/app/samsungapps/detail/widget/testreport/TestReportNetworkFriendlyScoreWidget;

    if-eqz v0, :cond_3

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/TestReportActivity;->y:Lcom/sec/android/app/samsungapps/detail/widget/testreport/TestReportNetworkFriendlyScoreWidget;

    :cond_3
    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onDestroy()V

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

    return-void
.end method
