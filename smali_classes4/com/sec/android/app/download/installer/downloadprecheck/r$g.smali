.class public Lcom/sec/android/app/download/installer/downloadprecheck/r$g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/download/urlrequest/DownloadURLRetrieveResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/download/installer/downloadprecheck/r;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/download/urlrequest/f;

.field public final synthetic b:Lcom/sec/android/app/download/installer/downloadprecheck/r;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/download/installer/downloadprecheck/r;Lcom/sec/android/app/download/urlrequest/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r$g;->b:Lcom/sec/android/app/download/installer/downloadprecheck/r;

    iput-object p2, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r$g;->a:Lcom/sec/android/app/download/urlrequest/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNeedPayment()V
    .locals 0

    return-void
.end method

.method public onPaymentSuccessForDownloadURL()V
    .locals 0

    return-void
.end method

.method public onPaymentSuccessForDownloadURLTobeLog(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onURLFailed()V
    .locals 1

    const-string v0, "fetchDownloadUri for wear device failed"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r$g;->b:Lcom/sec/android/app/download/installer/downloadprecheck/r;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/downloadprecheck/r;->m(Lcom/sec/android/app/download/installer/downloadprecheck/r;)V

    return-void
.end method

.method public onURLSucceed()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r$g;->b:Lcom/sec/android/app/download/installer/downloadprecheck/r;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/downloadprecheck/r;->f(Lcom/sec/android/app/download/installer/downloadprecheck/r;)Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/download/installer/doc/DownloadData;

    iget-object v1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r$g;->a:Lcom/sec/android/app/download/urlrequest/f;

    invoke-virtual {v1}, Lcom/sec/android/app/download/urlrequest/f;->getURLResult()Lcom/sec/android/app/download/urlrequest/j;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/app/download/urlrequest/j;->downLoadURI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->C0(Ljava/lang/String;)V

    const-string v0, "fetchDownloadUri for wear device success"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/r$g;->b:Lcom/sec/android/app/download/installer/downloadprecheck/r;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/downloadprecheck/r;->m(Lcom/sec/android/app/download/installer/downloadprecheck/r;)V

    return-void
.end method
