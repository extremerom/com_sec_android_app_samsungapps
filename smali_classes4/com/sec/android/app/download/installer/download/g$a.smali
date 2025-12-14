.class public Lcom/sec/android/app/download/installer/download/g$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/detailgetter/DetailGetter$IDetailGetterObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/download/installer/download/g;->c0(Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/sec/android/app/download/installer/download/g;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/download/installer/download/g;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/download/g$a;->b:Lcom/sec/android/app/download/installer/download/g;

    iput-object p2, p0, Lcom/sec/android/app/download/installer/download/g$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetDetailFailed(I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g$a;->b:Lcom/sec/android/app/download/installer/download/g;

    iget-object v0, v0, Lcom/sec/android/app/download/installer/download/g;->g:Lcom/sec/android/app/download/installer/doc/DownloadData;

    new-instance v1, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;

    sget-object v2, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;->SERVER_REQUEST_DETAIL_FAIL:Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;

    invoke-direct {v1, v2, p1}, Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;-><init>(Lcom/sec/android/app/commonlib/download/DownloadErrorInfo$ErrorType;I)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->A0(Lcom/sec/android/app/commonlib/download/DownloadErrorInfo;)V

    iget-object p1, p0, Lcom/sec/android/app/download/installer/download/g$a;->b:Lcom/sec/android/app/download/installer/download/g;

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->DETAIL_CHECK_FAILED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    invoke-static {p1, v0}, Lcom/sec/android/app/download/installer/download/g;->g(Lcom/sec/android/app/download/installer/download/g;Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;)V

    return-void
.end method

.method public onGetDetailSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/download/g$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
