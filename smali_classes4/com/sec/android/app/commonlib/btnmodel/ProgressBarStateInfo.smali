.class public Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo$ProgressBarState;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:I

.field public e:Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo$ProgressBarState;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo;->a:J

    iput-wide v0, p0, Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo;->b:J

    iput-wide v0, p0, Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo;->c:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo;->d:I

    sget-object v0, Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo$ProgressBarState;->HIDDEN:Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo$ProgressBarState;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo;->e:Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo$ProgressBarState;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo;->c:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo;->a:J

    return-wide v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo;->d:I

    return v0
.end method

.method public d()Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo$ProgressBarState;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo;->e:Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo$ProgressBarState;

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo;->b:J

    return-wide v0
.end method

.method public f(JJJ)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo;->a:J

    iput-wide p3, p0, Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo;->c:J

    iput-wide p5, p0, Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo;->b:J

    sget-object p1, Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo$ProgressBarState;->PROGRESS:Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo$ProgressBarState;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo;->e:Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo$ProgressBarState;

    return-void
.end method

.method public g(Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo$ProgressBarState;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo;->e:Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo$ProgressBarState;

    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo;->d:I

    sget-object p1, Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo$ProgressBarState;->TRANSFER_PROGRESS:Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo$ProgressBarState;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo;->e:Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo$ProgressBarState;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-string v1, ":"

    const-string v4, "PROGRESS:"

    if-eqz v0, :cond_0

    iget-wide v5, p0, Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo;->c:J

    cmp-long v0, v5, v2

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo;->e:Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo$ProgressBarState;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo;->e:Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo$ProgressBarState;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/sec/android/app/commonlib/btnmodel/ProgressBarStateInfo;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
