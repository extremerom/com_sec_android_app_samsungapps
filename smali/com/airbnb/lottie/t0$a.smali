.class public Lcom/airbnb/lottie/t0$a;
.super Ljava/util/concurrent/FutureTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/t0;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/t0;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/t0$a;->a:Lcom/airbnb/lottie/t0;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public done()V
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/t0$a;->a:Lcom/airbnb/lottie/t0;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/r0;

    invoke-static {v0, v1}, Lcom/airbnb/lottie/t0;->b(Lcom/airbnb/lottie/t0;Lcom/airbnb/lottie/r0;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/t0$a;->a:Lcom/airbnb/lottie/t0;

    new-instance v2, Lcom/airbnb/lottie/r0;

    invoke-direct {v2, v0}, Lcom/airbnb/lottie/r0;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, Lcom/airbnb/lottie/t0;->b(Lcom/airbnb/lottie/t0;Lcom/airbnb/lottie/r0;)V

    :goto_1
    return-void
.end method
