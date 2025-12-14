.class public Lcom/sec/android/app/samsungapps/detail/widget/testreport/TestReportNetworkFriendlyScoreWidget;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:Lcom/sec/android/app/samsungapps/curate/detail/CttlInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.testreport.TestReportNetworkFriendlyScoreWidget: void <init>(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/testreport/TestReportNetworkFriendlyScoreWidget;->a:Landroid/content/Context;

    sget p2, Lcom/sec/android/app/samsungapps/m3;->J5:I

    iput p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/testreport/TestReportNetworkFriendlyScoreWidget;->b:I

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/widget/testreport/TestReportNetworkFriendlyScoreWidget;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.testreport.TestReportNetworkFriendlyScoreWidget: void <init>(android.content.Context,android.util.AttributeSet,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)V
    .locals 1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/testreport/TestReportNetworkFriendlyScoreWidget;->a:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/testreport/TestReportNetworkFriendlyScoreWidget;->d()V

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.testreport.TestReportNetworkFriendlyScoreWidget: void release()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/testreport/TestReportNetworkFriendlyScoreWidget;->c:Lcom/sec/android/app/samsungapps/curate/detail/CttlInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->kh:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/detail/widget/CircularProgressBar;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/e3;->J:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/detail/widget/CircularProgressBar;->setProgressColor(I)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/testreport/TestReportNetworkFriendlyScoreWidget;->a:Landroid/content/Context;

    const/16 v3, 0xe

    invoke-static {v2, v3}, Lcom/sec/android/app/commonlib/concreteloader/c;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/detail/widget/CircularProgressBar;->setProgressWidth(I)V

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/detail/widget/CircularProgressBar;->e(Z)V

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/detail/widget/CircularProgressBar;->setDuration(I)V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/detail/widget/CircularProgressBar;->setProgress(I)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->jh:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/detail/widget/CircularProgressBar;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/samsungapps/e3;->A:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/sec/android/app/samsungapps/detail/widget/CircularProgressBar;->setProgressColor(I)V

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/widget/testreport/TestReportNetworkFriendlyScoreWidget;->a:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/sec/android/app/commonlib/concreteloader/c;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/sec/android/app/samsungapps/detail/widget/CircularProgressBar;->setProgressWidth(I)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/sec/android/app/samsungapps/detail/widget/CircularProgressBar;->e(Z)V

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/detail/widget/testreport/TestReportNetworkFriendlyScoreWidget;->c:Lcom/sec/android/app/samsungapps/curate/detail/CttlInfo;

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/detail/CttlInfo;->j()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-int v5, v5

    invoke-virtual {v1, v5}, Lcom/sec/android/app/samsungapps/detail/widget/CircularProgressBar;->setProgress(I)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Xa:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/detail/widget/CircularProgressBar;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/sec/android/app/samsungapps/e3;->I:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/sec/android/app/samsungapps/detail/widget/CircularProgressBar;->setProgressColor(I)V

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/detail/widget/testreport/TestReportNetworkFriendlyScoreWidget;->a:Landroid/content/Context;

    invoke-static {v5, v3}, Lcom/sec/android/app/commonlib/concreteloader/c;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/sec/android/app/samsungapps/detail/widget/CircularProgressBar;->setProgressWidth(I)V

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/detail/widget/CircularProgressBar;->e(Z)V

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/detail/widget/CircularProgressBar;->setDuration(I)V

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/detail/widget/CircularProgressBar;->setProgress(I)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Wa:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/detail/widget/CircularProgressBar;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/sec/android/app/samsungapps/e3;->z:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/sec/android/app/samsungapps/detail/widget/CircularProgressBar;->setProgressColor(I)V

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/detail/widget/testreport/TestReportNetworkFriendlyScoreWidget;->a:Landroid/content/Context;

    invoke-static {v5, v3}, Lcom/sec/android/app/commonlib/concreteloader/c;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/sec/android/app/samsungapps/detail/widget/CircularProgressBar;->setProgressWidth(I)V

    invoke-virtual {v1, v4}, Lcom/sec/android/app/samsungapps/detail/widget/CircularProgressBar;->e(Z)V

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/detail/widget/testreport/TestReportNetworkFriendlyScoreWidget;->c:Lcom/sec/android/app/samsungapps/curate/detail/CttlInfo;

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/detail/CttlInfo;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-int v5, v5

    invoke-virtual {v1, v5}, Lcom/sec/android/app/samsungapps/detail/widget/CircularProgressBar;->setProgress(I)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Z7:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/detail/widget/CircularProgressBar;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/sec/android/app/samsungapps/e3;->H:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/sec/android/app/samsungapps/detail/widget/CircularProgressBar;->setProgressColor(I)V

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/detail/widget/testreport/TestReportNetworkFriendlyScoreWidget;->a:Landroid/content/Context;

    invoke-static {v5, v3}, Lcom/sec/android/app/commonlib/concreteloader/c;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/sec/android/app/samsungapps/detail/widget/CircularProgressBar;->setProgressWidth(I)V

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/detail/widget/CircularProgressBar;->e(Z)V

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/detail/widget/CircularProgressBar;->setDuration(I)V

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/detail/widget/CircularProgressBar;->setProgress(I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Y7:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/widget/CircularProgressBar;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/e3;->y:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/CircularProgressBar;->setProgressColor(I)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/testreport/TestReportNetworkFriendlyScoreWidget;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/sec/android/app/commonlib/concreteloader/c;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/CircularProgressBar;->setProgressWidth(I)V

    invoke-virtual {v0, v4}, Lcom/sec/android/app/samsungapps/detail/widget/CircularProgressBar;->e(Z)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/testreport/TestReportNetworkFriendlyScoreWidget;->c:Lcom/sec/android/app/samsungapps/curate/detail/CttlInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/CttlInfo;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/CircularProgressBar;->setProgress(I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Yu:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/testreport/TestReportNetworkFriendlyScoreWidget;->c:Lcom/sec/android/app/samsungapps/curate/detail/CttlInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/CttlInfo;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Ht:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/testreport/TestReportNetworkFriendlyScoreWidget;->c:Lcom/sec/android/app/samsungapps/curate/detail/CttlInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/CttlInfo;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Pt:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/testreport/TestReportNetworkFriendlyScoreWidget;->c:Lcom/sec/android/app/samsungapps/curate/detail/CttlInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/CttlInfo;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Tt:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/testreport/TestReportNetworkFriendlyScoreWidget;->c:Lcom/sec/android/app/samsungapps/curate/detail/CttlInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/CttlInfo;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setWidgetData(Lcom/sec/android/app/samsungapps/curate/detail/CttlInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/testreport/TestReportNetworkFriendlyScoreWidget;->c:Lcom/sec/android/app/samsungapps/curate/detail/CttlInfo;

    return-void
.end method
