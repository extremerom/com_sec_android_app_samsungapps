.class public Lcom/samsung/android/mas/web/javascript/JSEventHandler;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/samsung/android/mas/web/javascript/JSEventListener;

.field private c:Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener$OnClosedListener;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/mas/web/javascript/JSEventHandler;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Lcom/samsung/android/mas/web/javascript/JSEventListener;

    invoke-direct {p1}, Lcom/samsung/android/mas/web/javascript/JSEventListener;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/web/javascript/JSEventHandler;->b:Lcom/samsung/android/mas/web/javascript/JSEventListener;

    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/web/javascript/JSEventHandler;->b:Lcom/samsung/android/mas/web/javascript/JSEventListener;

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/web/javascript/JSEventListener;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/mas/web/javascript/JSEventHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/mas/web/javascript/JSEventHandler;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callJavaScript: event = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", listener = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "JSEventHandler"

    invoke-static {p2, p1}, Lcom/samsung/android/mas/utils/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public addEventListener(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/web/javascript/JSEventHandler;->b:Lcom/samsung/android/mas/web/javascript/JSEventListener;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/mas/web/javascript/JSEventListener;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:try{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p2

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_3

    aget-object v3, p2, v2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v1, v3, Ljava/lang/String;

    const-string v4, "\'"

    if-eqz v1, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "\\\'"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, ","

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string p1, ");}catch(error){console.error(error.message);}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public clearEventListeners()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/web/javascript/JSEventHandler;->b:Lcom/samsung/android/mas/web/javascript/JSEventListener;

    invoke-virtual {v0}, Lcom/samsung/android/mas/web/javascript/JSEventListener;->a()V

    return-void
.end method

.method public onAdClosed()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onAdClosed"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/mas/web/javascript/JSEventHandler;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/mas/web/javascript/JSEventHandler;->c:Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener$OnClosedListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener$OnClosedListener;->onClosed()V

    :cond_0
    return-void
.end method

.method public onAdCompleted()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onAdCompleted"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/mas/web/javascript/JSEventHandler;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAdFailedToLoad(ILjava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "onAdFailedToLoad"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/mas/web/javascript/JSEventHandler;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onAdLoaded"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/mas/web/javascript/JSEventHandler;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAdPlaybackError()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onAdPlaybackError"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/mas/web/javascript/JSEventHandler;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAdSkipTimeElapsed()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onAdSkipTimeElapsed"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/mas/web/javascript/JSEventHandler;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAdStarted()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onAdStarted"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/mas/web/javascript/JSEventHandler;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setOnClosedListener(Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener$OnClosedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/web/javascript/JSEventHandler;->c:Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener$OnClosedListener;

    return-void
.end method
