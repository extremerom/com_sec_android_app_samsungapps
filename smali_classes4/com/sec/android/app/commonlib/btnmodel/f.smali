.class public Lcom/sec/android/app/commonlib/btnmodel/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/btnmodel/IButtonStateHandler;


# instance fields
.field public a:Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/f;->a:Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;

    sget-object v1, Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo$DeleteButtonState;->HIDE_DELETEBUTTON:Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo$DeleteButtonState;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;->d(Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo$DeleteButtonState;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/sec/android/app/commonlib/btnmodel/e;Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 9

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->WEAR_DEVICE_CONNECTED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-eq v1, v0, :cond_8

    sget-object v1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->WAITING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-eq v1, v0, :cond_8

    sget-object v1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->GETTINGURL:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne v1, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object v1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne v1, v0, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/commonlib/btnmodel/f;->a:Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;

    invoke-virtual {p2}, Lcom/sec/android/app/download/downloadstate/DLState;->getDownloadedSize()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/sec/android/app/download/downloadstate/DLState;->getTotalDeltaSize()J

    move-result-wide v5

    invoke-virtual {p2}, Lcom/sec/android/app/download/downloadstate/DLState;->getTotalSize()J

    move-result-wide v7

    invoke-virtual/range {v2 .. v8}, Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;->f(JJJ)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/f;->a:Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;

    sget-object v1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->CANCELLABLE:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;->e(Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;)V

    goto/16 :goto_1

    :cond_2
    sget-object v1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADRESERVED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/f;->a:Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;

    sget-object v1, Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo$ProgressBarState;->DOWNLOAD_RESERVED:Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo$ProgressBarState;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;->g(Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo$ProgressBarState;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/f;->a:Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;

    sget-object v1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->DOWNLOAD_RESERVED:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;->e(Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;)V

    goto/16 :goto_1

    :cond_3
    sget-object v1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->PAUSED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne v1, v0, :cond_4

    iget-object v2, p0, Lcom/sec/android/app/commonlib/btnmodel/f;->a:Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;

    invoke-virtual {p2}, Lcom/sec/android/app/download/downloadstate/DLState;->getDownloadedSize()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/sec/android/app/download/downloadstate/DLState;->getTotalDeltaSize()J

    move-result-wide v5

    invoke-virtual {p2}, Lcom/sec/android/app/download/downloadstate/DLState;->getTotalSize()J

    move-result-wide v7

    invoke-virtual/range {v2 .. v8}, Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;->f(JJJ)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/f;->a:Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;

    sget-object v1, Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo$ProgressBarState;->PAUSED:Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo$ProgressBarState;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;->g(Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo$ProgressBarState;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/f;->a:Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;

    sget-object v1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->PAUSED:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;->e(Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;)V

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->INSTALLING_GEAR_TRANSFER:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/f;->a:Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;

    invoke-virtual {p2}, Lcom/sec/android/app/download/downloadstate/DLState;->getGearTransferPercent()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;->h(I)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/f;->a:Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;

    sget-object v1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->CANCEL_DISABLED:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;->e(Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;)V

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->INSTALLING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne v1, v0, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/f;->a:Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;

    sget-object v1, Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo$ProgressBarState;->INSTALLING:Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo$ProgressBarState;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;->g(Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo$ProgressBarState;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/f;->a:Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;

    sget-object v1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->CANCEL_DISABLED:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;->e(Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;)V

    goto :goto_1

    :cond_6
    sget-object v1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADCOMPLETED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne v1, v0, :cond_7

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/f;->a:Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;

    sget-object v1, Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo$ProgressBarState;->INDETERMINATED:Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo$ProgressBarState;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;->g(Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo$ProgressBarState;)V

    goto :goto_1

    :cond_7
    sget-object v1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADINGFAILED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne v1, v0, :cond_9

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/f;->a:Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;

    sget-object v1, Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo$ProgressBarState;->INDETERMINATED:Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo$ProgressBarState;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;->g(Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo$ProgressBarState;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/f;->a:Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;

    sget-object v1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->CANCEL_DISABLED:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;->e(Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;)V

    goto :goto_1

    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/f;->a:Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;

    sget-object v1, Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo$ProgressBarState;->INDETERMINATED_CANCELLABLE:Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo$ProgressBarState;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;->g(Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo$ProgressBarState;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/f;->a:Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;

    sget-object v1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->CANCELLABLE:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;->e(Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;)V

    :cond_9
    :goto_1
    invoke-virtual {p1, p2}, Lcom/sec/android/app/commonlib/btnmodel/e;->h(Lcom/sec/android/app/download/downloadstate/DLState;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public executeDelButton(Lcom/sec/android/app/commonlib/btnmodel/e;Lcom/sec/android/app/commonlib/btnmodel/IButtonStateHandler$IResultListener;)V
    .locals 0

    return-void
.end method

.method public executeGetButton(Lcom/sec/android/app/commonlib/btnmodel/e;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DownloadingButtonStateHandler::executeGetButton::STATE::   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/btnmodel/e;->getButtonState()Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/f;->a:Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;->b()Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->CANCELLABLE:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    if-eq v1, v0, :cond_0

    sget-object v1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->PAUSED:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    if-eq v1, v0, :cond_0

    sget-object v1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->DOWNLOAD_RESERVED:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    if-ne v1, v0, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/btnmodel/e;->m()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/btnmodel/e;->f()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/btnmodel/e;->m()V

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/btnmodel/e;->l()V

    :cond_2
    :goto_0
    return-void
.end method

.method public executePauseButton(Lcom/sec/android/app/commonlib/btnmodel/e;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/f;->a:Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;->b()Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DownloadingButtonStateHandler::executePauseButton::STATE::   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->CANCELLABLE:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/btnmodel/e;->i()V

    :cond_0
    return-void
.end method

.method public executeResumeButton(Lcom/sec/android/app/commonlib/btnmodel/e;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/f;->a:Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;->b()Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DownloadingButtonStateHandler::executeResumeButton::STATE::   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->PAUSED:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    if-eq v1, v0, :cond_0

    sget-object v1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->DOWNLOAD_RESERVED:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/btnmodel/e;->j()V

    :cond_1
    return-void
.end method

.method public getButtonState()Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/f;->a:Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;

    return-object v0
.end method
