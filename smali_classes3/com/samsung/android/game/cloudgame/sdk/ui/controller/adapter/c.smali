.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/controller/adapter/c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/game/cloudgame/sdk/ui/controller/adapter/g;

.field public final synthetic c:Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/ui/controller/adapter/g;Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/adapter/c;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/controller/adapter/g;

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/adapter/c;->c:Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/adapter/c;

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/adapter/c;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/controller/adapter/g;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/adapter/c;->c:Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;

    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/adapter/c;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/controller/adapter/g;Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/adapter/c;

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/adapter/c;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/controller/adapter/g;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/adapter/c;->c:Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;

    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/adapter/c;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/controller/adapter/g;Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/e1;->a:Lkotlin/e1;

    invoke-virtual {p1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/adapter/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/adapter/c;->a:I

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

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/adapter/c;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/controller/adapter/g;

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/adapter/g;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/SharedFlow;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.MutableSharedFlow<com.samsung.android.game.cloudgame.sdk.ui.controller.model.ControllerItem>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/adapter/c;->c:Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;

    iput v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/adapter/c;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method
