.class public Lcom/sec/android/app/download/urlrequest/b;
.super Lcom/sec/android/app/download/urlrequest/f;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/xml/n1;Lcom/sec/android/app/download/installer/doc/DownloadData;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/download/urlrequest/f;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/xml/n1;Lcom/sec/android/app/download/installer/doc/DownloadData;)V

    return-void
.end method


# virtual methods
.method public n(Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;->REQ_DOWNLOAD:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;

    if-eq v0, p1, :cond_1

    sget-object v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;->REQ_DOWNLOADEX:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;

    if-eq v0, p1, :cond_1

    sget-object v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;->REQ_EASYBUY:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;

    if-eq v0, p1, :cond_1

    sget-object v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;->REQ_DOWNLOAD_FOR_RESTORE:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/sec/android/app/download/urlrequest/f;->n(Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/download/urlrequest/f;->v()V

    return-void
.end method

.method public bridge synthetic onAction(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/urlrequest/b;->n(Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;)V

    return-void
.end method
