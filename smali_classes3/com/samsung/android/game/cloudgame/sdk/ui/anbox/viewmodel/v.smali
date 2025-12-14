.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/v;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/v;->c:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/v;

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/v;->c:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-direct {p1, v0, p3}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/v;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/v;->b:Ljava/lang/Throwable;

    sget-object p2, Lkotlin/e1;->a:Lkotlin/e1;

    invoke-virtual {p1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/v;->a:I

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

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/v;->b:Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/v;->c:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iget-object v1, v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->r:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/g;

    const/4 v4, -0x1

    invoke-direct {v3, p1, v4}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/g;-><init>(Ljava/lang/Throwable;I)V

    iput v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/v;->a:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method
