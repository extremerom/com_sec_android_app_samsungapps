.class public final Lcom/samsung/android/game/cloudgame/domain/interactor/c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/samsung/android/game/cloudgame/domain/interactor/DownloadLogFileTask;

.field public final synthetic d:Lcom/samsung/android/game/cloudgame/domain/interactor/t0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/domain/interactor/DownloadLogFileTask;Lcom/samsung/android/game/cloudgame/domain/interactor/t0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/c;->c:Lcom/samsung/android/game/cloudgame/domain/interactor/DownloadLogFileTask;

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/c;->d:Lcom/samsung/android/game/cloudgame/domain/interactor/t0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/samsung/android/game/cloudgame/domain/interactor/c;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/c;->c:Lcom/samsung/android/game/cloudgame/domain/interactor/DownloadLogFileTask;

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/c;->d:Lcom/samsung/android/game/cloudgame/domain/interactor/t0;

    invoke-direct {v0, v1, v2, p2}, Lcom/samsung/android/game/cloudgame/domain/interactor/c;-><init>(Lcom/samsung/android/game/cloudgame/domain/interactor/DownloadLogFileTask;Lcom/samsung/android/game/cloudgame/domain/interactor/t0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/cloudgame/domain/interactor/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/cloudgame/domain/interactor/c;

    sget-object p2, Lkotlin/e1;->a:Lkotlin/e1;

    invoke-virtual {p1, p2}, Lcom/samsung/android/game/cloudgame/domain/interactor/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/c;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/c;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/c;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/c;->c:Lcom/samsung/android/game/cloudgame/domain/interactor/DownloadLogFileTask;

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/domain/interactor/DownloadLogFileTask;->d:Lcom/samsung/android/game/cloudgame/repository/datasource/a;

    iget-object v5, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/c;->d:Lcom/samsung/android/game/cloudgame/domain/interactor/t0;

    iget-object v6, v5, Lcom/samsung/android/game/cloudgame/domain/interactor/t0;->a:Ljava/lang/String;

    iget-object v5, v5, Lcom/samsung/android/game/cloudgame/domain/interactor/t0;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/c;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/c;->a:I

    invoke-interface {p1, v6, v5, p0}, Lcom/samsung/android/game/cloudgame/repository/datasource/a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/io/Closeable;

    iget-object v5, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/c;->d:Lcom/samsung/android/game/cloudgame/domain/interactor/t0;

    :try_start_1
    move-object v6, p1

    check-cast v6, Lokhttp3/n0;

    invoke-virtual {v6}, Lokhttp3/n0;->byteStream()Ljava/io/InputStream;

    move-result-object v6

    new-instance v7, Ljava/io/FileOutputStream;

    iget-object v5, v5, Lcom/samsung/android/game/cloudgame/domain/interactor/t0;->c:Ljava/io/File;

    invoke-direct {v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const/4 v5, 0x0

    :try_start_2
    invoke-static {v6, v7, v5, v2, v4}, Lkotlin/io/c;->l(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v7, v4}, Lkotlin/io/d;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v6, v4}, Lkotlin/io/d;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/c;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/c;->a:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_1
    :try_start_5
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v0, v4}, Lkotlin/io/d;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_7
    invoke-static {v7, v0}, Lkotlin/io/d;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_2
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_9
    invoke-static {v6, v0}, Lkotlin/io/d;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    :goto_3
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/d;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
