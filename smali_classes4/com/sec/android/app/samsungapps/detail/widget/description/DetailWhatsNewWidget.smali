.class public Lcom/sec/android/app/samsungapps/detail/widget/description/DetailWhatsNewWidget;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/detail/IDetailWidget;


# instance fields
.field public a:I

.field public b:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

.field public c:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

.field public d:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.description.DetailWhatsNewWidget: void <init>(android.content.Context,android.util.AttributeSet)"

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

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.description.DetailWhatsNewWidget: void <init>(android.content.Context,android.util.AttributeSet,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailWhatsNewWidget;->c:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    sget p2, Lcom/sec/android/app/samsungapps/m3;->a3:I

    iput p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailWhatsNewWidget;->a:I

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailWhatsNewWidget;->b(Landroid/content/Context;I)V

    return-void
.end method

.method private b(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method private c()Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailWhatsNewWidget;->d:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v2, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_UPDATABLE:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 7

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Pd:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Xu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/sec/android/app/util/UiUtil;->u(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailWhatsNewWidget;->b:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->x0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/r3;->pf:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailWhatsNewWidget;->b:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->x0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionView;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailWhatsNewWidget;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;->DETAIL_SUB_WIDGET_WHATS_NEW:Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;

    sget-object v3, Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;->DETAIL_MAIN_WIDGET:Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    int-to-double v3, v3

    const-wide v5, 0x3fc999999999999aL    # 0.2

    add-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;->b(D)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/detail/util/c;->m(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lcom/sec/android/app/samsungapps/j3;->B8:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;->DETAIL_SUB_WIDGET_WHATS_NEW:Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;->DETAIL_SUB_WIDGET_HTML5:Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;->b(D)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailWhatsNewWidget;->c:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;->listWidget(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailWhatsNewWidget;->b:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public setInstalledAppType(Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailWhatsNewWidget;->d:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    return-void
.end method

.method public setWidgetData(Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailWhatsNewWidget;->b:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

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
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailWhatsNewWidget;->b:Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailWhatsNewWidget;->a()V

    return-void
.end method
