.class public Lcom/sec/android/app/download/installer/downloadprecheck/m$m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/ILoginForDownloadManager$ILoginForDownloadManagerObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/download/installer/downloadprecheck/m;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/sec/android/app/download/installer/downloadprecheck/m;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/download/installer/downloadprecheck/m;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m$m;->b:Lcom/sec/android/app/download/installer/downloadprecheck/m;

    iput-object p2, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m$m;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDetailUpdated()V
    .locals 0

    return-void
.end method

.method public onLoginCheckFailed()V
    .locals 4

    const-string v0, "DownloadPreChecker::checkBackgroundDownloadConditions onLoginCheckFailed"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m$m;->b:Lcom/sec/android/app/download/installer/downloadprecheck/m;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->m(Lcom/sec/android/app/download/installer/downloadprecheck/m;)Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/download/installer/doc/DownloadData;

    new-instance v2, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;

    sget-object v3, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;->DOWNLOAD_PRECHECK_FAIL_LOGINCHECK:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    invoke-direct {v2, v3}, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;-><init>(Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;)V

    invoke-virtual {v0, v2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->A0(Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;)V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m$m;->b:Lcom/sec/android/app/download/installer/downloadprecheck/m;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->m(Lcom/sec/android/app/download/installer/downloadprecheck/m;)Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-static {v0, v1}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->r(Lcom/sec/android/app/download/installer/downloadprecheck/m;Lcom/sec/android/app/download/installer/doc/DownloadData;)V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m$m;->b:Lcom/sec/android/app/download/installer/downloadprecheck/m;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->p(Lcom/sec/android/app/download/installer/downloadprecheck/m;)V

    return-void
.end method

.method public onLoginCheckSuccess()V
    .locals 1

    const-string v0, "DownloadPreChecker::checkBackgroundDownloadConditions onLoginCheckSuccess"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m$m;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
