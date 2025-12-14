.class public Lcom/sec/android/app/joule/AbstractTaskUnit$a;
.super Landroid/os/ResultReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/joule/AbstractTaskUnit;->C(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/joule/c;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Lcom/sec/android/app/joule/AbstractTaskUnit;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/joule/AbstractTaskUnit;Landroid/os/Handler;Lcom/sec/android/app/joule/c;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/joule/AbstractTaskUnit$a;->c:Lcom/sec/android/app/joule/AbstractTaskUnit;

    iput-object p3, p0, Lcom/sec/android/app/joule/AbstractTaskUnit$a;->a:Lcom/sec/android/app/joule/c;

    iput-object p4, p0, Lcom/sec/android/app/joule/AbstractTaskUnit$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/joule/AbstractTaskUnit$a;->c:Lcom/sec/android/app/joule/AbstractTaskUnit;

    invoke-virtual {v1}, Lcom/sec/android/app/joule/AbstractTaskUnit;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onReceiveResult :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/sec/android/app/joule/WorkCallable;->k:Z

    if-eqz v1, :cond_0

    const-string v1, "JOULE"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/joule/AbstractTaskUnit$a;->a:Lcom/sec/android/app/joule/c;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/joule/c;->t(I)V

    iget-object p1, p0, Lcom/sec/android/app/joule/AbstractTaskUnit$a;->a:Lcom/sec/android/app/joule/c;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->p(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/sec/android/app/joule/AbstractTaskUnit$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
