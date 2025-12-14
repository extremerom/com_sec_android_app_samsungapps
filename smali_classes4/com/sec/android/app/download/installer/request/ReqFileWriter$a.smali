.class public Lcom/sec/android/app/download/installer/request/ReqFileWriter$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/download/installer/request/ReqFileWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:I

.field public e:Ljava/lang/String;

.field public f:Lcom/sec/android/app/download/installer/request/ReqFileWriter$MTDLState;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IJJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/download/installer/request/ReqFileWriter$a;->g:Z

    iput-wide p3, p0, Lcom/sec/android/app/download/installer/request/ReqFileWriter$a;->a:J

    iput-wide p5, p0, Lcom/sec/android/app/download/installer/request/ReqFileWriter$a;->b:J

    iput p2, p0, Lcom/sec/android/app/download/installer/request/ReqFileWriter$a;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/download/installer/request/ReqFileWriter$a;->e:Ljava/lang/String;

    const-wide/16 p1, 0x0

    cmp-long p1, p5, p1

    if-lez p1, :cond_0

    sub-long/2addr p5, p3

    const-wide/16 p1, 0x1

    add-long/2addr p5, p1

    iput-wide p5, p0, Lcom/sec/android/app/download/installer/request/ReqFileWriter$a;->c:J

    goto :goto_0

    :cond_0
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/sec/android/app/download/installer/request/ReqFileWriter$a;->c:J

    :goto_0
    sget-object p1, Lcom/sec/android/app/download/installer/request/ReqFileWriter$MTDLState;->IDLE:Lcom/sec/android/app/download/installer/request/ReqFileWriter$MTDLState;

    iput-object p1, p0, Lcom/sec/android/app/download/installer/request/ReqFileWriter$a;->f:Lcom/sec/android/app/download/installer/request/ReqFileWriter$MTDLState;

    return-void
.end method
