.class public Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;
.super Landroid/app/Dialog;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$ImageLoadState;,
        Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$growthCrtType;,
        Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$g;,
        Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$f;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/webkit/WebView;

.field public final c:Landroid/os/Handler;

.field public d:Lcom/sec/android/app/samsungapps/notipopup/IWebViewPopupHelper;

.field public e:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Ljava/lang/Runnable;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Z

.field public p:Landroid/view/View;

.field public q:Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$ImageLoadState;

.field public r:Landroid/widget/ImageView;

.field public final s:Z

.field public t:Z

.field public u:Lcom/sec/android/app/commonlib/doc/notification/Notification;

.field public v:Lcom/sec/android/app/samsungapps/notipopup/IFullPageNotifier;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/Country;)V
    .locals 1

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lcom/sec/android/app/samsungapps/s3;->h:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/sec/android/app/samsungapps/s3;->P:I

    :goto_0
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->c:Landroid/os/Handler;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->o:Z

    sget-object v0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$ImageLoadState;->IDLE:Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$ImageLoadState;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->q:Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$ImageLoadState;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->s:Z

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->t:Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->a:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->G(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->D(I)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->H()V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->F(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->E()V

    return-void
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;)Lcom/sec/android/app/samsungapps/notipopup/IFullPageNotifier;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->v:Lcom/sec/android/app/samsungapps/notipopup/IFullPageNotifier;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;)Lcom/sec/android/app/samsungapps/notipopup/IWebViewPopupHelper;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->d:Lcom/sec/android/app/samsungapps/notipopup/IWebViewPopupHelper;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;)Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$ImageLoadState;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->q:Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$ImageLoadState;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->t:Z

    return p0
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;)Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->e:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;)Lcom/sec/android/app/commonlib/doc/notification/Notification;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->u:Lcom/sec/android/app/commonlib/doc/notification/Notification;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->p:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->b:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->t:Z

    return-void
.end method

