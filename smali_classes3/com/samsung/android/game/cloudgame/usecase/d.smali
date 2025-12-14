.class public final Lcom/samsung/android/game/cloudgame/usecase/d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/samsung/android/game/cloudgame/usecase/UseCase;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/usecase/UseCase;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/usecase/d;->c:Lcom/samsung/android/game/cloudgame/usecase/UseCase;

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/usecase/d;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/samsung/android/game/cloudgame/usecase/d;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/usecase/d;->c:Lcom/samsung/android/game/cloudgame/usecase/UseCase;

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/usecase/d;->d:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p2}, Lcom/samsung/android/game/cloudgame/usecase/d;-><init>(Lcom/samsung/android/game/cloudgame/usecase/UseCase;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/game/cloudgame/usecase/d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/cloudgame/usecase/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/cloudgame/usecase/d;

    sget-object p2, Lkotlin/e1;->a:Lkotlin/e1;

    invoke-virtual {p1, p2}, Lcom/samsung/android/game/cloudgame/usecase/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/cloudgame/usecase/d;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/usecase/d;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/usecase/d;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    sget-object p1, Lcom/samsung/android/game/cloudgame/usecase/model/d;->a:Lcom/samsung/android/game/cloudgame/usecase/model/d;

    iput-object v1, p0, Lcom/samsung/android/game/cloudgame/usecase/d;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/game/cloudgame/usecase/d;->a:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/usecase/d;->c:Lcom/samsung/android/game/cloudgame/usecase/UseCase;

    iget-object v3, p0, Lcom/samsung/android/game/cloudgame/usecase/d;->d:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lcom/samsung/android/game/cloudgame/usecase/UseCase;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v3, Lcom/samsung/android/game/cloudgame/usecase/c;

    invoke-direct {v3, p1}, Lcom/samsung/android/game/cloudgame/usecase/c;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/usecase/d;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/game/cloudgame/usecase/d;->a:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/g;->m0(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method
