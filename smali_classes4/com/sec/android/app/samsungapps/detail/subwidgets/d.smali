.class public Lcom/sec/android/app/samsungapps/detail/subwidgets/d;
.super Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->e:Ljava/util/List;

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;

    new-instance v2, Lcom/sec/android/app/samsungapps/detail/widget/game/d;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->g:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    invoke-direct {v2, v3, v4}, Lcom/sec/android/app/samsungapps/detail/widget/game/d;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;)V

    sget-object v3, Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;->DETAIL_CATEGORY_TAG_WIDGET:Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->e:Ljava/util/List;

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;

    new-instance v2, Lcom/sec/android/app/samsungapps/detail/widget/game/f;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->g:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    invoke-direct {v2, v3, v4}, Lcom/sec/android/app/samsungapps/detail/widget/game/f;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;)V

    sget-object v3, Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;->DETAIL_POPULARITY_INFO_WIDGET:Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->e:Ljava/util/List;

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;

    new-instance v2, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailSaleWidget;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->g:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    invoke-direct {v2, v3, v4}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailSaleWidget;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;)V

    sget-object v3, Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;->DETAIL_SUB_WIDGET_SALE_WIDGET:Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->e:Ljava/util/List;

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;

    new-instance v2, Lcom/sec/android/app/samsungapps/detail/widget/description/f;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->g:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    invoke-direct {v2, v3, v4}, Lcom/sec/android/app/samsungapps/detail/widget/description/f;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;)V

    sget-object v3, Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;->DETAIL_SUB_WIDGET_MEMBERSHIP_POINT_INFO:Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->e:Ljava/util/List;

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;

    new-instance v2, Lcom/sec/android/app/samsungapps/detail/widget/description/h;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->g:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    invoke-direct {v2, v3, v4}, Lcom/sec/android/app/samsungapps/detail/widget/description/h;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;)V

    sget-object v3, Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;->DETAIL_SUB_WIDGET_REWARDS_POINT_INFO:Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->e:Ljava/util/List;

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;

    new-instance v2, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailWhatsNewWidget;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->g:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    invoke-direct {v2, v3, v4}, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailWhatsNewWidget;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;)V

    sget-object v3, Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;->DETAIL_SUB_WIDGET_WHATS_NEW:Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->e:Ljava/util/List;

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;

    new-instance v2, Lcom/sec/android/app/samsungapps/detail/widget/securityresult/DetailSecurityScanResultWidget;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->g:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    invoke-direct {v2, v3, v4}, Lcom/sec/android/app/samsungapps/detail/widget/securityresult/DetailSecurityScanResultWidget;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;)V

    sget-object v3, Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;->DETAIL_SUB_WIDGET_SECURITY_SCAN_RESULT:Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->e:Ljava/util/List;

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;

    new-instance v2, Lcom/sec/android/app/samsungapps/detail/widget/betatest/b;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->g:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    invoke-direct {v2, v3, v4}, Lcom/sec/android/app/samsungapps/detail/widget/betatest/b;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;)V

    sget-object v3, Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;->DETAIL_SUB_WIDGET_BETA_TEST_NOTICE:Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->e:Ljava/util/List;

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;

    new-instance v2, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->g:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    invoke-direct {v2, v3, v4}, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;)V

    sget-object v3, Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;->DETAIL_SUB_WIDGET_VALUE_PACK:Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->e:Ljava/util/List;

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;

    new-instance v2, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->g:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    invoke-direct {v2, v3, v4}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;)V

    sget-object v3, Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;->DETAIL_SUB_WIDGET_STICKER_VIEW:Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->e:Ljava/util/List;

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;

    new-instance v2, Lcom/sec/android/app/samsungapps/detail/widget/font/DetailFontWidget;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->g:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    invoke-direct {v2, v3, v4}, Lcom/sec/android/app/samsungapps/detail/widget/font/DetailFontWidget;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;)V

    sget-object v3, Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;->DETAIL_SUB_WIDGET_FONT:Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->e:Ljava/util/List;

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;

    new-instance v2, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->g:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    invoke-direct {v2, v3, v4}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;)V

    sget-object v3, Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;->DETAIL_SUB_WIDGET_SUPPORTED_STICKER_VIEW:Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->e:Ljava/util/List;

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;

    new-instance v2, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/a;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->g:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    invoke-direct {v2, v3, v4}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/a;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;)V

    sget-object v3, Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;->DETAIL_SUB_WIDGET_SCREENSHOT:Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->e:Ljava/util/List;

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;

    new-instance v2, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionWidget;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->g:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    invoke-direct {v2, v3, v4}, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionWidget;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;)V

    sget-object v3, Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;->DETAIL_SUB_WIDGET_DESCRIPTION:Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->e:Ljava/util/List;

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;

    new-instance v2, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailDataSafetySummaryWidget;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->g:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    invoke-direct {v2, v3, v4}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailDataSafetySummaryWidget;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;)V

    sget-object v3, Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;->DETAIL_SUB_WIDGET_DATA_SAFETY_SUMMARY:Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->e:Ljava/util/List;

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;

    new-instance v2, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailAppInfoSummaryWidget;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->g:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    invoke-direct {v2, v3, v4}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailAppInfoSummaryWidget;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;)V

    sget-object v3, Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;->DETAIL_SUB_WIDGET_APP_INFO_SUMMARY:Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->e:Ljava/util/List;

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;

    new-instance v2, Lcom/sec/android/app/samsungapps/detail/widget/d;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->g:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    invoke-direct {v2, v3, v4}, Lcom/sec/android/app/samsungapps/detail/widget/d;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;)V

    sget-object v3, Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;->DETAIL_SUB_WIDGET_DISCOVER:Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->e:Ljava/util/List;

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;

    new-instance v2, Lcom/sec/android/app/samsungapps/detail/widget/description/e;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->g:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    invoke-direct {v2, v3, v4}, Lcom/sec/android/app/samsungapps/detail/widget/description/e;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;)V

    sget-object v3, Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;->DETAIL_SUB_WIDGET_EDITOR_COMMENT:Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->e:Ljava/util/List;

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;

    new-instance v2, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/e;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->g:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    invoke-direct {v2, v3, v4}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/e;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;)V

    sget-object v3, Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;->DETAIL_SUB_WIDGET_APP_REVIEW:Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->e:Ljava/util/List;

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;

    new-instance v2, Lcom/sec/android/app/samsungapps/detail/productlist/g;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->g:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    invoke-direct {v2, v3, v4}, Lcom/sec/android/app/samsungapps/detail/productlist/g;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;)V

    sget-object v3, Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;->DETAIL_SUB_WIDGET_RELATED:Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->e:Ljava/util/List;

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;

    new-instance v2, Lcom/sec/android/app/samsungapps/detail/widget/betatest/a;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->g:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    invoke-direct {v2, v3, v4}, Lcom/sec/android/app/samsungapps/detail/widget/betatest/a;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;)V

    sget-object v3, Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;->DETAIL_SUB_WIDGET_BETA_TEST_APPS_BUTTON:Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->e:Ljava/util/List;

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;

    new-instance v2, Lcom/sec/android/app/samsungapps/detail/widget/a;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->g:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    invoke-direct {v2, v3, v4}, Lcom/sec/android/app/samsungapps/detail/widget/a;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;)V

    sget-object v3, Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;->DETAIL_SUB_WIDGET_BANNER:Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->e:Ljava/util/List;

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;

    new-instance v2, Lcom/sec/android/app/samsungapps/detail/widget/i;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->g:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    invoke-direct {v2, v3, v4}, Lcom/sec/android/app/samsungapps/detail/widget/i;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;)V

    sget-object v3, Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;->DETAIL_SUB_WIDGET_TENCENT_CERTIFICATION_MSG:Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->e:Ljava/util/List;

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;

    new-instance v2, Lcom/sec/android/app/samsungapps/detail/widget/DetailFooterRefundPolicyInfoView;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->g:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    invoke-direct {v2, v3, v4}, Lcom/sec/android/app/samsungapps/detail/widget/DetailFooterRefundPolicyInfoView;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;)V

    sget-object v3, Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;->DETAIL_SUB_WIDGET_FOOTER_REFUND_POLICY_INFO_VIEW:Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->e:Ljava/util/List;

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;

    new-instance v2, Lcom/sec/android/app/samsungapps/detail/widget/DetailBusinessInfoView;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->g:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    invoke-direct {v2, v3, v4}, Lcom/sec/android/app/samsungapps/detail/widget/DetailBusinessInfoView;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;)V

    sget-object v3, Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;->DETAIL_SUB_WIDGET_BUSINESS_INFO_VIEW:Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->e:Ljava/util/List;

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;

    new-instance v2, Lcom/sec/android/app/samsungapps/detail/widget/DetailBottomMarginView;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->g:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    invoke-direct {v2, v3, v4}, Lcom/sec/android/app/samsungapps/detail/widget/DetailBottomMarginView;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;)V

    sget-object v3, Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;->DETAIL_SUB_WIDGET_BOTTOM_MARGIN_VIEW:Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/samsungapps/detail/subwidgets/e;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