.method public static bridge synthetic o(Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->u()V

    return-void
.end method

.method public static bridge synthetic p(Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->y()V

    return-void
.end method

.method public static bridge synthetic q(Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->C()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic r(Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->K(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic s(Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$ImageLoadState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->O(Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$ImageLoadState;)V

    return-void
.end method

.method public static bridge synthetic t(Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->X()V

    return-void
.end method

.method public static x(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/notification/Notification;Lcom/sec/android/app/commonlib/doc/Country;Lcom/sec/android/app/samsungapps/notipopup/IFullPageNotifier;)Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/Country;)V

    new-instance p2, Lcom/sec/android/app/samsungapps/notipopup/t;

    invoke-direct {p2, p0, p1}, Lcom/sec/android/app/samsungapps/notipopup/t;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/notification/Notification;)V

    invoke-virtual {v0, p2}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->N(Lcom/sec/android/app/samsungapps/notipopup/IWebViewPopupHelper;)V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->P(Lcom/sec/android/app/commonlib/doc/notification/Notification;)V

    invoke-virtual {v0, p3}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->M(Lcom/sec/android/app/samsungapps/notipopup/IFullPageNotifier;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->T()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const/4 p1, 0x1

    aput-object p2, p3, p1

    const-string p1, "WebViewPopup.createWebViewNotiPopup got exception: %s(%s)"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 3

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->a:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    const/16 v2, 0x1e0

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/f3;->n3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/f3;->o3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public final B()V
    .locals 3

    sget v0, Lcom/sec/android/app/samsungapps/j3;->n4:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/e3;->w2:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->b:Landroid/webkit/WebView;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/e3;->w2:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->b:Landroid/webkit/WebView;

    new-instance v1, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$g;-><init>(Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;Lcom/sec/android/app/samsungapps/notipopup/s;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->b:Landroid/webkit/WebView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    new-instance v0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$f;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$f;-><init>(Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->b:Landroid/webkit/WebView;

    const-string v2, "GalaxyStore"

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->b:Landroid/webkit/WebView;

    new-instance v1, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$c;-><init>(Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->b:Landroid/webkit/WebView;

    new-instance v1, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$d;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$d;-><init>(Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public final C()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->v:Lcom/sec/android/app/samsungapps/notipopup/IFullPageNotifier;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/notipopup/IFullPageNotifier;->getFullPageAppState()Lcom/sec/android/app/samsungapps/notipopup/IFullPageNotifier$TYPE;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/notipopup/IFullPageNotifier$TYPE;->End:Lcom/sec/android/app/samsungapps/notipopup/IFullPageNotifier$TYPE;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final synthetic D(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->w(I)V

    return-void
.end method

.method public final synthetic E()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final synthetic F(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->d:Lcom/sec/android/app/samsungapps/notipopup/IWebViewPopupHelper;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->u:Lcom/sec/android/app/commonlib/doc/notification/Notification;

    iget-object v0, v0, Lcom/sec/android/app/commonlib/doc/notification/Notification;->fullPagePopupShwCnd:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/sec/android/app/samsungapps/notipopup/IWebViewPopupHelper;->setDontDisplayToday(Ljava/lang/String;)V

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->POPUP_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->u:Lcom/sec/android/app/commonlib/doc/notification/Notification;

    iget-object v1, v1, Lcom/sec/android/app/commonlib/doc/notification/Notification;->notificationId:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->END_FULL_PAGE_POPUP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->FULL_PAGE_POPUP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->C()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICKED_END_FULL_PAGE_POPUP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_FULL_PAGE_POP_UP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    :goto_1
    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SELECTED_BUTTON;->DO_NOT_SEE_AGAIN:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SELECTED_BUTTON;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    sget-object p1, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$growthCrtType;->click:Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$growthCrtType;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "do_not_see_again"

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->dismiss()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->v:Lcom/sec/android/app/samsungapps/notipopup/IFullPageNotifier;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/notipopup/IFullPageNotifier;->onFullPageDismissed()V

    :cond_3
    return-void
.end method

.method public final synthetic G(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->v()V

    return-void
.end method

.method public final synthetic H()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public I()V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->Q()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->R()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->S()V

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->s:Z

    if-nez v0, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/j3;->I6:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/e3;->e0:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v0}, Lcom/sec/android/app/util/UiUtil;->B(Landroid/view/View;)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->E6:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/e3;->B2:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v0}, Lcom/sec/android/app/util/UiUtil;->y(Landroid/view/View;)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->H6:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/g3;->h1:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->D6:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/g3;->h1:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->w1:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/e3;->A2:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->dk:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/sec/android/app/samsungapps/e3;->C2:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->V()V

    :cond_0
    return-void
.end method

.method public J(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/data/CommonLogData;
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;-><init>()V

    const-string v1, "main1"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->O0(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->e1(I)V

    invoke-virtual {v0, p2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->E0(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->u:Lcom/sec/android/app/commonlib/doc/notification/Notification;

    iget-object p2, p2, Lcom/sec/android/app/commonlib/doc/notification/Notification;->productID:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->r0(Ljava/lang/String;)V

    const-string p2, "FullPagePopup"

    invoke-virtual {v0, p2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->k0(Ljava/lang/String;)V

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BRAZE_SRC_TYPE;->Org_POP:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BRAZE_SRC_TYPE;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->m0(Ljava/lang/String;)V

    const-string p2, "apps"

    invoke-virtual {v0, p2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->o0(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->w0(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/util/o;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->g1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->C()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->H0(I)V

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->J0(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->u:Lcom/sec/android/app/commonlib/doc/notification/Notification;

    iget-object p1, p1, Lcom/sec/android/app/commonlib/doc/notification/Notification;->fullPagePopupURL:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->K0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->u:Lcom/sec/android/app/commonlib/doc/notification/Notification;

    iget-object p1, p1, Lcom/sec/android/app/commonlib/doc/notification/Notification;->componentId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->q0(Ljava/lang/String;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;-><init>()V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->setCommonLogData(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-static {p2}, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender;->R(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-object v0
.end method

.method public final K(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/util/UiUtil;->d(Landroid/app/Activity;Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const-string v2, "WVP hasSoftKeys %b"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/utility/c0;->d(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Landroidx/window/layout/util/a;->a(Landroid/app/Activity;)Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final L()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->POPUP_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->u:Lcom/sec/android/app/commonlib/doc/notification/Notification;

    iget-object v2, v2, Lcom/sec/android/app/commonlib/doc/notification/Notification;->notificationId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->END_FULL_PAGE_POPUP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICKED_END_FULL_PAGE_POPUP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SELECTED_BUTTON;->CLOSE:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SELECTED_BUTTON;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->FULL_PAGE_POPUP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_FULL_PAGE_POP_UP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SELECTED_BUTTON;->CLOSE:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SELECTED_BUTTON;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    :goto_0
    sget-object v0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$growthCrtType;->click:Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$growthCrtType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "close"

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    return-void
.end method

.method public M(Lcom/sec/android/app/samsungapps/notipopup/IFullPageNotifier;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->v:Lcom/sec/android/app/samsungapps/notipopup/IFullPageNotifier;

    return-void
.end method

.method public final N(Lcom/sec/android/app/samsungapps/notipopup/IWebViewPopupHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->d:Lcom/sec/android/app/samsungapps/notipopup/IWebViewPopupHelper;

    return-void
.end method

.method public final O(Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$ImageLoadState;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->q:Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$ImageLoadState;

    return-void
.end method

.method public P(Lcom/sec/android/app/commonlib/doc/notification/Notification;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->u:Lcom/sec/android/app/commonlib/doc/notification/Notification;

    return-void
.end method

.method public Q()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->s:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x200

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    return-void
.end method

.method public R()V
    .locals 4

    sget v0, Lcom/sec/android/app/samsungapps/j3;->rr:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/e3;->T0:I

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public S()V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->s:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final T()V
    .locals 3

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->s:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/m3;->Z5:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/m3;->a6:I

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->ea:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->r:Landroid/widget/ImageView;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Wv:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->p:Landroid/view/View;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->b4:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->e:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->s:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/sec/android/app/samsungapps/j3;->B1:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->g:Landroid/widget/ImageView;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->v1:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->k:Landroid/view/View;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Er:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->j:Landroid/view/View;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->D4:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->h:Landroid/widget/TextView;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->uo:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->i:Landroid/widget/TextView;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->zf:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    sget v0, Lcom/sec/android/app/samsungapps/j3;->I6:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/sec/android/app/util/UiUtil;->B(Landroid/view/View;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$b;-><init>(Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_2
    sget v0, Lcom/sec/android/app/samsungapps/j3;->w1:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->m:Landroid/view/View;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->H6:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->n:Landroid/view/View;

    new-instance v1, Lcom/sec/android/app/samsungapps/notipopup/m;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/notipopup/m;-><init>(Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->U()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->B()V

    return-void
.end method

.method public U()V
    .locals 2

    sget v0, Lcom/sec/android/app/samsungapps/j3;->E6:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/sec/android/app/util/UiUtil;->y(Landroid/view/View;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$e;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$e;-><init>(Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/j3;->D6:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/sec/android/app/samsungapps/notipopup/n;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/notipopup/n;-><init>(Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public V()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$a;-><init>(Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    :cond_0
    return-void
.end method

.method public final W()V
    .locals 4

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->w(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->b:Landroid/webkit/WebView;

    new-instance v1, Lcom/sec/android/app/samsungapps/notipopup/p;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/notipopup/p;-><init>(Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;)V

    const-wide/16 v2, 0x1c2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public final X()V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    filled-new-array {v1, v1}, [I

    move-result-object v2

    iget-object v3, v0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->b:Landroid/webkit/WebView;

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    aget v1, v2, v1

    int-to-float v1, v1

    const/4 v3, 0x1

    aget v2, v2, v3

    int-to-float v2, v2

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-wide v4, v12

    move-wide v6, v14

    move v9, v1

    move v10, v2

    move v11, v3

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v11

    const/4 v8, 0x1

    move-object v1, v11

    move v11, v3

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final Y()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->POPUP_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->u:Lcom/sec/android/app/commonlib/doc/notification/Notification;

    iget-object v2, v2, Lcom/sec/android/app/commonlib/doc/notification/Notification;->notificationId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->END_FULL_PAGE_POPUP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->FULL_PAGE_POPUP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->C()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICKED_END_FULL_PAGE_POPUP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_FULL_PAGE_POP_UP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    :goto_1
    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SELECTED_BUTTON;->CLOSE:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SELECTED_BUTTON;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    sget-object v0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$growthCrtType;->click:Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$growthCrtType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "close"

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    return-void
.end method

.method public dismiss()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->d:Lcom/sec/android/app/samsungapps/notipopup/IWebViewPopupHelper;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/notipopup/IWebViewPopupHelper;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->b:Landroid/webkit/WebView;

    const-string v1, "GalaxyStore"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->b:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/sec/android/app/util/WebViewUtil;->d(Landroid/webkit/WebView;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->b:Landroid/webkit/WebView;

    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->Q()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->R()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->S()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->Y()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->L()V

    :goto_0
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->v:Lcom/sec/android/app/samsungapps/notipopup/IFullPageNotifier;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/notipopup/IFullPageNotifier;->onFullPageDismissed()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->u:Lcom/sec/android/app/commonlib/doc/notification/Notification;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/sec/android/app/commonlib/doc/notification/Notification;->fullPagePopupURL:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->b:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->u:Lcom/sec/android/app/commonlib/doc/notification/Notification;

    iget-object v0, v0, Lcom/sec/android/app/commonlib/doc/notification/Notification;->fullPagePopupURL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->POPUP_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->u:Lcom/sec/android/app/commonlib/doc/notification/Notification;

    iget-object v1, v1, Lcom/sec/android/app/commonlib/doc/notification/Notification;->notificationId:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/h0;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->END_FULL_PAGE_POPUP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->FULL_PAGE_POPUP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    :goto_0
    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/h0;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->o(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->g()V

    sget-object p1, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$growthCrtType;->impression:Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$growthCrtType;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->u:Lcom/sec/android/app/commonlib/doc/notification/Notification;

    iget-object v0, v0, Lcom/sec/android/app/commonlib/doc/notification/Notification;->notificationId:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->dismiss()V

    :goto_1
    return-void
.end method

.method public final u()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->o:Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->Y()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->L()V

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->dismiss()V

    return-void
.end method

.method public final v()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->u()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->v:Lcom/sec/android/app/samsungapps/notipopup/IFullPageNotifier;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/notipopup/IFullPageNotifier;->onFullPageDismissed()V

    :cond_0
    return-void
.end method

.method public final w(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->h:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->dismiss()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/notipopup/q;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/notipopup/q;-><init>(Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;I)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->l:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->h:Landroid/widget/TextView;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 6

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->q:Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$ImageLoadState;

    sget-object v1, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$ImageLoadState;->SUCCESS:Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$ImageLoadState;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$ImageLoadState;->IDLE:Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$ImageLoadState;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->O(Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$ImageLoadState;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->e:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->hide()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->s1:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->K(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->j:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->b:Landroid/webkit/WebView;

    new-instance v1, Lcom/sec/android/app/samsungapps/notipopup/o;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/notipopup/o;-><init>(Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->s:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/sec/android/app/samsungapps/e3;->U0:I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->z(I)I

    move-result v3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    sget v0, Lcom/sec/android/app/samsungapps/e3;->z2:I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->z(I)I

    move-result v3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->s:Z

    if-nez v0, :cond_4

    sget v0, Lcom/sec/android/app/samsungapps/e3;->A2:I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->z(I)I

    move-result v3

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    const-string v0, "color has been changed."

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->W()V

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->s:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->e:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->d()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->p:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public z(I)I
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    return p1
.end method
