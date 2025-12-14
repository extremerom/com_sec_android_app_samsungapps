.class public Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;
.super Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;
.source "ProGuard"


# instance fields
.field public l:Landroid/widget/RelativeLayout;

.field public m:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

.field public n:Lcom/sec/android/app/joule/ITask;

.field public o:Lcom/sec/android/app/joule/ITask;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.subwidgets.DetailWidget: void <init>(android.content.Context,android.util.AttributeSet)"

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

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.subwidgets.DetailWidget: void <init>(android.content.Context,android.util.AttributeSet,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static bridge synthetic A(Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;Lcom/sec/android/app/samsungapps/curate/detail/Component;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->B(Lcom/sec/android/app/samsungapps/curate/detail/Component;)V

    return-void
.end method

.method private getSmallBannerWidgetListener()Lcom/sec/android/app/samsungapps/detail/ISmallBannerClickListener;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget$a;-><init>(Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;)V

    return-object v0
.end method

.method private setUncStoreLaunched(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->a:Z

    return-void
.end method

.method public static synthetic z(Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->H()V

    return-void
.end method


# virtual methods
.method public final B(Lcom/sec/android/app/samsungapps/curate/detail/Component;)V
    .locals 8

    if-nez p1, :cond_0

    const-string p1, "DetailWidget::onBannerClick::Not Ready Object"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/Component;->y()Ljava/lang/String;

    move-result-object v1

    const-string v2, "01"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/Component;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    new-instance v0, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/Component;->z()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->j0()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "isGearApp"

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->d:Landroid/app/Activity;

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v1, v3}, Lcom/sec/android/app/samsungapps/detail/activity/i;->C0(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;ZLandroid/os/Bundle;Landroid/view/View;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$LINK_TYPE;->CONTENT:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$LINK_TYPE;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/Component;->z()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v5, p1

    move-object v4, v0

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/Component;->y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->d:Landroid/app/Activity;

    const-class v3, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryTabActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "_titleText"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/Component;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "category_Id"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/Component;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "_description"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/Component;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "isProductSet"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "isDeepLink"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "isLaunchedWithinApplication"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->j0()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "isForGear"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_5
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->d:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$LINK_TYPE;->CONTENT_SET:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$LINK_TYPE;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/Component;->z()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/Component;->y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "05"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/Component;->z()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->d:Landroid/app/Activity;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    const-string v6, ""

    const-string v4, ""

    invoke-static/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->u0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$LINK_TYPE;->CONTENT_SET:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$LINK_TYPE;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/Component;->z()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/Component;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string p1, "DetailWidget"

    const-string v0, "Not Valid URL"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_9
    const-string v1, "samsungapps://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "categoryTitle"

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/Component;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->d:Landroid/app/Activity;

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/util/g;->c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_1

    :cond_a
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->d:Landroid/app/Activity;

    invoke-static {v1, p1}, Lcom/sec/android/app/samsungapps/k;->n(Landroid/app/Activity;Landroid/content/Intent;)V

    :goto_1
    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$LINK_TYPE;->URL:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$LINK_TYPE;

    move-object v4, p1

    move-object v5, v0

    :goto_2
    new-instance v1, Lcom/sec/android/app/samsungapps/analytics/a;

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->APP_DETAILS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-direct {v1, p1}, Lcom/sec/android/app/samsungapps/analytics/a;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/log/analytics/t;->c(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    iget-object v6, p1, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->adType:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getContentType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lcom/sec/android/app/samsungapps/analytics/a;->o(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$LINK_TYPE;Ljava/lang/String;Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;Ljava/lang/String;)V

    return-void
.end method

.method public final C()V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getContentDetailBusinessInfoView()Lcom/sec/android/app/samsungapps/detail/widget/DetailBusinessInfoView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/detail/subwidgets/f;->c(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/detail/viewmodel/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/DetailBusinessInfoView;->setWidgetData(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getContentDetailBusinessInfoView()Lcom/sec/android/app/samsungapps/detail/widget/DetailBusinessInfoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/DetailBusinessInfoView;->d()V

    :cond_0
    return-void
.end method

.method public D()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailBannerWidget()Lcom/sec/android/app/samsungapps/detail/widget/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->G()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailBannerWidget()Lcom/sec/android/app/samsungapps/detail/widget/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->k:Z

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/a;->setIsSimpleMode(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailBannerWidget()Lcom/sec/android/app/samsungapps/detail/widget/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getSmallBannerWidgetListener()Lcom/sec/android/app/samsungapps/detail/ISmallBannerClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/a;->setClickListener(Lcom/sec/android/app/samsungapps/detail/ISmallBannerClickListener;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailBannerWidget()Lcom/sec/android/app/samsungapps/detail/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/a;->updateWidget()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final E()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->s()Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailStickerView()Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->s()Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->n(Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailSupportedStickerView()Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->k:Z

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;->setIsSimpleMode(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailSupportedStickerView()Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->s()Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;->n(Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->b0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sec/android/app/samsungapps/detail/util/c;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->k:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->h:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->a:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->i()Lcom/sec/android/app/samsungapps/utility/IConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/utility/IConfig;->isSamsungUpdateMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/util/c;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isStickerApp()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isStickerApp()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->R()Lcom/sec/android/app/samsungapps/utility/sticker/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/sticker/d;->f()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final synthetic H()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->m:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->g:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showLoading()V

    :cond_1
    return-void
.end method

.method public final I(Landroid/view/View;I)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final J(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailBannerWidget()Lcom/sec/android/app/samsungapps/detail/widget/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailRelatedWidget()Lcom/sec/android/app/samsungapps/detail/productlist/g;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailBannerWidget()Lcom/sec/android/app/samsungapps/detail/widget/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/a;->setCoverType(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailRelatedWidget()Lcom/sec/android/app/samsungapps/detail/productlist/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/detail/productlist/g;->h(Z)V

    return-void
.end method

.method public K()V
    .locals 5

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailFontWidget()Lcom/sec/android/app/samsungapps/detail/widget/font/DetailFontWidget;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->x1()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DetailWidget::Not a font app"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "DetailWidget::appTypeCd is empty"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/wrapperlibrary/utils/a;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "DetailWidget::No Preview in Settings"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v0, Lcom/sec/android/app/samsungapps/api/p;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/api/p;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/api/p;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "DetailWidget::isRooted : true"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailFontWidget()Lcom/sec/android/app/samsungapps/detail/widget/font/DetailFontWidget;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/detail/subwidgets/f;->d(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/samsungapps/detail/viewmodel/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/font/DetailFontWidget;->setWidgetData(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailFontWidget()Lcom/sec/android/app/samsungapps/detail/widget/font/DetailFontWidget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/font/DetailFontWidget;->updateWidget()V

    return-void
.end method

.method public L()V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/util/c;->r(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailPopularityWidget()Lcom/sec/android/app/samsungapps/detail/widget/game/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailPopularityWidget()Lcom/sec/android/app/samsungapps/detail/widget/game/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/game/f;->d()V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailGameTagWidget()Lcom/sec/android/app/samsungapps/detail/widget/game/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailGameTagWidget()Lcom/sec/android/app/samsungapps/detail/widget/game/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/game/d;->updateWidget()V

    :cond_1
    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 3

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->h:Z

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->k:Z

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/detail/util/c;->g(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/samsungapps/detail/util/c;->q(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailRelatedWidget()Lcom/sec/android/app/samsungapps/detail/productlist/g;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/samsungapps/detail/productlist/g;->g(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailRelatedWidget()Lcom/sec/android/app/samsungapps/detail/productlist/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/productlist/g;->updateWidget()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailMembershipPointInfoWidget()Lcom/sec/android/app/samsungapps/detail/widget/description/f;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailMembershipPointInfoWidget()Lcom/sec/android/app/samsungapps/detail/widget/description/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/description/g;->updateWidget()V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailRewardsInfoWidget()Lcom/sec/android/app/samsungapps/detail/widget/description/h;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailRewardsInfoWidget()Lcom/sec/android/app/samsungapps/detail/widget/description/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/description/g;->updateWidget()V

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailSecurityScanResultWidget()Lcom/sec/android/app/samsungapps/detail/widget/securityresult/DetailSecurityScanResultWidget;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailSecurityScanResultWidget()Lcom/sec/android/app/samsungapps/detail/widget/securityresult/DetailSecurityScanResultWidget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/securityresult/DetailSecurityScanResultWidget;->updateWidget()V

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->K()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isStickerApp()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->E()V

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->getScreenshotWidget()Lcom/sec/android/app/samsungapps/detail/widget/screenshot/a;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->F()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->u()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->getScreenshotWidget()Lcom/sec/android/app/samsungapps/detail/widget/screenshot/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/a;->updateWidget()V

    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailEditorCommentWidget()Lcom/sec/android/app/samsungapps/detail/widget/description/e;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->F()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailEditorCommentWidget()Lcom/sec/android/app/samsungapps/detail/widget/description/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/description/e;->updateWidget()V

    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->getDescriptionWidget()Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionWidget;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->F()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->getDescriptionWidget()Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionWidget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionWidget;->updateWidget()V

    :cond_6
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->getDataSafetySummaryWidget()Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailDataSafetySummaryWidget;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->getDataSafetySummaryWidget()Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailDataSafetySummaryWidget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailDataSafetySummaryWidget;->updateWidget()V

    :cond_7
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->getAppInfoSummaryWidget()Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailAppInfoSummaryWidget;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->getAppInfoSummaryWidget()Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailAppInfoSummaryWidget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailAppInfoSummaryWidget;->updateWidget()V

    :cond_8
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailWhatNewWidget()Lcom/sec/android/app/samsungapps/detail/widget/description/DetailWhatsNewWidget;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->F()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailWhatNewWidget()Lcom/sec/android/app/samsungapps/detail/widget/description/DetailWhatsNewWidget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailWhatsNewWidget;->updateWidget()V

    :cond_9
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailSaleWidget()Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailSaleWidget;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->F()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailSaleWidget()Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailSaleWidget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailSaleWidget;->updateWidget()V

    :cond_a
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailDiscoverWidget()Lcom/sec/android/app/samsungapps/detail/widget/d;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-static {v1}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailDiscoverWidget()Lcom/sec/android/app/samsungapps/detail/widget/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/d;->updateWidget()V

    :cond_b
    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->a:Z

    if-nez v0, :cond_c

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->i()Lcom/sec/android/app/samsungapps/utility/IConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/utility/IConfig;->isSamsungUpdateMode()Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->h:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/util/c;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->f()V

    :cond_c
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->D()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->c()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->C()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->b()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->w()V

    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailTencentCertiWidget()Lcom/sec/android/app/samsungapps/detail/widget/i;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->isLinkProductYn()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailTencentCertiWidget()Lcom/sec/android/app/samsungapps/detail/widget/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/i;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getContentDetailBusinessInfoView()Lcom/sec/android/app/samsungapps/detail/widget/DetailBusinessInfoView;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->c:Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;->DETAIL_SUB_WIDGET_BUSINESS_INFO_VIEW:Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->d(Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/widget/DetailBusinessInfoView;

    return-object v0
.end method

.method public getDetailBannerWidget()Lcom/sec/android/app/samsungapps/detail/widget/a;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->c:Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;->DETAIL_SUB_WIDGET_BANNER:Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->d(Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/widget/a;

    return-object v0
.end method

.method public getDetailBetaTestAppsButtonWidget()Lcom/sec/android/app/samsungapps/detail/widget/betatest/a;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->c:Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;->DETAIL_SUB_WIDGET_BETA_TEST_APPS_BUTTON:Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->d(Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/widget/betatest/a;

    return-object v0
.end method

.method public getDetailBetaTestNoticeWidget()Lcom/sec/android/app/samsungapps/detail/widget/betatest/b;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->c:Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;->DETAIL_SUB_WIDGET_BETA_TEST_NOTICE:Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->d(Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/widget/betatest/b;

    return-object v0
.end method

.method public getDetailDiscoverWidget()Lcom/sec/android/app/samsungapps/detail/widget/d;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->c:Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;->DETAIL_SUB_WIDGET_DISCOVER:Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->d(Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/widget/d;

    return-object v0
.end method

.method public getDetailEditorCommentWidget()Lcom/sec/android/app/samsungapps/detail/widget/description/e;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->c:Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;->DETAIL_SUB_WIDGET_EDITOR_COMMENT:Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->d(Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/widget/description/e;

    return-object v0
.end method

.method public getDetailFontWidget()Lcom/sec/android/app/samsungapps/detail/widget/font/DetailFontWidget;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->c:Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;->DETAIL_SUB_WIDGET_FONT:Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->d(Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/widget/font/DetailFontWidget;

    return-object v0
.end method

.method public getDetailGameTagWidget()Lcom/sec/android/app/samsungapps/detail/widget/game/d;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->c:Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;->DETAIL_CATEGORY_TAG_WIDGET:Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->d(Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/widget/game/d;

    return-object v0
.end method

.method public getDetailGuideWidget()Lcom/sec/android/app/samsungapps/detail/widget/DetailGuideWidget;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->c:Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;->DETAIL_GUIDE_WIDGET:Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->d(Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/widget/DetailGuideWidget;

    return-object v0
.end method

.method public getDetailMainWidget()Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->c:Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;->DETAIL_MAIN_WIDGET:Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->d(Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;

    return-object v0
.end method

.method public getDetailMembershipPointInfoWidget()Lcom/sec/android/app/samsungapps/detail/widget/description/f;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->c:Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;->DETAIL_SUB_WIDGET_MEMBERSHIP_POINT_INFO:Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->d(Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/widget/description/f;

    return-object v0
.end method

.method public getDetailPopularityWidget()Lcom/sec/android/app/samsungapps/detail/widget/game/f;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->c:Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;->DETAIL_POPULARITY_INFO_WIDGET:Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->d(Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/widget/game/f;

    return-object v0
.end method

.method public getDetailRelatedWidget()Lcom/sec/android/app/samsungapps/detail/productlist/g;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->c:Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;->DETAIL_SUB_WIDGET_RELATED:Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->d(Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/productlist/g;

    return-object v0
.end method

.method public getDetailRewardsInfoWidget()Lcom/sec/android/app/samsungapps/detail/widget/description/h;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->c:Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;->DETAIL_SUB_WIDGET_REWARDS_POINT_INFO:Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->d(Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/widget/description/h;

    return-object v0
.end method

.method public getDetailSaleWidget()Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailSaleWidget;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->c:Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;->DETAIL_SUB_WIDGET_SALE_WIDGET:Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->d(Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailSaleWidget;

    return-object v0
.end method

.method public getDetailSecurityScanResultWidget()Lcom/sec/android/app/samsungapps/detail/widget/securityresult/DetailSecurityScanResultWidget;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->c:Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;->DETAIL_SUB_WIDGET_SECURITY_SCAN_RESULT:Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->d(Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/widget/securityresult/DetailSecurityScanResultWidget;

    return-object v0
.end method

.method public getDetailStickerView()Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->c:Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;->DETAIL_SUB_WIDGET_STICKER_VIEW:Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->d(Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;

    return-object v0
.end method

.method public getDetailSupportedStickerView()Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->c:Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;->DETAIL_SUB_WIDGET_SUPPORTED_STICKER_VIEW:Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->d(Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;

    return-object v0
.end method

.method public getDetailTencentCertiWidget()Lcom/sec/android/app/samsungapps/detail/widget/i;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->c:Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;->DETAIL_SUB_WIDGET_TENCENT_CERTIFICATION_MSG:Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->d(Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/widget/i;

    return-object v0
.end method

.method public getDetailValuePackWidget()Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->c:Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;->DETAIL_SUB_WIDGET_VALUE_PACK:Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->d(Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;

    return-object v0
.end method

.method public getDetailWebviewWidget()Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->c:Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;->DETAIL_SUB_WIDGET_HTML5:Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->d(Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget;

    return-object v0
.end method

.method public getDetailWhatNewWidget()Lcom/sec/android/app/samsungapps/detail/widget/description/DetailWhatsNewWidget;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->c:Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;->DETAIL_SUB_WIDGET_WHATS_NEW:Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;->d(Lcom/sec/android/app/samsungapps/detail/DetailConstant$VIEWTYPE;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailWhatsNewWidget;

    return-object v0
.end method

.method public h(Landroid/content/Context;)V
    .locals 1

    new-instance p1, Lcom/sec/android/app/samsungapps/detail/subwidgets/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->c:Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;

    return-void
.end method

.method public i(Landroid/content/Context;)V
    .locals 4

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    sget v0, Lcom/sec/android/app/samsungapps/m3;->O2:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/j3;->b4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->m:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    iget v1, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->g:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->hide()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->m:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/subwidgets/c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/c;-><init>(Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    sget v0, Lcom/sec/android/app/samsungapps/j3;->eg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->l:Landroid/widget/RelativeLayout;

    sget p1, Lcom/sec/android/app/samsungapps/j3;->k6:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/subwidgets/PreloadLinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sec/android/app/samsungapps/detail/subwidgets/PreloadLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setAutoMeasureEnabled(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->c:Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public j()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->c:Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->getScreenshotWidget()Lcom/sec/android/app/samsungapps/detail/widget/screenshot/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->getScreenshotWidget()Lcom/sec/android/app/samsungapps/detail/widget/screenshot/a;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->APP_DETAILS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/a;->setScreenID(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->h:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailValuePackWidget()Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->I(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailRelatedWidget()Lcom/sec/android/app/samsungapps/detail/productlist/g;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->I(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailBannerWidget()Lcom/sec/android/app/samsungapps/detail/widget/a;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->I(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->getDescriptionWidget()Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionWidget;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->getDescriptionWidget()Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionWidget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionWidget;->e()V

    :cond_2
    const-string v0, "open"

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailBetaTestAppsButtonWidget()Lcom/sec/android/app/samsungapps/detail/widget/betatest/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailBetaTestAppsButtonWidget()Lcom/sec/android/app/samsungapps/detail/widget/betatest/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/betatest/a;->updateWidget()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailBetaTestAppsButtonWidget()Lcom/sec/android/app/samsungapps/detail/widget/betatest/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->getBetaTestAppButtonOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sec/android/app/samsungapps/detail/widget/betatest/a;->setClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailBetaTestAppsButtonWidget()Lcom/sec/android/app/samsungapps/detail/widget/betatest/a;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->I(Landroid/view/View;I)V

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailBetaTestNoticeWidget()Lcom/sec/android/app/samsungapps/detail/widget/betatest/b;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->I(Landroid/view/View;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailBetaTestAppsButtonWidget()Lcom/sec/android/app/samsungapps/detail/widget/betatest/a;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->I(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailBetaTestNoticeWidget()Lcom/sec/android/app/samsungapps/detail/widget/betatest/b;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->I(Landroid/view/View;I)V

    :goto_1
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->m0()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_5

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->i()Lcom/sec/android/app/samsungapps/utility/IConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/utility/IConfig;->isSamsungUpdateMode()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailValuePackWidget()Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->I(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->getDetailAppReviewWidget()Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/e;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->I(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailRelatedWidget()Lcom/sec/android/app/samsungapps/detail/productlist/g;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->I(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailBannerWidget()Lcom/sec/android/app/samsungapps/detail/widget/a;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->I(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->getDescriptionWidget()Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionWidget;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->getDescriptionWidget()Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionWidget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionWidget;->e()V

    :cond_6
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailBetaTestAppsButtonWidget()Lcom/sec/android/app/samsungapps/detail/widget/betatest/a;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->I(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailBetaTestNoticeWidget()Lcom/sec/android/app/samsungapps/detail/widget/betatest/b;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->I(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailEditorCommentWidget()Lcom/sec/android/app/samsungapps/detail/widget/description/e;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->I(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailWebviewWidget()Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->I(Landroid/view/View;I)V

    invoke-direct {p0, v3}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->setUncStoreLaunched(Z)V

    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/util/c;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailBannerWidget()Lcom/sec/android/app/samsungapps/detail/widget/a;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->I(Landroid/view/View;I)V

    invoke-virtual {p0, v3}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->J(Z)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->J(Z)V

    :goto_2
    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->k:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailBannerWidget()Lcom/sec/android/app/samsungapps/detail/widget/a;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailBannerWidget()Lcom/sec/android/app/samsungapps/detail/widget/a;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->I(Landroid/view/View;I)V

    :cond_9
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailGameTagWidget()Lcom/sec/android/app/samsungapps/detail/widget/game/d;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailGameTagWidget()Lcom/sec/android/app/samsungapps/detail/widget/game/d;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->I(Landroid/view/View;I)V

    :cond_a
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailPopularityWidget()Lcom/sec/android/app/samsungapps/detail/widget/game/f;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailPopularityWidget()Lcom/sec/android/app/samsungapps/detail/widget/game/f;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->I(Landroid/view/View;I)V

    :cond_b
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailDiscoverWidget()Lcom/sec/android/app/samsungapps/detail/widget/d;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailDiscoverWidget()Lcom/sec/android/app/samsungapps/detail/widget/d;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->I(Landroid/view/View;I)V

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/sec/android/app/samsungapps/f3;->H:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->m:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    const/4 v4, -0x1

    if-eqz v3, :cond_d

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    sub-int/2addr v2, v0

    invoke-direct {v5, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    invoke-virtual {p0, v4, v1}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->p(IZ)V

    return-void
.end method

.method public l()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->e()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->p(IZ)V

    return-void
.end method

.method public n()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->getScreenshotWidget()Lcom/sec/android/app/samsungapps/detail/widget/screenshot/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/a;->c()V

    return-void
.end method

.method public o()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->L()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailSecurityScanResultWidget()Lcom/sec/android/app/samsungapps/detail/widget/securityresult/DetailSecurityScanResultWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailSecurityScanResultWidget()Lcom/sec/android/app/samsungapps/detail/widget/securityresult/DetailSecurityScanResultWidget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/securityresult/DetailSecurityScanResultWidget;->updateWidget()V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailStickerView()Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailStickerView()Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->q(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->getScreenshotWidget()Lcom/sec/android/app/samsungapps/detail/widget/screenshot/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/a;->d()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->D()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailEditorCommentWidget()Lcom/sec/android/app/samsungapps/detail/widget/description/e;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->F()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailEditorCommentWidget()Lcom/sec/android/app/samsungapps/detail/widget/description/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/widget/description/e;->updateWidget()V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailValuePackWidget()Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailValuePackWidget()Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;->e()V

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailRelatedWidget()Lcom/sec/android/app/samsungapps/detail/productlist/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/productlist/g;->f()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailStickerView()Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailStickerView()Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->q(I)V

    :cond_2
    return-void
.end method

.method public p(IZ)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->l:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->m:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->g:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->m:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->hide()V

    goto :goto_1

    :cond_1
    if-ne p2, v0, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->l:Landroid/widget/RelativeLayout;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->l:Landroid/widget/RelativeLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget p1, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->g:I

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->m:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showNoItem()V

    :cond_3
    :goto_1
    return-void
.end method

.method public r()V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailRelatedWidget()Lcom/sec/android/app/samsungapps/detail/productlist/g;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailRelatedWidget()Lcom/sec/android/app/samsungapps/detail/productlist/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/productlist/g;->e()V

    return-void
.end method

.method public s()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->w()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->p(IZ)V

    return-void
.end method

.method public setGameProductDetailInfo(Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailPopularityWidget()Lcom/sec/android/app/samsungapps/detail/widget/game/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailPopularityWidget()Lcom/sec/android/app/samsungapps/detail/widget/game/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/game/f;->setWidgetData(Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;)V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailGameTagWidget()Lcom/sec/android/app/samsungapps/detail/widget/game/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailGameTagWidget()Lcom/sec/android/app/samsungapps/detail/widget/game/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/GameProductDetailInfo;->getGUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/detail/widget/game/d;->e(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailGameTagWidget()Lcom/sec/android/app/samsungapps/detail/widget/game/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/game/d;->setWidgetData(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setInstalledAppType(Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailMainWidget()Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/m;->setInstalledAppType(Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->getDetailAppReviewWidget()Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/e;->setInstalledAppType(Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailWhatNewWidget()Lcom/sec/android/app/samsungapps/detail/widget/description/DetailWhatsNewWidget;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailWhatsNewWidget;->setInstalledAppType(Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->getDataSafetySummaryWidget()Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailDataSafetySummaryWidget;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailDataSafetySummaryWidget;->setInstalledAppType(Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V

    return-void
.end method

.method public setWidgetData(Ljava/lang/Object;)V
    .locals 9

    instance-of v0, p1, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->c:Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidgetBaseAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/util/c;->r(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailValuePackWidget()Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->j0()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->Q1()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/g;->b()Lcom/sec/android/app/samsungapps/utility/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/g;->c()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailValuePackWidget()Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;->setWidgetData(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailValuePackWidget()Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailSecurityScanResultWidget()Lcom/sec/android/app/samsungapps/detail/widget/securityresult/DetailSecurityScanResultWidget;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->s()Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->E()Lcom/sec/android/app/samsungapps/curate/detail/CttlInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailSecurityScanResultWidget()Lcom/sec/android/app/samsungapps/detail/widget/securityresult/DetailSecurityScanResultWidget;

    move-result-object p1

    new-instance v8, Lcom/sec/android/app/samsungapps/detail/viewmodel/SecurityScanResultViewModel;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->s()Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->E()Lcom/sec/android/app/samsungapps/curate/detail/CttlInfo;

    move-result-object v1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->getProductImgUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->getSellerName()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->E()F

    move-result v5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/samsungapps/detail/viewmodel/SecurityScanResultViewModel;-><init>(Lcom/sec/android/app/samsungapps/curate/detail/CttlInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Lcom/sec/android/app/samsungapps/detail/widget/securityresult/DetailSecurityScanResultWidget;->setWidgetData(Lcom/sec/android/app/samsungapps/detail/viewmodel/SecurityScanResultViewModel;)V

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->getScreenshotWidget()Lcom/sec/android/app/samsungapps/detail/widget/screenshot/a;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/a;->setWidgetData(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->getDataSafetySummaryWidget()Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailDataSafetySummaryWidget;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->getDataSafetySummaryWidget()Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailDataSafetySummaryWidget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailDataSafetySummaryWidget;->getInstalledAppType()Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/detail/subwidgets/f;->a(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailDataSafetySummaryWidget;->setWidgetData(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/f;->e(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/samsungapps/detail/viewmodel/DetailOverviewViewModel;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->getAppInfoSummaryWidget()Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailAppInfoSummaryWidget;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailAppInfoSummaryWidget;->setWidgetData(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailWhatNewWidget()Lcom/sec/android/app/samsungapps/detail/widget/description/DetailWhatsNewWidget;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->s()Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailWhatsNewWidget;->setWidgetData(Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailSaleWidget()Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailSaleWidget;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/f;->g(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/samsungapps/detail/viewmodel/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailSaleWidget;->setWidgetData(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailMembershipPointInfoWidget()Lcom/sec/android/app/samsungapps/detail/widget/description/f;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/detail/widget/description/f;->setWidgetData(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailRewardsInfoWidget()Lcom/sec/android/app/samsungapps/detail/widget/description/h;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/detail/widget/description/h;->setWidgetData(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailEditorCommentWidget()Lcom/sec/android/app/samsungapps/detail/widget/description/e;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/detail/widget/description/e;->setWidgetData(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->getDescriptionWidget()Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionWidget;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailDescriptionWidget;->setWidgetData(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->getDetailAppReviewWidget()Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/e;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/e;->setWidgetData(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailBannerWidget()Lcom/sec/android/app/samsungapps/detail/widget/a;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/f;->b(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/samsungapps/detail/viewmodel/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/detail/widget/a;->setWidgetData(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->getDetailBottomMarginView()Lcom/sec/android/app/samsungapps/detail/widget/DetailBottomMarginView;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/detail/widget/DetailBottomMarginView;->setWidgetData(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailDiscoverWidget()Lcom/sec/android/app/samsungapps/detail/widget/d;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/detail/widget/d;->setWidgetData(Ljava/lang/Object;)V

    nop

    :cond_5
    :goto_1
    return-void
.end method

.method public t()V
    .locals 3

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->t()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->o:Lcom/sec/android/app/joule/ITask;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lcom/sec/android/app/joule/ITask;->cancel(Z)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->o:Lcom/sec/android/app/joule/ITask;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->n:Lcom/sec/android/app/joule/ITask;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lcom/sec/android/app/joule/ITask;->cancel(Z)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->n:Lcom/sec/android/app/joule/ITask;

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailPopularityWidget()Lcom/sec/android/app/samsungapps/detail/widget/game/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailPopularityWidget()Lcom/sec/android/app/samsungapps/detail/widget/game/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/game/f;->c()V

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailGameTagWidget()Lcom/sec/android/app/samsungapps/detail/widget/game/d;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailGameTagWidget()Lcom/sec/android/app/samsungapps/detail/widget/game/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/game/d;->release()V

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailSecurityScanResultWidget()Lcom/sec/android/app/samsungapps/detail/widget/securityresult/DetailSecurityScanResultWidget;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailSecurityScanResultWidget()Lcom/sec/android/app/samsungapps/detail/widget/securityresult/DetailSecurityScanResultWidget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/securityresult/DetailSecurityScanResultWidget;->release()V

    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailWhatNewWidget()Lcom/sec/android/app/samsungapps/detail/widget/description/DetailWhatsNewWidget;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailWhatNewWidget()Lcom/sec/android/app/samsungapps/detail/widget/description/DetailWhatsNewWidget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/description/DetailWhatsNewWidget;->release()V

    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailSaleWidget()Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailSaleWidget;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailSaleWidget()Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailSaleWidget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/DetailSaleWidget;->release()V

    :cond_6
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailValuePackWidget()Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailValuePackWidget()Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/d;->release()V

    :cond_7
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailBetaTestAppsButtonWidget()Lcom/sec/android/app/samsungapps/detail/widget/betatest/a;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailBetaTestAppsButtonWidget()Lcom/sec/android/app/samsungapps/detail/widget/betatest/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/betatest/a;->release()V

    :cond_8
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailRelatedWidget()Lcom/sec/android/app/samsungapps/detail/productlist/g;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailRelatedWidget()Lcom/sec/android/app/samsungapps/detail/productlist/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/productlist/g;->release()V

    :cond_9
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailBannerWidget()Lcom/sec/android/app/samsungapps/detail/widget/a;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailBannerWidget()Lcom/sec/android/app/samsungapps/detail/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/a;->release()V

    :cond_a
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailBetaTestNoticeWidget()Lcom/sec/android/app/samsungapps/detail/widget/betatest/b;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailBetaTestNoticeWidget()Lcom/sec/android/app/samsungapps/detail/widget/betatest/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/betatest/b;->release()V

    :cond_b
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailEditorCommentWidget()Lcom/sec/android/app/samsungapps/detail/widget/description/e;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailEditorCommentWidget()Lcom/sec/android/app/samsungapps/detail/widget/description/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/description/e;->release()V

    :cond_c
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailWebviewWidget()Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailWebviewWidget()Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget;->release()V

    :cond_d
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailStickerView()Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailStickerView()Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerView;->release()V

    :cond_e
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailSupportedStickerView()Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailSupportedStickerView()Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailSupportedStickerView;->release()V

    :cond_f
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailMembershipPointInfoWidget()Lcom/sec/android/app/samsungapps/detail/widget/description/f;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailMembershipPointInfoWidget()Lcom/sec/android/app/samsungapps/detail/widget/description/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/description/g;->release()V

    :cond_10
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailRewardsInfoWidget()Lcom/sec/android/app/samsungapps/detail/widget/description/h;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailRewardsInfoWidget()Lcom/sec/android/app/samsungapps/detail/widget/description/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/description/g;->release()V

    :cond_11
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailTencentCertiWidget()Lcom/sec/android/app/samsungapps/detail/widget/i;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->getDetailTencentCertiWidget()Lcom/sec/android/app/samsungapps/detail/widget/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/i;->release()V

    :cond_12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/util/c;->r(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/e;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->getDetailAppReviewWidget()Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/e;->r()V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->L()V

    return-void
.end method

.method public x()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailWidget;->y()V

    return-void
.end method

.method public final y()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->getDetailAppReviewWidget()Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/subwidgets/DetailBaseWidget;->getDetailAppReviewWidget()Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/e;->updateWidget()V

    :cond_1
    return-void
.end method
