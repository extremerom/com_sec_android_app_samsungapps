.class public Lcom/sec/android/app/download/installer/request/e$a;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/download/installer/request/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/download/installer/request/e;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/download/installer/request/e;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/request/e$a;->a:Lcom/sec/android/app/download/installer/request/e;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/download/installer/request/e$a;->a:Lcom/sec/android/app/download/installer/request/e;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/request/e;->c(Lcom/sec/android/app/download/installer/request/e;)Lcom/sec/android/app/download/installer/request/IFILERequestor$IRequestFILEObserver;

    move-result-object v0

    if-eqz v0, :cond_3

    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/download/installer/request/e$a;->a:Lcom/sec/android/app/download/installer/request/e;

    invoke-static {p1}, Lcom/sec/android/app/download/installer/request/e;->c(Lcom/sec/android/app/download/installer/request/e;)Lcom/sec/android/app/download/installer/request/IFILERequestor$IRequestFILEObserver;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/download/installer/request/IFILERequestor$IRequestFILEObserver;->onCanceled()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/download/installer/request/e$a;->a:Lcom/sec/android/app/download/installer/request/e;

    invoke-static {p1}, Lcom/sec/android/app/download/installer/request/e;->c(Lcom/sec/android/app/download/installer/request/e;)Lcom/sec/android/app/download/installer/request/IFILERequestor$IRequestFILEObserver;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/app/download/installer/request/e$a;->a:Lcom/sec/android/app/download/installer/request/e;

    invoke-static {v1}, Lcom/sec/android/app/download/installer/request/e;->f(Lcom/sec/android/app/download/installer/request/e;)Lcom/sec/android/app/download/installer/request/IFileWriter;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/download/installer/request/IFileWriter;->getHttpServerInfo()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/download/installer/request/e$a;->a:Lcom/sec/android/app/download/installer/request/e;

    invoke-static {v2}, Lcom/sec/android/app/download/installer/request/e;->f(Lcom/sec/android/app/download/installer/request/e;)Lcom/sec/android/app/download/installer/request/IFileWriter;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/download/installer/request/IFileWriter;->getHttpContentLength()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/sec/android/app/download/installer/request/IFILERequestor$IRequestFILEObserver;->onRequestFILEResult(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/download/installer/request/e$a;->a:Lcom/sec/android/app/download/installer/request/e;

    invoke-static {p1}, Lcom/sec/android/app/download/installer/request/e;->c(Lcom/sec/android/app/download/installer/request/e;)Lcom/sec/android/app/download/installer/request/IFILERequestor$IRequestFILEObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/request/e$a;->a:Lcom/sec/android/app/download/installer/request/e;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/request/e;->f(Lcom/sec/android/app/download/installer/request/e;)Lcom/sec/android/app/download/installer/request/IFileWriter;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/download/installer/request/IFileWriter;->getHttpServerInfo()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/download/installer/request/e$a;->a:Lcom/sec/android/app/download/installer/request/e;

    invoke-static {v1}, Lcom/sec/android/app/download/installer/request/e;->f(Lcom/sec/android/app/download/installer/request/e;)Lcom/sec/android/app/download/installer/request/IFileWriter;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/download/installer/request/IFileWriter;->getHttpContentLength()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Lcom/sec/android/app/download/installer/request/IFILERequestor$IRequestFILEObserver;->onRequestFILEResult(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
