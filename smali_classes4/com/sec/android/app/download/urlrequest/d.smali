.class public Lcom/sec/android/app/download/urlrequest/d;
.super Lcom/sec/android/app/download/urlrequest/f;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/xml/n1;Lcom/sec/android/app/download/installer/doc/DownloadData;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/download/urlrequest/f;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/xml/n1;Lcom/sec/android/app/download/installer/doc/DownloadData;)V

    return-void
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.download.urlrequest.CDownloadURLRetreiverForSellerUpdate: java.lang.String getAutoUpdateYn()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n(Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;->NOTIFY_NEED_PAYMENT:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/download/urlrequest/f;->b:Lcom/sec/android/app/download/urlrequest/DownloadURLRetrieveResult;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/sec/android/app/download/urlrequest/DownloadURLRetrieveResult;->onURLFailed()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;->REQ_EASYBUY:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/download/urlrequest/f;->b:Lcom/sec/android/app/download/urlrequest/DownloadURLRetrieveResult;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/sec/android/app/download/urlrequest/DownloadURLRetrieveResult;->onURLFailed()V

    :cond_2
    return-void

    :cond_3
    invoke-super {p0, p1}, Lcom/sec/android/app/download/urlrequest/f;->n(Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;)V

    return-void
.end method

.method public bridge synthetic onAction(Ljava/lang/Object;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.download.urlrequest.CDownloadURLRetreiverForSellerUpdate: void onAction(java.lang.Object)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
