.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/E1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/E1;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/E1;

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/E1;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/E1;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/E1;

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/E1;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/E1;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/e1;->a:Lkotlin/e1;

    invoke-virtual {p1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/E1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/E1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/E1;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;->i:Lcom/samsung/android/game/cloudgame/sdk/ui/controller/adapter/g;

    if-nez p1, :cond_2

    const-string p1, "controllerItemAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/adapter/g;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/SharedFlow;

    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/x2;

    iget-object v3, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/E1;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;

    invoke-direct {v1, v3}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/x2;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;)V

    iput v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/E1;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
