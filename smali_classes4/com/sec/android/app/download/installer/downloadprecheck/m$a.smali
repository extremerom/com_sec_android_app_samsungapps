.class public Lcom/sec/android/app/download/installer/downloadprecheck/m$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup$IConditionalPopupResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/download/installer/downloadprecheck/m;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/download/installer/downloadprecheck/m;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/download/installer/downloadprecheck/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m$a;->a:Lcom/sec/android/app/download/installer/downloadprecheck/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConditionalPopupFail()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m$a;->a:Lcom/sec/android/app/download/installer/downloadprecheck/m;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->m(Lcom/sec/android/app/download/installer/downloadprecheck/m;)Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/download/installer/doc/DownloadData;

    new-instance v1, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;

    sget-object v2, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;->DOWNLOAD_PRECHECK_FAIL_STORAGE:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    invoke-direct {v1, v2}, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;-><init>(Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->A0(Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;)V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m$a;->a:Lcom/sec/android/app/download/installer/downloadprecheck/m;

    sget-object v1, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->FREE_STORAGE_FAILED:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    invoke-static {v0, v1}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->q(Lcom/sec/android/app/download/installer/downloadprecheck/m;Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;)V

    return-void
.end method

.method public onConditionalPopupSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/downloadprecheck/m$a;->a:Lcom/sec/android/app/download/installer/downloadprecheck/m;

    sget-object v1, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;->FREE_STORAGE_OK:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;

    invoke-static {v0, v1}, Lcom/sec/android/app/download/installer/downloadprecheck/m;->q(Lcom/sec/android/app/download/installer/downloadprecheck/m;Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Event;)V

    return-void
.end method
