.class public Lcom/sec/android/app/download/installer/download/g$f$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/download/urlrequest/DownloadURLRetrieveResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/download/installer/download/g$f;->requestUpdatedURL(Lcom/sec/android/app/download/installer/request/IURLGetterForResumeDownload$IURLGetResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/download/installer/request/IURLGetterForResumeDownload$IURLGetResult;

.field public final synthetic b:Lcom/sec/android/app/download/installer/download/g$f;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/download/installer/download/g$f;Lcom/sec/android/app/download/installer/request/IURLGetterForResumeDownload$IURLGetResult;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/download/g$f$a;->b:Lcom/sec/android/app/download/installer/download/g$f;

    iput-object p2, p0, Lcom/sec/android/app/download/installer/download/g$f$a;->a:Lcom/sec/android/app/download/installer/request/IURLGetterForResumeDownload$IURLGetResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNeedPayment()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g$f$a;->a:Lcom/sec/android/app/download/installer/request/IURLGetterForResumeDownload$IURLGetResult;

    invoke-interface {v0}, Lcom/sec/android/app/download/installer/request/IURLGetterForResumeDownload$IURLGetResult;->onNeedPayment()V

    return-void
.end method

.method public onPaymentSuccessForDownloadURL()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g$f$a;->b:Lcom/sec/android/app/download/installer/download/g$f;

    iget-object v0, v0, Lcom/sec/android/app/download/installer/download/g$f;->a:Lcom/sec/android/app/download/installer/download/g;

    iget-object v0, v0, Lcom/sec/android/app/download/installer/download/g;->n0:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;

    invoke-interface {v0}, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;->getURLResult()Lcom/sec/android/app/download/urlrequest/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/download/urlrequest/j;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g$f$a;->b:Lcom/sec/android/app/download/installer/download/g$f;

    iget-object v0, v0, Lcom/sec/android/app/download/installer/download/g$f;->a:Lcom/sec/android/app/download/installer/download/g;

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->SKIP_DELTA_DOWNLOAD:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    invoke-static {v0, v1}, Lcom/sec/android/app/download/installer/download/g;->g(Lcom/sec/android/app/download/installer/download/g;Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g$f$a;->a:Lcom/sec/android/app/download/installer/request/IURLGetterForResumeDownload$IURLGetResult;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g$f$a;->b:Lcom/sec/android/app/download/installer/download/g$f;

    iget-object v1, v1, Lcom/sec/android/app/download/installer/download/g$f;->a:Lcom/sec/android/app/download/installer/download/g;

    iget-object v1, v1, Lcom/sec/android/app/download/installer/download/g;->n0:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;

    invoke-interface {v1}, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;->getURLResult()Lcom/sec/android/app/download/urlrequest/j;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/download/installer/request/IURLGetterForResumeDownload$IURLGetResult;->onURLSucceed(Lcom/sec/android/app/download/urlrequest/j;)V

    :goto_0
    return-void
.end method

.method public onPaymentSuccessForDownloadURLTobeLog(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onURLFailed()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g$f$a;->a:Lcom/sec/android/app/download/installer/request/IURLGetterForResumeDownload$IURLGetResult;

    invoke-interface {v0}, Lcom/sec/android/app/download/installer/request/IURLGetterForResumeDownload$IURLGetResult;->onURLFailed()V

    return-void
.end method

.method public onURLSucceed()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g$f$a;->b:Lcom/sec/android/app/download/installer/download/g$f;

    iget-object v0, v0, Lcom/sec/android/app/download/installer/download/g$f;->a:Lcom/sec/android/app/download/installer/download/g;

    iget-object v0, v0, Lcom/sec/android/app/download/installer/download/g;->n0:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;

    invoke-interface {v0}, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;->getURLResult()Lcom/sec/android/app/download/urlrequest/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/download/urlrequest/j;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g$f$a;->b:Lcom/sec/android/app/download/installer/download/g$f;

    iget-object v0, v0, Lcom/sec/android/app/download/installer/download/g$f;->a:Lcom/sec/android/app/download/installer/download/g;

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->SKIP_DELTA_DOWNLOAD:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    invoke-static {v0, v1}, Lcom/sec/android/app/download/installer/download/g;->g(Lcom/sec/android/app/download/installer/download/g;Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g$f$a;->a:Lcom/sec/android/app/download/installer/request/IURLGetterForResumeDownload$IURLGetResult;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g$f$a;->b:Lcom/sec/android/app/download/installer/download/g$f;

    iget-object v1, v1, Lcom/sec/android/app/download/installer/download/g$f;->a:Lcom/sec/android/app/download/installer/download/g;

    iget-object v1, v1, Lcom/sec/android/app/download/installer/download/g;->n0:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;

    invoke-interface {v1}, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;->getURLResult()Lcom/sec/android/app/download/urlrequest/j;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/download/installer/request/IURLGetterForResumeDownload$IURLGetResult;->onURLSucceed(Lcom/sec/android/app/download/urlrequest/j;)V

    :goto_0
    return-void
.end method
