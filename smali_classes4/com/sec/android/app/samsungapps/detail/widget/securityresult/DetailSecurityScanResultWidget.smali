.class public Lcom/sec/android/app/samsungapps/detail/widget/securityresult/DetailSecurityScanResultWidget;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/detail/IDetailWidget;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

.field public c:Lcom/sec/android/app/samsungapps/databinding/bd;

.field public d:Lcom/sec/android/app/samsungapps/detail/viewmodel/SecurityScanResultViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.securityresult.DetailSecurityScanResultWidget: void <init>(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.securityresult.DetailSecurityScanResultWidget: void <init>(android.content.Context,android.util.AttributeSet)"

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

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.securityresult.DetailSecurityScanResultWidget: void <init>(android.content.Context,android.util.AttributeSet,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/securityresult/DetailSecurityScanResultWidget;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/securityresult/DetailSecurityScanResultWidget;->b:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/widget/securityresult/DetailSecurityScanResultWidget;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/detail/widget/securityresult/DetailSecurityScanResultWidget;Lcom/sec/android/app/samsungapps/detail/viewmodel/SecurityScanResultViewModel;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/securityresult/DetailSecurityScanResultWidget;->d(Lcom/sec/android/app/samsungapps/detail/viewmodel/SecurityScanResultViewModel;)V

    return-void
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/securityresult/DetailSecurityScanResultWidget;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/sec/android/app/samsungapps/databinding/bd;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/app/samsungapps/databinding/bd;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/securityresult/DetailSecurityScanResultWidget;->c:Lcom/sec/android/app/samsungapps/databinding/bd;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/bd;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setAutoMirrored(Landroid/graphics/drawable/Drawable;Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/securityresult/DetailSecurityScanResultWidget;->c:Lcom/sec/android/app/samsungapps/databinding/bd;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/bd;->e:Landroid/widget/LinearLayout;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Pi:I

    invoke-static {v0, v1}, Lcom/sec/android/app/util/UiUtil;->l1(Landroid/view/View;I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private getDescription()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/securityresult/DetailSecurityScanResultWidget;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/securityresult/DetailSecurityScanResultWidget;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->z8:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/securityresult/DetailSecurityScanResultWidget;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/r3;->Pi:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/securityresult/DetailSecurityScanResultWidget;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->ke:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c(Lcom/sec/android/app/samsungapps/curate/detail/CttlInfo;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/CttlInfo;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/e;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final synthetic d(Lcom/sec/android/app/samsungapps/detail/viewmodel/SecurityScanResultViewModel;)V
    .locals 9

    new-instance v0, Lcom/sec/android/app/samsungapps/analytics/a;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->APP_DETAILS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/analytics/a;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/SecurityScanResultViewModel;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/SecurityScanResultViewModel;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/analytics/a;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/widget/securityresult/DetailSecurityScanResultWidget;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/SecurityScanResultViewModel;->b()Lcom/sec/android/app/samsungapps/curate/detail/CttlInfo;

    move-result-object v4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/SecurityScanResultViewModel;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/SecurityScanResultViewModel;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/SecurityScanResultViewModel;->f()F

    move-result v7

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/SecurityScanResultViewModel;->h()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v3 .. v8}, Lcom/sec/android/app/samsungapps/detail/activity/TestReportActivity;->Z(Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/detail/CttlInfo;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;)V

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/securityresult/DetailSecurityScanResultWidget;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public setWidgetData(Lcom/sec/android/app/samsungapps/detail/viewmodel/SecurityScanResultViewModel;)V
    .locals 1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/securityresult/DetailSecurityScanResultWidget;->d:Lcom/sec/android/app/samsungapps/detail/viewmodel/SecurityScanResultViewModel;

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/widget/securityresult/a;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/securityresult/a;-><init>(Lcom/sec/android/app/samsungapps/detail/widget/securityresult/DetailSecurityScanResultWidget;Lcom/sec/android/app/samsungapps/detail/viewmodel/SecurityScanResultViewModel;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/SecurityScanResultViewModel;->k(Lcom/sec/android/app/samsungapps/detail/viewmodel/SecurityScanResultViewModel$OnClickListener;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/securityresult/DetailSecurityScanResultWidget;->d:Lcom/sec/android/app/samsungapps/detail/viewmodel/SecurityScanResultViewModel;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/widget/securityresult/DetailSecurityScanResultWidget;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/SecurityScanResultViewModel;->j(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/securityresult/DetailSecurityScanResultWidget;->c:Lcom/sec/android/app/samsungapps/databinding/bd;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/securityresult/DetailSecurityScanResultWidget;->d:Lcom/sec/android/app/samsungapps/detail/viewmodel/SecurityScanResultViewModel;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/databinding/bd;->h(Lcom/sec/android/app/samsungapps/detail/viewmodel/SecurityScanResultViewModel;)V

    return-void
.end method

.method public setWidgetData(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public updateWidget()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/detail/widget/securityresult/DetailSecurityScanResultWidget;->d:Lcom/sec/android/app/samsungapps/detail/viewmodel/SecurityScanResultViewModel;

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/SecurityScanResultViewModel;->b()Lcom/sec/android/app/samsungapps/curate/detail/CttlInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/detail/widget/securityresult/DetailSecurityScanResultWidget;->d:Lcom/sec/android/app/samsungapps/detail/viewmodel/SecurityScanResultViewModel;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/SecurityScanResultViewModel;->b()Lcom/sec/android/app/samsungapps/curate/detail/CttlInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/securityresult/DetailSecurityScanResultWidget;->c(Lcom/sec/android/app/samsungapps/curate/detail/CttlInfo;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move v1, v2

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lcom/sec/android/app/samsungapps/detail/widget/securityresult/DetailSecurityScanResultWidget;->d:Lcom/sec/android/app/samsungapps/detail/viewmodel/SecurityScanResultViewModel;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/detail/viewmodel/SecurityScanResultViewModel;->b()Lcom/sec/android/app/samsungapps/curate/detail/CttlInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/detail/CttlInfo;->o()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Y"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/sec/android/app/samsungapps/r3;->P3:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v3, v0, Lcom/sec/android/app/samsungapps/detail/widget/securityresult/DetailSecurityScanResultWidget;->d:Lcom/sec/android/app/samsungapps/detail/viewmodel/SecurityScanResultViewModel;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/detail/viewmodel/SecurityScanResultViewModel;->b()Lcom/sec/android/app/samsungapps/curate/detail/CttlInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/detail/CttlInfo;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/sec/android/app/samsungapps/r3;->W0:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v3, v0, Lcom/sec/android/app/samsungapps/detail/widget/securityresult/DetailSecurityScanResultWidget;->d:Lcom/sec/android/app/samsungapps/detail/viewmodel/SecurityScanResultViewModel;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/detail/viewmodel/SecurityScanResultViewModel;->b()Lcom/sec/android/app/samsungapps/curate/detail/CttlInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/detail/CttlInfo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/sec/android/app/samsungapps/r3;->h1:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v3, v0, Lcom/sec/android/app/samsungapps/detail/widget/securityresult/DetailSecurityScanResultWidget;->d:Lcom/sec/android/app/samsungapps/detail/viewmodel/SecurityScanResultViewModel;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/detail/viewmodel/SecurityScanResultViewModel;->b()Lcom/sec/android/app/samsungapps/curate/detail/CttlInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/detail/CttlInfo;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/samsungapps/r3;->J1:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_6

    return-void

    :cond_6
    iget-object v4, v0, Lcom/sec/android/app/samsungapps/detail/widget/securityresult/DetailSecurityScanResultWidget;->b:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    if-eqz v4, :cond_7

    invoke-interface {v4, v0}, Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;->listWidget(Ljava/lang/Object;)V

    :cond_7
    iget-object v4, v0, Lcom/sec/android/app/samsungapps/detail/widget/securityresult/DetailSecurityScanResultWidget;->c:Lcom/sec/android/app/samsungapps/databinding/bd;

    iget-object v4, v4, Lcom/sec/android/app/samsungapps/databinding/bd;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/sec/android/app/samsungapps/f3;->K:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v4, v5

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x1

    invoke-direct {v6, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, v0, Lcom/sec/android/app/samsungapps/detail/widget/securityresult/DetailSecurityScanResultWidget;->c:Lcom/sec/android/app/samsungapps/databinding/bd;

    iget-object v7, v7, Lcom/sec/android/app/samsungapps/databinding/bd;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    move v9, v8

    move v10, v9

    move v11, v10

    :goto_0
    if-ge v9, v3, :cond_e

    if-eqz v10, :cond_8

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v5, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-object v10, v0, Lcom/sec/android/app/samsungapps/detail/widget/securityresult/DetailSecurityScanResultWidget;->c:Lcom/sec/android/app/samsungapps/databinding/bd;

    iget-object v10, v10, Lcom/sec/android/app/samsungapps/databinding/bd;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v8, v8, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v8

    :cond_8
    iget-object v13, v0, Lcom/sec/android/app/samsungapps/detail/widget/securityresult/DetailSecurityScanResultWidget;->a:Landroid/content/Context;

    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v13

    iget-object v14, v0, Lcom/sec/android/app/samsungapps/detail/widget/securityresult/DetailSecurityScanResultWidget;->c:Lcom/sec/android/app/samsungapps/databinding/bd;

    iget-object v14, v14, Lcom/sec/android/app/samsungapps/databinding/bd;->a:Landroid/widget/LinearLayout;

    invoke-static {v13, v14, v8}, Lcom/sec/android/app/samsungapps/databinding/dd;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/app/samsungapps/databinding/dd;

    move-result-object v13

    iget-object v14, v13, Lcom/sec/android/app/samsungapps/databinding/dd;->a:Landroid/view/View;

    iget-object v15, v13, Lcom/sec/android/app/samsungapps/databinding/dd;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v9, :cond_9

    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    invoke-virtual {v13}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v12, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v15}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    move-result v12

    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-eq v12, v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v2, Lcom/sec/android/app/samsungapps/f3;->J:I

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_1

    :cond_a
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v15}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    float-to-int v8, v8

    add-int/2addr v2, v8

    if-lt v2, v4, :cond_b

    move v2, v4

    :cond_b
    add-int/2addr v11, v2

    if-le v11, v4, :cond_c

    add-int/lit8 v9, v9, -0x1

    const/4 v2, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_2

    :cond_c
    const/4 v2, 0x0

    invoke-virtual {v6, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-nez v2, :cond_d

    const/16 v2, 0x8

    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    invoke-virtual {v13}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v2, 0x1

    :goto_2
    add-int/2addr v9, v2

    const/16 v2, 0x8

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_e
    const/4 v2, 0x1

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_f

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_f
    return-void

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
