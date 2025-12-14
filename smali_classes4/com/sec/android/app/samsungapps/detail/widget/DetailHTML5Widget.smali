.class public Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/detail/IDetailWidget;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget$a;,
        Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget$b;
    }
.end annotation


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Landroid/webkit/WebView;

.field public e:Landroid/webkit/WebView;

.field public f:Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget$a;

.field public g:Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget$b;

.field public h:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.DetailHTML5Widget: void <init>(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.DetailHTML5Widget: void <init>(android.content.Context,com.sec.android.app.samsungapps.detail.widget.contract.IInsertWidgetListener)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget;->d:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/webkit/WebView;Z)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget;->h:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget;->f:Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget$a;

    if-nez v1, :cond_1

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget$a;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget;->h:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget$a;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget;->f:Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget$a;

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget;->f:Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget$a;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget;->g:Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget$b;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget$b;

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget$b;-><init>(Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget;Lcom/sec/android/app/samsungapps/detail/widget/e;)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget;->g:Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget$b;

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget;->g:Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget$b;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    invoke-virtual {p1, v1, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    :goto_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public c(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/j;->u(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget;->h:Landroid/app/Activity;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget;->b:Landroid/content/Context;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    sget p2, Lcom/sec/android/app/samsungapps/m3;->Z2:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget;->h:Landroid/app/Activity;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget;->b:Landroid/content/Context;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget;->a:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

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
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/j;->u(Z)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    sget v0, Lcom/sec/android/app/samsungapps/j3;->p6:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    sget v1, Lcom/sec/android/app/samsungapps/j3;->r6:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget;->d:Landroid/webkit/WebView;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->q6:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget;->e:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget;->d:Landroid/webkit/WebView;

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget;->b(Landroid/webkit/WebView;Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget;->e:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget;->b(Landroid/webkit/WebView;Z)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->p6:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget;->a:Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/sec/android/app/samsungapps/detail/widget/contract/IInsertWidgetListener;->listWidget(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
