.class public Lcom/sec/android/app/download/urlrequest/a;
.super Lcom/sec/android/app/download/urlrequest/d;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/xml/n1;Lcom/sec/android/app/download/installer/doc/DownloadData;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/download/urlrequest/d;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/xml/n1;Lcom/sec/android/app/download/installer/doc/DownloadData;)V

    return-void
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/urlrequest/f;->e:Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->X()Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "S"

    goto :goto_0

    :cond_0
    const-string v0, "Y"

    :goto_0
    return-object v0
.end method

.method public n(Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;->REQ_EASYBUY:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/download/urlrequest/f;->y()V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/sec/android/app/download/urlrequest/d;->n(Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;)V

    return-void
.end method

.method public bridge synthetic onAction(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/urlrequest/a;->n(Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;)V

    return-void
.end method
