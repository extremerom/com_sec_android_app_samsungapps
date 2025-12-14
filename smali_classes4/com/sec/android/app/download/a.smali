.class public Lcom/sec/android/app/download/a;
.super Lcom/sec/android/app/commonlib/net/a;
.source "ProGuard"


# instance fields
.field public i:Lcom/sec/android/app/download/IFileWriterListener;

.field public j:J

.field public k:Lcom/sec/android/app/download/IFileWriterInfo;

.field public l:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/download/IFileWriterInfo;Landroid/content/Context;Lcom/sec/android/app/download/IFileWriterListener;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/commonlib/net/a;-><init>(Lcom/sec/android/app/download/IFileWriterInfo;Landroid/content/Context;)V

    new-instance p2, Lcom/sec/android/app/download/a$a;

    const-string v0, "FW2"

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/f;->b(Ljava/lang/String;)Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/download/a$a;-><init>(Lcom/sec/android/app/download/a;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/sec/android/app/download/a;->l:Landroid/os/Handler;

    iput-object p3, p0, Lcom/sec/android/app/download/a;->i:Lcom/sec/android/app/download/IFileWriterListener;

    invoke-interface {p1}, Lcom/sec/android/app/download/IFileWriterInfo;->getRealContentSize()Lcom/sec/android/app/commonlib/doc/primitivetypes/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/primitivetypes/a;->e()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/sec/android/app/download/a;->j:J

    iput-object p1, p0, Lcom/sec/android/app/download/a;->k:Lcom/sec/android/app/download/IFileWriterInfo;

    return-void
.end method

.method public static bridge synthetic q(Lcom/sec/android/app/download/a;)Lcom/sec/android/app/download/IFileWriterInfo;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/download/a;->k:Lcom/sec/android/app/download/IFileWriterInfo;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/sec/android/app/download/a;)Lcom/sec/android/app/download/IFileWriterListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/download/a;->i:Lcom/sec/android/app/download/IFileWriterListener;

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/sec/android/app/download/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/download/a;->j:J

    return-wide v0
.end method


# virtual methods
.method public n(J)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/commonlib/net/a;->n(J)V

    iget-object v0, p0, Lcom/sec/android/app/download/a;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    long-to-int p1, p1

    invoke-virtual {v0, v1, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/download/a;->l:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public o(Z)V
    .locals 3

    invoke-super {p0, p1}, Lcom/sec/android/app/commonlib/net/a;->o(Z)V

    iget-object v0, p0, Lcom/sec/android/app/download/a;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/download/a;->l:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
