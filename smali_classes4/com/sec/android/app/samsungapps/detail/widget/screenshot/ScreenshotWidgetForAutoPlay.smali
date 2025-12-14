.class public Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;
.super Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;
.source "ProGuard"


# instance fields
.field public t:Z

.field public u:Z

.field public v:Landroid/content/Context;

.field public w:Lcom/sec/android/app/samsungapps/detail/widget/youtube/f;

.field public x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.screenshot.ScreenshotWidgetForAutoPlay: void <init>(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;->t:Z

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;->u:Z

    iput p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;->x:I

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;->v:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.screenshot.ScreenshotWidgetForAutoPlay: void <init>(android.content.Context,android.util.AttributeSet,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getYoutubeListener()Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView$IYoutubeListener;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay$a;-><init>(Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;)V

    return-object v0
.end method

.method public static synthetic y(Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;Ljava/lang/String;Lcom/sec/android/app/commonlib/webimage/d;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;->D(Ljava/lang/String;Lcom/sec/android/app/commonlib/webimage/d;)V

    return-void
.end method

.method public static synthetic z(Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;->E()V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->c:Landroid/content/Context;

    if-nez v2, :cond_0

    return-void

    :cond_0
    move v2, v0

    :goto_0
    if-ge v2, p1, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->f:Lcom/sec/android/app/commonlib/doc/ScreenShot;

    invoke-virtual {v3, v2}, Lcom/sec/android/app/commonlib/doc/ScreenShot;->i(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->f:Lcom/sec/android/app/commonlib/doc/ScreenShot;

    invoke-virtual {v3, v2}, Lcom/sec/android/app/commonlib/doc/ScreenShot;->g(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->c:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/samsungapps/databinding/rc;->c(Landroid/view/LayoutInflater;)Lcom/sec/android/app/samsungapps/databinding/rc;

    move-result-object v4

    iget-object v5, v4, Lcom/sec/android/app/samsungapps/databinding/rc;->b:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v4, Lcom/sec/android/app/samsungapps/databinding/rc;->b:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->f:Lcom/sec/android/app/commonlib/doc/ScreenShot;

    invoke-virtual {v6, v2}, Lcom/sec/android/app/commonlib/doc/ScreenShot;->l(I)I

    move-result v6

    iget-object v7, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->f:Lcom/sec/android/app/commonlib/doc/ScreenShot;

    invoke-virtual {v7, v2}, Lcom/sec/android/app/commonlib/doc/ScreenShot;->f(I)I

    move-result v7

    invoke-virtual {p0, v5, v6, v7}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;->G(Lcom/sec/android/app/samsungapps/commonview/WebImageView;II)V

    add-int/lit8 v5, p1, -0x1

    if-ne v2, v5, :cond_2

    iget-object v5, v4, Lcom/sec/android/app/samsungapps/databinding/rc;->a:Landroid/view/View;

    if-eqz v5, :cond_2

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v5, v4, Lcom/sec/android/app/samsungapps/databinding/rc;->b:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    new-instance v6, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/h;

    invoke-direct {v6, p0}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/h;-><init>(Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;)V

    invoke-virtual {v5, v6}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->setOnBitmapLoadListener(Lcom/sec/android/app/commonlib/webimage/OnBitmapLoadListener;)V

    iget-object v5, v4, Lcom/sec/android/app/samsungapps/databinding/rc;->b:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v5, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v5, v4, Lcom/sec/android/app/samsungapps/databinding/rc;->b:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v5, v3}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->setURL(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/sec/android/app/samsungapps/databinding/rc;->b:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->c:Landroid/content/Context;

    sget v6, Lcom/sec/android/app/samsungapps/r3;->ec:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->j:Ljava/lang/String;

    add-int/lit8 v7, v2, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v6, v10, v0

    aput-object v8, v10, v1

    const/4 v6, 0x2

    aput-object v9, v10, v6

    invoke-static {v5, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, v4, Lcom/sec/android/app/samsungapps/databinding/rc;->b:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    new-instance v5, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay$b;

    invoke-direct {v5, p0}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay$b;-><init>(Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;)V

    invoke-static {v3, v5}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    iget-object v3, v4, Lcom/sec/android/app/samsungapps/databinding/rc;->b:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    new-instance v5, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay$c;

    invoke-direct {v5, p0, v4, v2}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay$c;-><init>(Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;Lcom/sec/android/app/samsungapps/databinding/rc;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v2, v7

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final B()V
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;->v:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;->getYoutubeListener()Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView$IYoutubeListener;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->h()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/databinding/wc;->c(Landroid/view/LayoutInflater;)Lcom/sec/android/app/samsungapps/databinding/wc;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/widget/youtube/f;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;->v:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;->w:Lcom/sec/android/app/samsungapps/detail/widget/youtube/f;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_2
    const-string v1, ""

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;->w:Lcom/sec/android/app/samsungapps/detail/widget/youtube/f;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;->v:Landroid/content/Context;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->o:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;->getYoutubeListener()Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView$IYoutubeListener;

    move-result-object v6

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/detail/util/c;->h(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z

    move-result v7

    invoke-virtual/range {v2 .. v7}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/f;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView$IYoutubeListener;Z)V

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/wc;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;->w:Lcom/sec/android/app/samsungapps/detail/widget/youtube/f;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;->F()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final C()Z
    .locals 3

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;->u:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/j;->u(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final synthetic D(Ljava/lang/String;Lcom/sec/android/app/commonlib/webimage/d;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;->F()V

    return-void
.end method

.method public final synthetic E()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->s:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/i;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/i;-><init>(Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final G(Lcom/sec/android/app/samsungapps/commonview/WebImageView;II)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/sec/android/app/samsungapps/f3;->X:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 p2, 0x0

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;->x:I

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/f3;->X:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    mul-int/2addr v1, p2

    div-int/2addr v1, p3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/f3;->V:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    mul-int/2addr v1, p2

    div-int/2addr v1, p3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/f3;->W:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    mul-int/2addr v1, p2

    div-int/2addr v1, p3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :goto_0
    iget p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float p2, p2

    iput p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->r:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public f()V
    .locals 1

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->f()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;->v:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, v0, Lcom/sec/android/app/samsungapps/detail/alleypopup/AlleyDetailActivity;

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;->u:Z

    return-void
.end method

.method public m(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/sec/android/app/commonlib/doc/ScreenShot$ResizedScreenshotHeight;F)V
    .locals 0

    const/4 p4, 0x1

    iput-boolean p4, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;->t:Z

    const/4 p4, 0x0

    invoke-virtual {p0, p4}, Landroid/view/View;->setVisibility(I)V

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->m:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->k:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;->t()V

    return-void
.end method

.method public n()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;->v:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;->w:Lcom/sec/android/app/samsungapps/detail/widget/youtube/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/f;->f()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;->w:Lcom/sec/android/app/samsungapps/detail/widget/youtube/f;

    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;->w:Lcom/sec/android/app/samsungapps/detail/widget/youtube/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/f;->g()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;->w:Lcom/sec/android/app/samsungapps/detail/widget/youtube/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/f;->h()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->release()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;->n()V

    return-void
.end method

.method public setWidgetData(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->setWidgetData(Ljava/lang/Object;)V

    return-void
.end method

.method public t()V
    .locals 4

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;->t:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->s()Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->s:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "leeyj ContentDetailScreenshotWidget screenShotLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenshotWidgetForAutoPlay"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;->t:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->s()Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->R()I

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->s()Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->f0()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->f:Lcom/sec/android/app/commonlib/doc/ScreenShot;

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;->t:Z

    if-eqz v1, :cond_5

    new-instance v1, Lcom/sec/android/app/commonlib/doc/ScreenShot;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->k:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->m:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/commonlib/doc/ScreenShot;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->f:Lcom/sec/android/app/commonlib/doc/ScreenShot;

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->s()Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->U()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->s()Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->Q()Lcom/sec/android/app/commonlib/doc/ScreenShot;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->f:Lcom/sec/android/app/commonlib/doc/ScreenShot;

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->s()Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->e0()Lcom/sec/android/app/commonlib/doc/ScreenShot;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->f:Lcom/sec/android/app/commonlib/doc/ScreenShot;

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->e:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->s()Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->e0()Lcom/sec/android/app/commonlib/doc/ScreenShot;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->f:Lcom/sec/android/app/commonlib/doc/ScreenShot;

    :cond_8
    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->f:Lcom/sec/android/app/commonlib/doc/ScreenShot;

    if-nez v1, :cond_9

    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;->C()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    iput v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;->x:I

    goto :goto_2

    :cond_a
    iput v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;->x:I

    :goto_2
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->f:Lcom/sec/android/app/commonlib/doc/ScreenShot;

    if-eqz v1, :cond_c

    :goto_3
    if-ge v2, v0, :cond_c

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->f:Lcom/sec/android/app/commonlib/doc/ScreenShot;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/commonlib/doc/ScreenShot;->j(I)I

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x3

    iput v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;->x:I

    goto :goto_4

    :cond_b
    iget v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;->x:I

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->f:Lcom/sec/android/app/commonlib/doc/ScreenShot;

    invoke-virtual {v3, v2}, Lcom/sec/android/app/commonlib/doc/ScreenShot;->j(I)I

    move-result v3

    or-int/2addr v1, v3

    iput v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;->x:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_c
    :goto_4
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;->B()V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;->A(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/ScreenshotWidgetForAutoPlay;->w:Lcom/sec/android/app/samsungapps/detail/widget/youtube/f;

    if-eqz v0, :cond_d

    iget v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->r:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/f;->setYoutubeViewSize(I)V

    :cond_d
    return-void
.end method

.method public updateWidget()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/detail/widget/screenshot/DetailScreenshotWidget;->updateWidget()V

    return-void
.end method
