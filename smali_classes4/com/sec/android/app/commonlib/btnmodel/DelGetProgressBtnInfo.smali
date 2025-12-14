.class public Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo$DeleteButtonState;
    }
.end annotation


# instance fields
.field public a:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

.field public b:Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo$DeleteButtonState;

.field public c:Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->NULL_MODE:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;->a:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    sget-object v0, Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo$DeleteButtonState;->HIDE_DELETEBUTTON:Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo$DeleteButtonState;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;->b:Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo$DeleteButtonState;

    new-instance v0, Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;->c:Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo;

    return-void
.end method


# virtual methods
.method public a()Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo$DeleteButtonState;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;->b:Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo$DeleteButtonState;

    return-object v0
.end method

.method public b()Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;->a:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    return-object v0
.end method

.method public c()Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;->c:Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo;

    return-object v0
.end method

.method public d(Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo$DeleteButtonState;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;->b:Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo$DeleteButtonState;

    return-void
.end method

.method public e(Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;->a:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    return-void
.end method

.method public f(JJJ)V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;->c:Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo;->f(JJJ)V

    return-void
.end method

.method public g(Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo$ProgressBarState;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;->c:Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo;->g(Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo$ProgressBarState;)V

    return-void
.end method

.method public h(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;->c:Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo;->h(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;->a:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;->b:Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo$DeleteButtonState;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;->c:Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
