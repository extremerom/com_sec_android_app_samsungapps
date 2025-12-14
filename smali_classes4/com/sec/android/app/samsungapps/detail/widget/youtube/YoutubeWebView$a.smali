.class public Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView$a;
.super Landroid/webkit/WebChromeClient;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;->m()Landroid/webkit/WebChromeClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onHideCustomView()V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;->i(Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;)Lcom/sec/android/app/samsungapps/detail/widget/youtube/e;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;->k(Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    new-instance p1, Landroid/content/Intent;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://www.youtube.com/watch?v="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;->i(Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;)Lcom/sec/android/app/samsungapps/detail/widget/youtube/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/youtube/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView$a;->a:Lcom/sec/android/app/samsungapps/detail/widget/youtube/YoutubeWebView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method
