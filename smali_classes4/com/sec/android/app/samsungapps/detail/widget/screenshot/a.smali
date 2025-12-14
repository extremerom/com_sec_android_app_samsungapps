.class public Lcom/sec/android/app/samsungapps/detail/widget/screenshot/a;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/detail/IDetailWidget;


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

.field public b:Lcom/sec/android/app/samsungapps/databinding/nb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.screenshot.DetailScreenshotContainerWidget: void <init>(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/a;->a(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/a;->a:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/sec/android/app/samsungapps/databinding/nb;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/app/samsungapps/databinding/nb;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/a;->b:Lcom/sec/android/app/samsungapps/databinding/nb;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/nb;->c:Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;

    invoke-virtual {v0, p1, p0}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->g(Landroid/content/Context;Lcom/sec/android/app/samsungapps/detail/widget/screenshot/a;)V

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/util/c;->m(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/a;->b:Lcom/sec/android/app/samsungapps/databinding/nb;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/nb;->a:Landroid/widget/LinearLayout;

    sget v0, Lcom/sec/android/app/samsungapps/g3;->C0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.screenshot.DetailScreenshotContainerWidget: void onDestroy()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/a;->b:Lcom/sec/android/app/samsungapps/databinding/nb;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/nb;->c:Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;->o()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/a;->b:Lcom/sec/android/app/samsungapps/databinding/nb;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/nb;->c:Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;->p()V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/a;->b:Lcom/sec/android/app/samsungapps/databinding/nb;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/nb;->c:Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;->release()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public setAllAttributes(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/a;->b:Lcom/sec/android/app/samsungapps/databinding/nb;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/nb;->c:Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->setAllAttributes(Landroid/app/Activity;)V

    return-void
.end method

.method public setScreenID(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/a;->b:Lcom/sec/android/app/samsungapps/databinding/nb;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/nb;->c:Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->setScreenID(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    return-void
.end method

.method public setWidgetData(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/a;->b:Lcom/sec/android/app/samsungapps/databinding/nb;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/nb;->c:Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;

    check-cast p1, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;->setWidgetData(Ljava/lang/Object;)V

    return-void
.end method

.method public updateWidget()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/a;->b:Lcom/sec/android/app/samsungapps/databinding/nb;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/nb;->c:Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;->updateWidget()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/a;->a:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;->listWidget(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
