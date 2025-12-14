.class public Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;
.super Lcom/sec/android/app/samsungapps/b4;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity$b;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public v:Landroid/webkit/WebView;

.field public w:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

.field public x:Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity$b;

.field public y:Ljava/lang/String;

.field public z:Lcom/sec/android/app/samsungapps/slotpage/l1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/b4;-><init>()V

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity$b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity$b;-><init>(Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;->x:Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;->A:Z

    return-void
.end method

.method public static synthetic Z(Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;->h0()V

    return-void
.end method

.method public static synthetic a0(Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;->g0(Z)V

    return-void
.end method

.method public static bridge synthetic b0(Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;)Lcom/sec/android/app/samsungapps/slotpage/l1;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;->z:Lcom/sec/android/app/samsungapps/slotpage/l1;

    return-object p0
.end method

.method public static bridge synthetic c0(Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;->y:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d0(Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;)Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;->w:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    return-object p0
.end method

.method public static bridge synthetic e0(Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;->v:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static bridge synthetic f0(Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;->y:Ljava/lang/String;

    return-void
.end method

.method private synthetic g0(Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static i0(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SOURCE;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "URL"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "SOURCE"

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public Y()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.InstantPlayWebActivity: boolean useDrawerMenu()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic h0()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;->v:Landroid/webkit/WebView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;->v:Landroid/webkit/WebView;

    const-string v1, "javascript:onDisplay()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;->A:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;->w:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/j1;->i()Lcom/sec/android/app/samsungapps/j1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/j1;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onBackPressed()V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;->v:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    const-string v1, "javascript:backPressed()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/systembars/g;->c()Lcom/sec/android/app/samsungapps/utility/systembars/b;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/e3;->D0:I

    invoke-virtual {p1, p0, v0, v0}, Lcom/sec/android/app/samsungapps/utility/systembars/b;->x(Landroid/content/Context;II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/j;->u(Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/sec/android/app/samsungapps/slotpage/r1;

    invoke-direct {p1, p0}, Lcom/sec/android/app/samsungapps/slotpage/r1;-><init>(Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;)V

    invoke-static {p0, p1}, Lcom/sec/android/app/util/WebViewUtil;->j(Landroid/content/Context;Lcom/sec/android/app/util/WebViewUtil$IWebViewSettingPopupButtonCallback;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "URL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->p()Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->getNetworkType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;->y:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "SOURCE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;->B:Ljava/lang/String;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity$b;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity$b;-><init>(Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;)V

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;->x:Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity$b;

    invoke-static {p0, v2, v1}, Lcom/sec/android/app/commonlib/util/c;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget v1, Lcom/sec/android/app/samsungapps/m3;->N8:I

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/b4;->Q(I)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->b4:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;->w:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showLoading()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/j1;->i()Lcom/sec/android/app/samsungapps/j1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/j1;->l()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_5

    sget p1, Lcom/sec/android/app/samsungapps/j3;->Ua:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/sec/android/app/samsungapps/j1;->i()Lcom/sec/android/app/samsungapps/j1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/j1;->l()Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;->v:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;->v:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;->v:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;->v:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;->v:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/j1;->i()Lcom/sec/android/app/samsungapps/j1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/j1;->p()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;->w:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->hide()V

    :cond_3
    invoke-static {}, Lcom/sec/android/app/samsungapps/j1;->i()Lcom/sec/android/app/samsungapps/j1;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;->w:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/j1;->v(Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;->v:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/j1;->i()Lcom/sec/android/app/samsungapps/j1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/j1;->g()Lcom/sec/android/app/samsungapps/slotpage/l1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/slotpage/l1;->b(Landroid/app/Activity;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/j1;->i()Lcom/sec/android/app/samsungapps/j1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/j1;->g()Lcom/sec/android/app/samsungapps/slotpage/l1;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;->z:Lcom/sec/android/app/samsungapps/slotpage/l1;

    invoke-static {}, Lcom/sec/android/app/util/UiUtil;->i()Z

    move-result p1

    invoke-static {}, Lcom/sec/android/app/samsungapps/j1;->i()Lcom/sec/android/app/samsungapps/j1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/j1;->o()Z

    move-result v0

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;->v:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/sec/android/app/util/WebViewUtil;->i(Landroid/webkit/WebView;)V

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;->v:Landroid/webkit/WebView;

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/s1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/slotpage/s1;-><init>(Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_5
    sget v1, Lcom/sec/android/app/samsungapps/j3;->Ta:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;->v:Landroid/webkit/WebView;

    sget v3, Lcom/sec/android/app/samsungapps/e3;->e1:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;->v:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/samsungapps/slotpage/l1;

    invoke-direct {v3, p0}, Lcom/sec/android/app/samsungapps/slotpage/l1;-><init>(Landroid/app/Activity;)V

    iput-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;->z:Lcom/sec/android/app/samsungapps/slotpage/l1;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;->v:Landroid/webkit/WebView;

    const-string v5, "InstantPlayBridge"

    invoke-virtual {v4, v3, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x64

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const-string p1, "UTF-8"

    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;->v:Landroid/webkit/WebView;

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity$a;-><init>(Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;->v:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/sec/android/app/util/WebViewUtil;->i(Landroid/webkit/WebView;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;->v:Landroid/webkit/WebView;

    new-instance v1, Lcom/sec/android/app/samsungapps/instantplays/webkit/c;

    const-string v2, "InstantPlayWebActivity"

    invoke-direct {v1, v2}, Lcom/sec/android/app/samsungapps/instantplays/webkit/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;->v:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/j1;->i()Lcom/sec/android/app/samsungapps/j1;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/j1;->u(J)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onDestroy()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;->A:Z

    invoke-static {}, Lcom/sec/android/app/samsungapps/j1;->i()Lcom/sec/android/app/samsungapps/j1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/j1;->l()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;->v:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const-string v2, "InstantPlayBridge"

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;->v:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/sec/android/app/util/WebViewUtil;->d(Landroid/webkit/WebView;)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;->v:Landroid/webkit/WebView;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;->x:Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity$b;

    invoke-static {p0, v0}, Lcom/sec/android/app/commonlib/util/c;->h(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;->z:Lcom/sec/android/app/samsungapps/slotpage/l1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/l1;->a()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;->z:Lcom/sec/android/app/samsungapps/slotpage/l1;

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onResume()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;->B:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/h0;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->INSTANT_PLAY_WEB:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/h0;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->SOURCE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/o;->i(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/o;->g()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;->v:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    const-string v1, "javascript:onDisplay()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
