.class public Lcom/sec/android/app/download/installer/request/e$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/download/installer/request/IURLGetterForResumeDownload$IURLGetResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/download/installer/request/e;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/download/installer/request/e;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/download/installer/request/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/request/e$b;->a:Lcom/sec/android/app/download/installer/request/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNeedPayment()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/request/e$b;->a:Lcom/sec/android/app/download/installer/request/e;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/request/e;->k(Lcom/sec/android/app/download/installer/request/e;)V

    return-void
.end method

.method public onURLFailed()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/request/e$b;->a:Lcom/sec/android/app/download/installer/request/e;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/request/e;->k(Lcom/sec/android/app/download/installer/request/e;)V

    return-void
.end method

.method public onURLSucceed(Lcom/sec/android/app/download/urlrequest/j;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/download/installer/request/e$b;->a:Lcom/sec/android/app/download/installer/request/e;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/request/e;->e(Lcom/sec/android/app/download/installer/request/e;)Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lcom/sec/android/app/commonlib/savefilename/FileDownloadInfo$a;->t(Lcom/sec/android/app/download/urlrequest/j;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/download/installer/request/e$b;->a:Lcom/sec/android/app/download/installer/request/e;

    sget-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->URL_SUCCESS:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    invoke-static {p1, v0}, Lcom/sec/android/app/download/installer/request/e;->l(Lcom/sec/android/app/download/installer/request/e;Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;)V

    return-void
.end method
