.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/H;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public a:I

.field public synthetic b:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;)V
    .locals 0

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/H;->d:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/H;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/H;->d:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-direct {v0, p3, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/H;-><init>(Lkotlin/coroutines/Continuation;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;)V

    iput-object p1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/H;->b:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/H;->c:Ljava/lang/Object;

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/H;->a:I

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

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/H;->b:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/H;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    new-instance v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/J;

    iget-object v4, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/H;->d:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, v5}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/J;-><init>(Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/g;->J0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/H;->a:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/g;->m0(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method
