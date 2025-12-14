.class public Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$g;
.super Landroid/webkit/WebViewClient;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$g;->a:Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;Lcom/sec/android/app/samsungapps/notipopup/s;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$g;-><init>(Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$g;->a:Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->j(Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;)Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$g;->a:Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->j(Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;)Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->hide()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$g;->a:Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->s1:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->r(Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;Landroid/view/View;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$g;->a:Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->m(Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$g;->a:Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->m(Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$g;->a:Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->o(Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "WebViewPopup onPageStarted() "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$g;->a:Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->j(Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;)Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$g;->a:Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->j(Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;)Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->hide()V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$g;->a:Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->m(Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;)Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$g;->a:Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->l(Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$g;->a:Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;

    sget-object p2, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$ImageLoadState;->REQUESTED:Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$ImageLoadState;

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->s(Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$ImageLoadState;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WebViewPopup onReceivedError() : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " :: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$g;->a:Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;

    sget-object p2, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$ImageLoadState;->FAILURE:Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$ImageLoadState;

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->s(Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$ImageLoadState;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$g;->a()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$g;->a:Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->i(Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$g;->a:Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->g(Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;)Lcom/sec/android/app/samsungapps/notipopup/IWebViewPopupHelper;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->POPUP_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$g;->a:Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->k(Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;)Lcom/sec/android/app/commonlib/doc/notification/Notification;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/app/commonlib/doc/notification/Notification;->notificationId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/n;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$g;->a:Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->q(Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->END_FULL_PAGE_POPUP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->FULL_PAGE_POPUP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$g;->a:Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->q(Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICKED_END_FULL_PAGE_POPUP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_FULL_PAGE_POP_UP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    :goto_1
    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SELECTED_BUTTON;->LINKED_URL:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SELECTED_BUTTON;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$g;->a:Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->g(Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;)Lcom/sec/android/app/samsungapps/notipopup/IWebViewPopupHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$g;->a:Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;

    sget-object v1, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$growthCrtType;->click:Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$growthCrtType;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "link_url"

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/sec/android/app/samsungapps/notipopup/IWebViewPopupHelper;->onOpenPage(Ljava/lang/String;Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$g;->a:Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->dismiss()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$g;->a:Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->f(Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;)Lcom/sec/android/app/samsungapps/notipopup/IFullPageNotifier;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$g;->a:Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->f(Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;)Lcom/sec/android/app/samsungapps/notipopup/IFullPageNotifier;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/notipopup/IFullPageNotifier;->onFullPageDismissed()V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
