.class public Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$c;
.super Landroid/webkit/WebChromeClient;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$c;->a:Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebViewPopup onProgressChanged "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    const/16 v0, 0x64

    if-lt p2, v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$c;->a:Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->h(Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;)Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$ImageLoadState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$ImageLoadState;->REQUESTED:Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$ImageLoadState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$c;->a:Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;

    sget-object v1, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$ImageLoadState;->SUCCESS:Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$ImageLoadState;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->s(Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$ImageLoadState;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageFinished() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$c;->a:Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->n(Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$c;->a:Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->p(Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method
