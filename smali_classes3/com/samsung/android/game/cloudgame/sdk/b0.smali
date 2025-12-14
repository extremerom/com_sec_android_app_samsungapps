.class public final Lcom/samsung/android/game/cloudgame/sdk/b0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/Observer;

.field public final synthetic b:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/Observer;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/b0;->a:Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/Observer;

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/b0;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfoRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/samsung/android/game/cloudgame/sdk/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/h;

    iget v1, v0, Lcom/samsung/android/game/cloudgame/sdk/h;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/cloudgame/sdk/h;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/h;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/cloudgame/sdk/h;-><init>(Lcom/samsung/android/game/cloudgame/sdk/b0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/cloudgame/sdk/h;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/cloudgame/sdk/h;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/game/cloudgame/sdk/h;->a:Lcom/samsung/android/game/cloudgame/sdk/b0;

    invoke-static {p2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/b0;->a:Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/Observer;

    invoke-interface {p2, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/game/cloudgame/sdk/CloudGameSdk;->Companion:Lcom/samsung/android/game/cloudgame/sdk/CloudGameSdk$Companion;

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/CloudGameSdk$Companion;->getDisclaimerInfoRequest$sdk_release()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p0, v0, Lcom/samsung/android/game/cloudgame/sdk/h;->a:Lcom/samsung/android/game/cloudgame/sdk/b0;

    iput v3, v0, Lcom/samsung/android/game/cloudgame/sdk/h;->d:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/sdk/b0;->b:Lkotlinx/coroutines/CoroutineScope;

    const-string p2, "DisclaimerInfoRequest notified"

    const/4 v0, 0x2

    invoke-static {p1, p2, v4, v0, v4}, Lkotlinx/coroutines/y0;->e(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfoRequest;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/cloudgame/sdk/b0;->a(Lcom/samsung/android/game/cloudgame/sdk/model/galaxystore/DisclaimerInfoRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
