.class public Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView$IYoutubeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;->getYoutubeListener()Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView$IYoutubeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay$a;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    sget v3, Lcom/sec/android/app/samsungapps/j3;->ha:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {p0}, Landroid/view/View;->forceLayout()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onError()V
    .locals 3

    const-string v0, "ScreenshotWidgetForAutoPlay An error occurred while playing youtube."

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;

    const-string v1, "YOUTUBE"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;

    new-instance v2, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/j;

    invoke-direct {v2, v0}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/j;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onYoutubeStateChange(Lcom/sec/android/app/samsungapps/detail/widget/youtube/DetailYoutubeBridge$YoutubePlayerState;)V
    .locals 0

    return-void
.end method

.method public setCurrentTime(I)V
    .locals 0

    return-void
.end method
