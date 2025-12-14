.class public Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity$a;
.super Lcom/sec/android/app/samsungapps/webkit/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity$a;->a:Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/webkit/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity$a;->a:Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;->d0(Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;)Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->hide()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity$a;->a:Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;->e0(Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;)Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity$a;->a:Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;->e0(Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;)Landroid/webkit/WebView;

    move-result-object p1

    const-string p2, "javascript:onDisplay()"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-static {p1}, Lcom/sec/android/app/samsungapps/j1;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity$a;->a:Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;

    iput-boolean v2, p1, Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;->A:Z

    :cond_1
    const-string p1, "InstantPlayWebActivity"

    if-eqz p2, :cond_3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity$a;->a:Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;

    iget-boolean v4, v4, Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;->A:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v1

    aput-object v4, v6, v2

    aput-object v5, v6, v0

    const/4 p1, 0x3

    aput-object p3, v6, p1

    const/4 p1, 0x4

    aput-object p2, v6, p1

    const-string p1, "[%s] connectionFailed(%s): {%d} {%s} {%s}"

    invoke-static {v3, p1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/c0;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity$a;->a:Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;

    iget-boolean p3, p3, Lcom/sec/android/app/samsungapps/slotpage/InstantPlayWebActivity;->A:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    aput-object p3, v0, v2

    const-string p1, "[%s] connectionFailed(%s)"

    invoke-static {p2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/c0;->d(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
