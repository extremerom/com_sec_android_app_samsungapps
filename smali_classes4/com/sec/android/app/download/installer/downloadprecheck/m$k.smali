.class public Lcom/sec/android/app/download/installer/downloadprecheck/m$k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$IAccountEventSubscriber;


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

    iput-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m$k;->b:Lcom/sec/android/app/download/installer/downloadprecheck/m;

    iput-object p2, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m$k;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccountEvent(Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;)V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->c()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->h(Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$IAccountEventSubscriber;)Z

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;->GET_TOKEN_FAIL:Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;->LOGEDIN_FAILED:Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "DownloadPreChecker::checkBackgroundDownloadConditions AccountEventManager addSubscriber success"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m$k;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "DownloadPreChecker::checkBackgroundDownloadConditions AccountEventManager addSubscriber failed"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m$k;->b:Lcom/sec/android/app/download/installer/downloadprecheck/m;

    invoke-static {p1}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->m(Lcom/sec/android/app/download/installer/downloadprecheck/m;)Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/download/installer/doc/DownloadData;

    new-instance v1, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;

    sget-object v2, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;->DOWNLOAD_PRECHECK_FAIL_LOGINCHECK:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    invoke-direct {v1, v2}, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;-><init>(Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;)V

    invoke-virtual {p1, v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->A0(Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;)V

    iget-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m$k;->b:Lcom/sec/android/app/download/installer/downloadprecheck/m;

    invoke-static {p1}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->m(Lcom/sec/android/app/download/installer/downloadprecheck/m;)Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-static {p1, v0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->r(Lcom/sec/android/app/download/installer/downloadprecheck/m;Lcom/sec/android/app/download/installer/doc/DownloadData;)V

    iget-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m$k;->b:Lcom/sec/android/app/download/installer/downloadprecheck/m;

    invoke-static {p1}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->p(Lcom/sec/android/app/download/installer/downloadprecheck/m;)V

    :goto_1
    return-void
.end method
