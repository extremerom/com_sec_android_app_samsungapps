.class public Lcom/sec/android/app/samsungapps/detail/widget/securityresult/DetailSecurityScanResultDetailWidget;
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

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.securityresult.DetailSecurityScanResultDetailWidget: void <init>(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/securityresult/DetailSecurityScanResultDetailWidget;->a:Landroid/content/Context;

    sget p2, Lcom/sec/android/app/samsungapps/m3;->H2:I

    iput p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/securityresult/DetailSecurityScanResultDetailWidget;->b:I

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/widget/securityresult/DetailSecurityScanResultDetailWidget;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.securityresult.DetailSecurityScanResultDetailWidget: void <init>(android.content.Context,android.util.AttributeSet,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)V
    .locals 1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/securityresult/DetailSecurityScanResultDetailWidget;->a:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/securityresult/DetailSecurityScanResultDetailWidget;->d()V

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.securityresult.DetailSecurityScanResultDetailWidget: void release()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/securityresult/DetailSecurityScanResultDetailWidget;->c:Lcom/sec/android/app/samsungapps/curate/detail/CttlInfo;

    const/16 v1, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/CttlInfo;->o()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const-string v3, "Y"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/securityresult/DetailSecurityScanResultDetailWidget;->c:Lcom/sec/android/app/samsungapps/curate/detail/CttlInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/CttlInfo;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Xf:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    move v0, v2

    goto :goto_0

    :cond_1
    sget v0, Lcom/sec/android/app/samsungapps/j3;->Xf:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move v0, v4

    :goto_0
    iget-object v5, p0, Lcom/sec/android/app/samsungapps/detail/widget/securityresult/DetailSecurityScanResultDetailWidget;->c:Lcom/sec/android/app/samsungapps/curate/detail/CttlInfo;

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/detail/CttlInfo;->l()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/detail/widget/securityresult/DetailSecurityScanResultDetailWidget;->c:Lcom/sec/android/app/samsungapps/curate/detail/CttlInfo;

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/detail/CttlInfo;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget v0, Lcom/sec/android/app/samsungapps/j3;->fc:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    sget v2, Lcom/sec/android/app/samsungapps/j3;->fc:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/securityresult/DetailSecurityScanResultDetailWidget;->c:Lcom/sec/android/app/samsungapps/curate/detail/CttlInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/CttlInfo;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/securityresult/DetailSecurityScanResultDetailWidget;->c:Lcom/sec/android/app/samsungapps/curate/detail/CttlInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/CttlInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/sec/android/app/samsungapps/j3;->uc:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    sget v0, Lcom/sec/android/app/samsungapps/j3;->uc:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/securityresult/DetailSecurityScanResultDetailWidget;->c:Lcom/sec/android/app/samsungapps/curate/detail/CttlInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/CttlInfo;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/securityresult/DetailSecurityScanResultDetailWidget;->c:Lcom/sec/android/app/samsungapps/curate/detail/CttlInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/CttlInfo;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Rc:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    sget v0, Lcom/sec/android/app/samsungapps/j3;->Rc:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    if-eqz v2, :cond_5

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method public setWidgetData(Lcom/sec/android/app/samsungapps/curate/detail/CttlInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/securityresult/DetailSecurityScanResultDetailWidget;->c:Lcom/sec/android/app/samsungapps/curate/detail/CttlInfo;

    return-void
.end method
