.class public Lcom/sec/android/app/download/installer/download/g$g$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/download/urlrequest/DownloadURLRetrieveResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/download/installer/download/g$g;->requestUpdatedURL(Lcom/sec/android/app/download/installer/request/IURLGetterForResumeDownload$IURLGetResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/download/installer/request/IURLGetterForResumeDownload$IURLGetResult;

.field public final synthetic b:Lcom/sec/android/app/download/installer/download/g$g;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/download/installer/download/g$g;Lcom/sec/android/app/download/installer/request/IURLGetterForResumeDownload$IURLGetResult;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/download/g$g$a;->b:Lcom/sec/android/app/download/installer/download/g$g;

    iput-object p2, p0, Lcom/sec/android/app/download/installer/download/g$g$a;->a:Lcom/sec/android/app/download/installer/request/IURLGetterForResumeDownload$IURLGetResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNeedPayment()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g$g$a;->a:Lcom/sec/android/app/download/installer/request/IURLGetterForResumeDownload$IURLGetResult;

    invoke-interface {v0}, Lcom/sec/android/app/download/installer/request/IURLGetterForResumeDownload$IURLGetResult;->onNeedPayment()V

    return-void
.end method

.method public onPaymentSuccessForDownloadURL()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g$g$a;->a:Lcom/sec/android/app/download/installer/request/IURLGetterForResumeDownload$IURLGetResult;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g$g$a;->b:Lcom/sec/android/app/download/installer/download/g$g;

    iget-object v1, v1, Lcom/sec/android/app/download/installer/download/g$g;->a:Lcom/sec/android/app/download/installer/download/g;

    iget-object v1, v1, Lcom/sec/android/app/download/installer/download/g;->n0:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;

    invoke-interface {v1}, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;->getURLResult()Lcom/sec/android/app/download/urlrequest/j;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/download/installer/request/IURLGetterForResumeDownload$IURLGetResult;->onURLSucceed(Lcom/sec/android/app/download/urlrequest/j;)V

    return-void
.end method

.method public onPaymentSuccessForDownloadURLTobeLog(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onURLFailed()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g$g$a;->a:Lcom/sec/android/app/download/installer/request/IURLGetterForResumeDownload$IURLGetResult;

    invoke-interface {v0}, Lcom/sec/android/app/download/installer/request/IURLGetterForResumeDownload$IURLGetResult;->onURLFailed()V

    return-void
.end method

.method public onURLSucceed()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g$g$a;->a:Lcom/sec/android/app/download/installer/request/IURLGetterForResumeDownload$IURLGetResult;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/download/g$g$a;->b:Lcom/sec/android/app/download/installer/download/g$g;

    iget-object v1, v1, Lcom/sec/android/app/download/installer/download/g$g;->a:Lcom/sec/android/app/download/installer/download/g;

    iget-object v1, v1, Lcom/sec/android/app/download/installer/download/g;->n0:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;

    invoke-interface {v1}, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiver;->getURLResult()Lcom/sec/android/app/download/urlrequest/j;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/download/installer/request/IURLGetterForResumeDownload$IURLGetResult;->onURLSucceed(Lcom/sec/android/app/download/urlrequest/j;)V

    return-void
.end method
