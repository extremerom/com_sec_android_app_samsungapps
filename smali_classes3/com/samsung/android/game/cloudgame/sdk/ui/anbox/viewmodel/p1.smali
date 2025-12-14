.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/p1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/p1;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/p1;

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/p1;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/p1;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/p1;

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/p1;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/p1;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/e1;->a:Lkotlin/e1;

    invoke-virtual {p1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/p1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/p1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/p1;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->X0()Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/p1;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->a:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getUserId$sdk_release()Ljava/lang/String;

    move-result-object v5

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->a:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getDeviceId$sdk_release()Ljava/lang/String;

    move-result-object v6

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->a:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getQueries$sdk_release()Lcom/samsung/android/game/cloudgame/sdk/model/Queries;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/sdk/model/Queries;->getContentId()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->b:Lcom/samsung/android/game/cloudgame/repository/model/h;

    iget-object v9, p1, Lcom/samsung/android/game/cloudgame/repository/model/h;->e:Ljava/lang/String;

    iget-object v8, p1, Lcom/samsung/android/game/cloudgame/repository/model/h;->n:Ljava/lang/String;

    new-instance p1, Lcom/samsung/android/game/cloudgame/domain/interactor/s0;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/game/cloudgame/domain/interactor/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->t0:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/cloudgame/domain/interactor/SendTncAgreementTask;

    invoke-virtual {v1, p1}, Lcom/samsung/android/game/cloudgame/usecase/UseCase;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/p1;->a:I

    new-instance v1, Lcom/samsung/android/game/cloudgame/usecase/ext/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/game/cloudgame/usecase/ext/b;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/g;->v0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/samsung/android/game/cloudgame/usecase/model/f;

    instance-of p1, p1, Lcom/samsung/android/game/cloudgame/usecase/model/e;

    if-eqz p1, :cond_3

    sget-object p1, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "send tnc agreement success - agreed"

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/game/cloudgame/log/logger/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method
