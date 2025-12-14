.class public Lcom/sec/android/app/samsungapps/slotpage/EditorialActivity;
.super Lcom/sec/android/app/samsungapps/b4;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/slotpage/IEditorialActivity;
.implements Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/slotpage/EditorialActivity$a;,
        Lcom/sec/android/app/samsungapps/slotpage/EditorialActivity$b;
    }
.end annotation


# instance fields
.field public A:Lcom/sec/android/app/samsungapps/slotpage/d1;

.field public v:Landroid/webkit/WebView;

.field public w:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

.field public x:Z

.field public y:Lcom/sec/android/app/samsungapps/slotpage/EditorialActivity$a;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/b4;-><init>()V

    return-void
.end method

.method public static synthetic Z(Lcom/sec/android/app/samsungapps/slotpage/EditorialActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/EditorialActivity;->g0(Z)V

    return-void
.end method

.method public static bridge synthetic a0(Lcom/sec/android/app/samsungapps/slotpage/EditorialActivity;)Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/slotpage/EditorialActivity;->w:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    return-object p0
.end method

.method public static bridge synthetic b0(Lcom/sec/android/app/samsungapps/slotpage/EditorialActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/EditorialActivity;->x:Z

    return-void
.end method

.method private c0()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/k;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/i3;->a:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setDimAmount(F)V

    return-void
.end method

.method private d0()V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/sec/android/app/util/UiUtil;->l(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x248

    filled-new-array {v1, v1}, [I

    move-result-object v1

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/slotpage/EditorialActivity;->e0(Landroid/app/Activity;)[I

    move-result-object v2

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/graphics/Point;

    aput-object v3, v5, v0

    const/4 v0, 0x1

    aput-object v4, v5, v0

    const/16 v0, 0x44

    filled-new-array {v0, v0}, [I

    move-result-object v0

    invoke-virtual {p0, v1, v2, v5, v0}, Lcom/sec/android/app/samsungapps/b4;->semAdjustPopOverOptions([I[I[Landroid/graphics/Point;[I)V

    :cond_0
    return-void
.end method

.method private static e0(Landroid/app/Activity;)[I
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_0

    invoke-static {v0}, Landroidx/window/layout/util/c;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v4

    invoke-static {v4}, Landroidx/window/layout/e;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    :goto_0
    int-to-float v4, v4

    div-float/2addr v4, v1

    float-to-int v4, v4

    goto :goto_1

    :cond_0
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    :goto_1
    if-lt v2, v3, :cond_1

    invoke-static {v0}, Landroidx/window/layout/util/c;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-static {v0}, Landroidx/window/layout/e;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_2
    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_3

    :cond_1
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_2

    :goto_3
    const/16 v1, 0x44c

    if-lt v4, v1, :cond_2

    add-int/lit16 v4, v4, -0xd8

    :cond_2
    if-lt v0, v1, :cond_3

    add-int/lit16 v0, v0, -0xd8

    :cond_3
    const/4 v1, 0x2

    new-array v2, v1, [I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-ne p0, v1, :cond_4

    aput v0, v2, v5

    aput v4, v2, v3

    goto :goto_4

    :cond_4
    aput v4, v2, v5

    aput v0, v2, v3

    :goto_4
    return-object v2
.end method

.method private f0()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/EditorialActivity;->y:Lcom/sec/android/app/samsungapps/slotpage/EditorialActivity$a;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/EditorialActivity$a;->onHideCustomView()V

    return-void
.end method

.method private synthetic g0(Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static h0(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/app/samsungapps/slotpage/EditorialActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x4000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/EditorialActivity;->i0(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string p0, "EditorialActivity::Can not find url in the intent! Ignored."

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    return-void
.end method

.method private static i0(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/sec/android/app/util/UiUtil;->n(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const/16 v1, 0x248

    filled-new-array {v1, v1}, [I

    move-result-object v1

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/slotpage/EditorialActivity;->e0(Landroid/app/Activity;)[I

    move-result-object v2

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/graphics/Point;

    aput-object v3, v5, v0

    const/4 v0, 0x1

    aput-object v4, v5, v0

    const/16 v0, 0x44

    filled-new-array {v0, v0}, [I

    move-result-object v0

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v5, v0}, Landroid/app/ActivityOptions;->semSetPopOverOptions([I[I[Landroid/graphics/Point;[I)Landroid/app/ActivityOptions;

    invoke-virtual {v3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public Y()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.EditorialActivity: boolean useDrawerMenu()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "logData"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isValidUrl(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/util/g;->s(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://img.samsungapps.com/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "file:///android_asset/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/c;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/c;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/EditorialActivity;->d0()V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/EditorialActivity;->c0()V

    const-string p1, "EditorialPage onConfigurationChanged"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/j;->u(Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/sec/android/app/samsungapps/slotpage/x0;

    invoke-direct {p1, p0}, Lcom/sec/android/app/samsungapps/slotpage/x0;-><init>(Lcom/sec/android/app/samsungapps/slotpage/EditorialActivity;)V

    invoke-static {p0, p1}, Lcom/sec/android/app/util/WebViewUtil;->j(Landroid/content/Context;Lcom/sec/android/app/util/WebViewUtil$IWebViewSettingPopupButtonCallback;)V

    return-void

    :cond_0
    sget v0, Lcom/sec/android/app/samsungapps/m3;->R7:I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/b4;->Q(I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->r7:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/EditorialActivity;->v:Landroid/webkit/WebView;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->b4:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/EditorialActivity;->w:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/EditorialActivity;->z:Ljava/lang/String;

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/EditorialActivity$a;

    invoke-direct {v0, p0, p0}, Lcom/sec/android/app/samsungapps/slotpage/EditorialActivity$a;-><init>(Lcom/sec/android/app/samsungapps/slotpage/EditorialActivity;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/EditorialActivity;->y:Lcom/sec/android/app/samsungapps/slotpage/EditorialActivity$a;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/EditorialActivity;->v:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/EditorialActivity;->v:Landroid/webkit/WebView;

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/EditorialActivity$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/samsungapps/slotpage/EditorialActivity$b;-><init>(Lcom/sec/android/app/samsungapps/slotpage/EditorialActivity;Lcom/sec/android/app/samsungapps/slotpage/y0;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/EditorialActivity;->v:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/EditorialActivity;->v:Landroid/webkit/WebView;

    invoke-static {v1}, Lcom/sec/android/app/util/WebViewUtil;->i(Landroid/webkit/WebView;)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/EditorialActivity;->c0()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BuildConfig.DEBUG : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/c;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/c;->h()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/EditorialActivity;->z:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/slotpage/EditorialActivity;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    new-instance p1, Lcom/sec/android/app/samsungapps/slotpage/d1;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/EditorialActivity;->v:Landroid/webkit/WebView;

    invoke-direct {p1, p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/d1;-><init>(Lcom/sec/android/app/samsungapps/slotpage/IEditorialActivity;Landroid/webkit/WebView;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/EditorialActivity;->A:Lcom/sec/android/app/samsungapps/slotpage/d1;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/EditorialActivity;->v:Landroid/webkit/WebView;

    const-string v1, "GalaxyStore"

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/EditorialActivity;->v:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/EditorialActivity;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "rejected address: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/EditorialActivity;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/EditorialActivity;->v:Landroid/webkit/WebView;

    const-string v0, "about:blank"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->G0()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    return-void
.end method

.method public onDLStateChangedEx(Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/EditorialActivity;->A:Lcom/sec/android/app/samsungapps/slotpage/d1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/d1;->n(Lcom/sec/android/app/download/downloadstate/DLState;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/EditorialActivity;->v:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/sec/android/app/util/WebViewUtil;->d(Landroid/webkit/WebView;)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/EditorialActivity;->v:Landroid/webkit/WebView;

    :cond_0
    iput-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/EditorialActivity;->w:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/EditorialActivity;->x:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/EditorialActivity;->f0()V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/EditorialActivity;->v:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/EditorialActivity;->v:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    return v1

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/samsungapps/b4;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/EditorialActivity;->A:Lcom/sec/android/app/samsungapps/slotpage/d1;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->y(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;)V

    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onResume()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/EditorialActivity;->A:Lcom/sec/android/app/samsungapps/slotpage/d1;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->e(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/EditorialActivity;->A:Lcom/sec/android/app/samsungapps/slotpage/d1;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/d1;->g()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/EditorialActivity;->A:Lcom/sec/android/app/samsungapps/slotpage/d1;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/d1;->f()V

    :cond_0
    return-void
.end method

.method public onUpPressed()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/k;->onUpPressed()V

    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
