.class public final Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity$b;
.super Lcom/sec/android/app/samsungapps/webkit/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic h:Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity$b;->h:Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;

    invoke-direct {p0, p2}, Lcom/sec/android/app/samsungapps/webkit/b;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public onHideCustomView()V
    .locals 2

    const-string v0, "EditorialPage onHideCustomView"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity$b;->h:Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;->d0(Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;Z)V

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/webkit/b;->onHideCustomView()V

    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EditorialPage onProgressChanged "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    const/16 p1, 0x32

    if-le p2, p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity$b;->h:Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;->c0(Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;)Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->hide()V

    :cond_0
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    const-string v0, "EditorialPage onShowCustomView"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity$b;->h:Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;->d0(Lcom/sec/android/app/samsungapps/editorial/detail/EditorialHtmlActivity;Z)V

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/samsungapps/webkit/b;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method
