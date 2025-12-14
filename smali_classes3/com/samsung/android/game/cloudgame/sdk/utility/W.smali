.class public final Lcom/samsung/android/game/cloudgame/sdk/utility/W;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public a:I

.field public synthetic b:Lcom/samsung/android/game/cloudgame/sdk/utility/O;

.field public synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/samsung/android/game/cloudgame/sdk/utility/d0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/utility/d0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/W;->d:Lcom/samsung/android/game/cloudgame/sdk/utility/d0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/utility/O;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/utility/W;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/W;->d:Lcom/samsung/android/game/cloudgame/sdk/utility/d0;

    invoke-direct {v0, v1, p3}, Lcom/samsung/android/game/cloudgame/sdk/utility/W;-><init>(Lcom/samsung/android/game/cloudgame/sdk/utility/d0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/W;->b:Lcom/samsung/android/game/cloudgame/sdk/utility/O;

    iput-object p2, v0, Lcom/samsung/android/game/cloudgame/sdk/utility/W;->c:Ljava/util/List;

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/cloudgame/sdk/utility/W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/W;->a:I

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

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/W;->b:Lcom/samsung/android/game/cloudgame/sdk/utility/O;

    iget-object v3, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/W;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/W;->d:Lcom/samsung/android/game/cloudgame/sdk/utility/d0;

    iget-object v1, v1, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    sget-object v9, Lcom/samsung/android/game/cloudgame/sdk/utility/V;->e:Lcom/samsung/android/game/cloudgame/sdk/utility/V;

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const-string v4, "\n"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/o1;->o3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/W;->d:Lcom/samsung/android/game/cloudgame/sdk/utility/d0;

    iget-object v3, v3, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v4, Lcom/samsung/android/game/cloudgame/sdk/utility/b0;

    new-instance v5, Lcom/samsung/android/game/cloudgame/network/exception/AbnormalStreamStateException;

    invoke-direct {v5, v1}, Lcom/samsung/android/game/cloudgame/network/exception/AbnormalStreamStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, p1, v5}, Lcom/samsung/android/game/cloudgame/sdk/utility/b0;-><init>(Lcom/samsung/android/game/cloudgame/sdk/utility/O;Lcom/samsung/android/game/cloudgame/network/exception/StreamStateException;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/W;->b:Lcom/samsung/android/game/cloudgame/sdk/utility/O;

    iput v2, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/W;->a:I

    invoke-interface {v3, v4, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method
