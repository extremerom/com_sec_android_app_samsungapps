.class public Lcom/sec/android/app/download/a$a;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/download/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/download/a;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/download/a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/a$a;->a:Lcom/sec/android/app/download/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/download/a$a;->a:Lcom/sec/android/app/download/a;

    invoke-static {v0}, Lcom/sec/android/app/download/a;->r(Lcom/sec/android/app/download/a;)Lcom/sec/android/app/download/IFileWriterListener;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/download/a$a;->a:Lcom/sec/android/app/download/a;

    invoke-static {v2}, Lcom/sec/android/app/download/a;->q(Lcom/sec/android/app/download/a;)Lcom/sec/android/app/download/IFileWriterInfo;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ne v3, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v2, v1}, Lcom/sec/android/app/download/IFileWriterListener;->notifyProgressCompleted(Lcom/sec/android/app/download/IFileWriterInfo;Z)V

    goto :goto_1

    :cond_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-long v3, v0

    iget-object v0, p0, Lcom/sec/android/app/download/a$a;->a:Lcom/sec/android/app/download/a;

    invoke-static {v0}, Lcom/sec/android/app/download/a;->r(Lcom/sec/android/app/download/a;)Lcom/sec/android/app/download/IFileWriterListener;

    move-result-object v1

    iget-object v0, p0, Lcom/sec/android/app/download/a$a;->a:Lcom/sec/android/app/download/a;

    invoke-static {v0}, Lcom/sec/android/app/download/a;->q(Lcom/sec/android/app/download/a;)Lcom/sec/android/app/download/IFileWriterInfo;

    move-result-object v2

    iget-object v0, p0, Lcom/sec/android/app/download/a$a;->a:Lcom/sec/android/app/download/a;

    invoke-static {v0}, Lcom/sec/android/app/download/a;->s(Lcom/sec/android/app/download/a;)J

    move-result-wide v5

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/download/IFileWriterListener;->notifyProgress(Lcom/sec/android/app/download/IFileWriterInfo;JJ)V

    :goto_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
