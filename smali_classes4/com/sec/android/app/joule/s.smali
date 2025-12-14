.class public final Lcom/sec/android/app/joule/s;
.super Lcom/sec/android/app/joule/WorkCallable;
.source "ProGuard"


# instance fields
.field public final synthetic t:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p2, p0, Lcom/sec/android/app/joule/s;->t:Ljava/util/concurrent/Callable;

    invoke-direct {p0, p1}, Lcom/sec/android/app/joule/WorkCallable;-><init>(Ljava/util/concurrent/Future;)V

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    iget-object p1, p0, Lcom/sec/android/app/joule/s;->t:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
