.class public Lcom/sec/android/app/samsungapps/j1;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public static j:Landroid/content/Context;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/webkit/WebView;

.field public c:Lcom/sec/android/app/samsungapps/slotpage/l1;

.field public d:Z

.field public e:Z

.field public f:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

.field public g:Z

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/j1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    sput-object v1, Lcom/sec/android/app/samsungapps/j1;->j:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "InstantPlayWebViewHelper"

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/j1;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/j1;->b:Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/j1;->c:Lcom/sec/android/app/samsungapps/slotpage/l1;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/j1;->d:Z

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/j1;->e:Z

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/j1;->f:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/j1;->g:Z

    const-string v0, "slot"

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/j1;->h:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/j1;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/samsungapps/j1;->d:Z

    return p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/j1;)Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/j1;->f:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/samsungapps/j1;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/j1;->b:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/samsungapps/j1;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/j1;->d:Z

    return-void
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/samsungapps/j1;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/j1;->e:Z

    return-void
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/commonlib/util/k;->g(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static i()Lcom/sec/android/app/samsungapps/j1;
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/j1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/sec/android/app/samsungapps/j1;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/j1;-><init>()V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/j1;

    return-object v0
.end method

.method public static s(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/sec/android/app/samsungapps/j1;->j:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public g()Lcom/sec/android/app/samsungapps/slotpage/l1;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/j1;->c:Lcom/sec/android/app/samsungapps/slotpage/l1;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/j1;->h:Ljava/lang/String;

    return-object v0
.end method

.method public j()J
    .locals 2

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    const-string v1, "INSTANT_PLAY_LASTEST_VISIT_DATE"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItemLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    const-string v1, "INSTANT_PLAY_URL"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/j1;->b:Landroid/webkit/WebView;

    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/j1;->x(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/j1;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sec/android/app/samsungapps/j1;->j:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/webkit/WebView;

    sget-object v1, Lcom/sec/android/app/samsungapps/j1;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/j1;->b:Landroid/webkit/WebView;

    sget-object v1, Lcom/sec/android/app/samsungapps/j1;->j:Landroid/content/Context;

    sget v2, Lcom/sec/android/app/samsungapps/e3;->e1:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/j1;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/j1;->b:Landroid/webkit/WebView;

    new-instance v1, Lcom/sec/android/app/samsungapps/j1$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/j1$a;-><init>(Lcom/sec/android/app/samsungapps/j1;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/webkit/c;

    const-string v1, "InstantPlayWebViewHelper"

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/webkit/c;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/j1;->b:Landroid/webkit/WebView;

    invoke-static {v1}, Lcom/sec/android/app/util/WebViewUtil;->i(Landroid/webkit/WebView;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/l1;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/slotpage/l1;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/j1;->c:Lcom/sec/android/app/samsungapps/slotpage/l1;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/j1;->b:Landroid/webkit/WebView;

    const-string v3, "InstantPlayBridge"

    invoke-virtual {v2, v1, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/j1;->b:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/j1;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/j1;->d:Z

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/j1;->g:Z

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/j1;->e:Z

    return v0
.end method

.method public final q()Z
    .locals 6

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/b0;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/b0;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/j;->u(Z)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    sget-object v2, Lcom/sec/android/app/samsungapps/j1;->j:Landroid/content/Context;

    if-eqz v2, :cond_4

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    if-nez v2, :cond_3

    return v1

    :cond_3
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v2, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v2, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/32 v4, 0x100000

    div-long/2addr v2, v4

    const-wide/16 v4, 0xc00

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    move v1, v0

    :cond_4
    :goto_0
    return v1
.end method

.method public r()V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/j1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/j1;->j:Landroid/content/Context;

    if-eqz v0, :cond_0

    sput-object v1, Lcom/sec/android/app/samsungapps/j1;->j:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/j1;->f:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/j1;->f:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/j1;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    const-string v2, "InstantPlayBridge"

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/j1;->b:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/sec/android/app/util/WebViewUtil;->d(Landroid/webkit/WebView;)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/j1;->b:Landroid/webkit/WebView;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/j1;->e:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/j1;->d:Z

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/j1;->h:Ljava/lang/String;

    return-void
.end method

.method public u(J)V
    .locals 2

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    const-string v1, "INSTANT_PLAY_LASTEST_VISIT_DATE"

    invoke-virtual {v0, v1, p1, p2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->R(Ljava/lang/String;J)Z

    return-void
.end method

.method public v(Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/j1;->f:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    return-void
.end method

.method public w(Z)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.InstantPlayWebViewHelper: void setTheme(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    const-string v1, "INSTANT_PLAY_URL"

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
