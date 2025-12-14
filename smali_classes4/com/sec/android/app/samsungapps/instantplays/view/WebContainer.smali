.class public Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;
.super Landroid/webkit/WebView;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/instantplays/webkit/IWebViewClientEvent;
.implements Lcom/sec/android/app/samsungapps/instantplays/webkit/IWebChromeClientEvent;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/instantplays/webkit/b;

.field public b:Lcom/sec/android/app/samsungapps/instantplays/webkit/IWebViewClientEvent;

.field public c:Lcom/sec/android/app/samsungapps/instantplays/webkit/a;

.field public d:Lcom/sec/android/app/samsungapps/instantplays/webkit/IWebChromeClientEvent;

.field public e:Lcom/sec/android/app/samsungapps/instantplays/webkit/b;

.field public f:Lcom/sec/android/app/samsungapps/instantplays/webkit/IWebSipEvent;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/lang/Runnable;

.field public final i:Lcom/sec/android/app/samsungapps/utility/u$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.instantplays.view.WebContainer: void <init>(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lcom/sec/android/app/samsungapps/instantplays/view/m;

    invoke-direct {p1, p0}, Lcom/sec/android/app/samsungapps/instantplays/view/m;-><init>(Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;->h:Ljava/lang/Runnable;

    new-instance p1, Lcom/sec/android/app/samsungapps/utility/u$a$a;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/utility/u$a$a;-><init>()V

    const-string p3, "[GSView]"

    invoke-virtual {p1, p3}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->g(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object p1

    const-string p3, "WebContainer"

    invoke-virtual {p1, p3}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->i(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->f(I)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->h(I)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->e()Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;->i:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;->h()V

    return-void
.end method

.method private getInnerWebChromeClient()Lcom/sec/android/app/samsungapps/instantplays/webkit/a;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;->c:Lcom/sec/android/app/samsungapps/instantplays/webkit/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/webkit/a;

    const-string v1, "WebContainer"

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/samsungapps/instantplays/webkit/a;-><init>(Lcom/sec/android/app/samsungapps/instantplays/webkit/IWebChromeClientEvent;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;->c:Lcom/sec/android/app/samsungapps/instantplays/webkit/a;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;->c:Lcom/sec/android/app/samsungapps/instantplays/webkit/a;

    return-object v0
.end method

.method private getInnerWebViewClient()Lcom/sec/android/app/samsungapps/instantplays/webkit/b;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;->a:Lcom/sec/android/app/samsungapps/instantplays/webkit/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/webkit/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/samsungapps/instantplays/webkit/b;-><init>(Lcom/sec/android/app/samsungapps/instantplays/webkit/IWebViewClientEvent;Z)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;->a:Lcom/sec/android/app/samsungapps/instantplays/webkit/b;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;->a:Lcom/sec/android/app/samsungapps/instantplays/webkit/b;

    return-object v0
.end method

.method private getOverrideUrlWebViewClient()Lcom/sec/android/app/samsungapps/instantplays/webkit/b;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;->e:Lcom/sec/android/app/samsungapps/instantplays/webkit/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/webkit/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/samsungapps/instantplays/webkit/b;-><init>(Lcom/sec/android/app/samsungapps/instantplays/webkit/IWebViewClientEvent;Z)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;->e:Lcom/sec/android/app/samsungapps/instantplays/webkit/b;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;->e:Lcom/sec/android/app/samsungapps/instantplays/webkit/b;

    return-object v0
.end method

.method private setLifeCycleObserverIfNecessary(Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public d()Z
    .locals 1

    invoke-static {p0}, Lcom/sec/android/app/util/WebViewUtil;->e(Landroid/webkit/WebView;)Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;->getInnerWebViewClient()Lcom/sec/android/app/samsungapps/instantplays/webkit/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;->getInnerWebChromeClient()Lcom/sec/android/app/samsungapps/instantplays/webkit/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;->n(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;->setLifeCycleObserverIfNecessary(Z)V

    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;->b()V

    return-void
.end method

.method public final g()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final synthetic h()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;->n(Z)Z

    return-void
.end method

.method public i()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;->m()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;->b:Lcom/sec/android/app/samsungapps/instantplays/webkit/IWebViewClientEvent;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;->d:Lcom/sec/android/app/samsungapps/instantplays/webkit/IWebChromeClientEvent;

    invoke-static {p0}, Lcom/sec/android/app/util/WebViewUtil;->d(Landroid/webkit/WebView;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;->k()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;->l()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;->j()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;->n(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;->setLifeCycleObserverIfNecessary(Z)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;->c:Lcom/sec/android/app/samsungapps/instantplays/webkit/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/webkit/a;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;->c:Lcom/sec/android/app/samsungapps/instantplays/webkit/a;

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;->a:Lcom/sec/android/app/samsungapps/instantplays/webkit/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/webkit/b;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;->a:Lcom/sec/android/app/samsungapps/instantplays/webkit/b;

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;->e:Lcom/sec/android/app/samsungapps/instantplays/webkit/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/webkit/b;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;->e:Lcom/sec/android/app/samsungapps/instantplays/webkit/b;

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final n(Z)Z
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;->o(ZJ)Z

    move-result p1

    return p1
.end method

.method public final o(ZJ)Z
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;->h:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/j;->u(Z)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;->i:Lcom/sec/android/app/samsungapps/utility/u$a;

    const/4 p3, 0x2

    const-string v0, "This device doesn\'t support webivew."

    invoke-static {p2, p3, v0}, Lcom/sec/android/app/samsungapps/utility/u;->B(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;)V

    return p1

    :cond_0
    invoke-static {p1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    return p1
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/c;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;->d:Lcom/sec/android/app/samsungapps/instantplays/webkit/IWebChromeClientEvent;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/instantplays/webkit/IWebChromeClientEvent;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHandler()Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHandler()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->requestFocusNodeHref(Landroid/os/Message;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;->i:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string p2, "web chrome client failed to request focus node href: reason(no view|handler)"

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/utility/u;->m0(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    :goto_0
    if-eqz p4, :cond_2

    iget-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    new-instance p2, Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;->getOverrideUrlWebViewClient()Lcom/sec/android/app/samsungapps/instantplays/webkit/b;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;->n(Z)Z

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;->setLifeCycleObserverIfNecessary(Z)V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v0, v1

    int-to-double v1, v1

    int-to-double v3, v0

    const-wide v5, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v3, v5

    cmpl-double v0, v1, v3

    const/4 v1, 0x2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;->i:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v2, "keyboard shown"

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/samsungapps/utility/u;->B(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;->f:Lcom/sec/android/app/samsungapps/instantplays/webkit/IWebSipEvent;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/instantplays/webkit/IWebSipEvent;->onKeyboardHidden()V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;->i:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v2, "keyboard hidden"

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/samsungapps/utility/u;->B(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;->i:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-static {p2}, Lcom/sec/android/app/commonlib/util/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "page finished: url=%s"

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/samsungapps/utility/u;->g(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;->b:Lcom/sec/android/app/samsungapps/instantplays/webkit/IWebViewClientEvent;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/webkit/IWebViewClientEvent;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;->i:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-static {p2}, Lcom/sec/android/app/commonlib/util/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "page started: url=%s"

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/samsungapps/utility/u;->g(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;->b:Lcom/sec/android/app/samsungapps/instantplays/webkit/IWebViewClientEvent;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/instantplays/webkit/IWebViewClientEvent;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x0

    const-wide/32 v1, 0xea60

    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;->o(ZJ)Z

    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/c;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/u;->I()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;->i:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, Lcom/sec/android/app/commonlib/util/k;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v1

    aput-object v6, v2, v0

    aput-object v7, v2, v3

    const-string v0, "web error: {%d} {%s} {%s}"

    invoke-static {v4, v0, v2}, Lcom/sec/android/app/samsungapps/utility/u;->r(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;->i:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v1

    aput-object v7, v2, v0

    aput-object v4, v2, v3

    const-string v0, "web error: {%d} %s, %s"

    invoke-static {v5, v3, v0, v2}, Lcom/sec/android/app/samsungapps/utility/u;->p(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;->b:Lcom/sec/android/app/samsungapps/instantplays/webkit/IWebViewClientEvent;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/instantplays/webkit/IWebViewClientEvent;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;->n(Z)Z

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/c;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/c;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setChromeClientEventCallback(Lcom/sec/android/app/samsungapps/instantplays/webkit/IWebChromeClientEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;->d:Lcom/sec/android/app/samsungapps/instantplays/webkit/IWebChromeClientEvent;

    return-void
.end method

.method public setSipEventCallback(Lcom/sec/android/app/samsungapps/instantplays/webkit/IWebSipEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;->f:Lcom/sec/android/app/samsungapps/instantplays/webkit/IWebSipEvent;

    return-void
.end method

.method public setWebViewClientEventCallback(Lcom/sec/android/app/samsungapps/instantplays/webkit/IWebViewClientEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;->b:Lcom/sec/android/app/samsungapps/instantplays/webkit/IWebViewClientEvent;

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;->i:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string p2, "null request"

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/utility/u;->m0(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;->b:Lcom/sec/android/app/samsungapps/instantplays/webkit/IWebViewClientEvent;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/webkit/IWebViewClientEvent;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method
