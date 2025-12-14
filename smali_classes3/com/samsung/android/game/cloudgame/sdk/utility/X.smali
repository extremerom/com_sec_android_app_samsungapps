.class public final Lcom/samsung/android/game/cloudgame/sdk/utility/X;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/game/cloudgame/sdk/utility/d0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/utility/d0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/X;->b:Lcom/samsung/android/game/cloudgame/sdk/utility/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/utility/X;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/X;->b:Lcom/samsung/android/game/cloudgame/sdk/utility/d0;

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/game/cloudgame/sdk/utility/X;-><init>(Lcom/samsung/android/game/cloudgame/sdk/utility/d0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/utility/X;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/X;->b:Lcom/samsung/android/game/cloudgame/sdk/utility/d0;

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/game/cloudgame/sdk/utility/X;-><init>(Lcom/samsung/android/game/cloudgame/sdk/utility/d0;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/cloudgame/sdk/utility/X;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/X;->a:I

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

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/X;->b:Lcom/samsung/android/game/cloudgame/sdk/utility/d0;

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/utility/b0;

    sget-object v3, Lcom/samsung/android/game/cloudgame/sdk/utility/O;->a:Lcom/samsung/android/game/cloudgame/sdk/utility/O;

    new-instance v4, Lcom/samsung/android/game/cloudgame/network/exception/AbnormalStreamStateRecovered;

    invoke-direct {v4}, Lcom/samsung/android/game/cloudgame/network/exception/AbnormalStreamStateRecovered;-><init>()V

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/game/cloudgame/sdk/utility/b0;-><init>(Lcom/samsung/android/game/cloudgame/sdk/utility/O;Lcom/samsung/android/game/cloudgame/network/exception/StreamStateException;)V

    iput v2, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/X;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method
