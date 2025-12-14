.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/Q0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Landroid/app/Application;

.field public b:Ljava/io/File;

.field public c:I

.field public final synthetic d:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

.field public final synthetic e:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/Q0;->d:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/Q0;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/Q0;

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/Q0;->d:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/Q0;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;

    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/Q0;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/Q0;

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/Q0;->d:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/Q0;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;

    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/Q0;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/e1;->a:Lkotlin/e1;

    invoke-virtual {p1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/Q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/Q0;->c:I

    const-string v2, "getApplication(...)"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/Q0;->b:Ljava/io/File;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/Q0;->a:Landroid/app/Application;

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/Q0;->d:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/Q0;->d:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-static {v5}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->h1(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ip_log_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".zip"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/Q0;->d:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-static {v4}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->J0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;)Lcom/samsung/android/game/cloudgame/domain/interactor/DownloadLogFileTask;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/game/cloudgame/domain/interactor/t0;

    iget-object v6, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/Q0;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;

    invoke-virtual {v6}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->f()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/Q0;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;

    invoke-virtual {v7}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7, p1}, Lcom/samsung/android/game/cloudgame/domain/interactor/t0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v4, v5}, Lcom/samsung/android/game/cloudgame/usecase/UseCase;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    iput-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/Q0;->a:Landroid/app/Application;

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/Q0;->b:Ljava/io/File;

    iput v3, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/Q0;->c:I

    invoke-static {v4, p0}, Lcom/samsung/android/game/cloudgame/usecase/ext/d;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v3

    :goto_0
    check-cast p1, Lcom/samsung/android/game/cloudgame/usecase/model/f;

    instance-of v3, p1, Lcom/samsung/android/game/cloudgame/usecase/model/c;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    sget-object p1, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "Download log error"

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/game/cloudgame/log/logger/b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/Q0;->d:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    const-string v0, "Log download failed."

    invoke-virtual {p1, v0, v4}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->p0(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_3
    instance-of p1, p1, Lcom/samsung/android/game/cloudgame/usecase/model/e;

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/samsung/android/game/cloudgame/sdk/utility/c1;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v1, v0}, Lcom/samsung/android/game/cloudgame/sdk/utility/y0;->a(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/Q0;->d:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/game/cloudgame/sdk/utility/n0;->a(Landroid/app/Application;)Ljava/io/File;

    move-result-object p1

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/samsung/android/game/cloudgame/sdk/utility/n0;->e(Ljava/io/File;Ljava/io/File;)V

    :goto_1
    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/Q0;->d:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    const-string v0, "The log file has been saved in the download folder."

    invoke-virtual {p1, v0, v4}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->p0(Ljava/lang/String;Z)V

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method
