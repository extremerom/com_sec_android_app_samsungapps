.class public final Lcom/samsung/android/game/cloudgame/sdk/j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/Observer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/Observer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/j;->c:Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/Observer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/j;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/j;->c:Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/Observer;

    invoke-direct {v0, v1, p2}, Lcom/samsung/android/game/cloudgame/sdk/j;-><init>(Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/Observer;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/game/cloudgame/sdk/j;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/j;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/j;->c:Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/Observer;

    invoke-direct {v0, v1, p2}, Lcom/samsung/android/game/cloudgame/sdk/j;-><init>(Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/Observer;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/game/cloudgame/sdk/j;->b:Ljava/lang/Object;

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/cloudgame/sdk/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/cloudgame/sdk/j;->a:I

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

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/j;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lcom/samsung/android/game/cloudgame/sdk/CloudGameSdk;->Companion:Lcom/samsung/android/game/cloudgame/sdk/CloudGameSdk$Companion;

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/sdk/CloudGameSdk$Companion;->getDisclaimerInfoRequest$sdk_release()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/g;->t0(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/game/cloudgame/sdk/b0;

    iget-object v4, p0, Lcom/samsung/android/game/cloudgame/sdk/j;->c:Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/Observer;

    invoke-direct {v3, v4, p1}, Lcom/samsung/android/game/cloudgame/sdk/b0;-><init>(Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/Observer;Lkotlinx/coroutines/CoroutineScope;)V

    iput v2, p0, Lcom/samsung/android/game/cloudgame/sdk/j;->a:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method
