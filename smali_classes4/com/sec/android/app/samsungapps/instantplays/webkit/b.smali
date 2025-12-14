.class public Lcom/sec/android/app/samsungapps/instantplays/webkit/b;
.super Landroid/webkit/WebViewClient;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/instantplays/webkit/IWebViewClientEvent;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/instantplays/webkit/IWebViewClientEvent;Z)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/webkit/b;->a:Lcom/sec/android/app/samsungapps/instantplays/webkit/IWebViewClientEvent;

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/instantplays/webkit/b;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/webkit/b;->a:Lcom/sec/android/app/samsungapps/instantplays/webkit/IWebViewClientEvent;

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/webkit/b;->a:Lcom/sec/android/app/samsungapps/instantplays/webkit/IWebViewClientEvent;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/instantplays/webkit/b;->b:Z

    if-nez v1, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/webkit/IWebViewClientEvent;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/webkit/b;->a:Lcom/sec/android/app/samsungapps/instantplays/webkit/IWebViewClientEvent;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/instantplays/webkit/b;->b:Z

    if-nez v1, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/instantplays/webkit/IWebViewClientEvent;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/webkit/b;->a:Lcom/sec/android/app/samsungapps/instantplays/webkit/IWebViewClientEvent;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/instantplays/webkit/b;->b:Z

    if-nez v1, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/instantplays/webkit/IWebViewClientEvent;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/webkit/b;->a:Lcom/sec/android/app/samsungapps/instantplays/webkit/IWebViewClientEvent;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/instantplays/webkit/b;->b:Z

    if-eqz v1, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/samsungapps/instantplays/webkit/IWebViewClientEvent;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
