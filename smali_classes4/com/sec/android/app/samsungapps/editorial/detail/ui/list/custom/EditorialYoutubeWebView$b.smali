.class public final Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeWebView$b;
.super Landroid/webkit/WebChromeClient;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeWebView;->c()Landroid/webkit/WebChromeClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeWebView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeWebView$b;->a:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeWebView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    return-void
.end method

.method public onHideCustomView()V
    .locals 1

    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeWebView$b;->a:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeWebView;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeWebView;->a(Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeWebView;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    :cond_0
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeWebView$b;->a:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeWebView;

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeWebView;->b(Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeWebView;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeWebView$b;->a:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeWebView;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeWebView;->getYoutubeId()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://www.youtube.com/watch?v="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeWebView$b;->a:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeWebView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
