.class public final Lcom/samsung/android/game/cloudgame/domain/interactor/c0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/samsung/android/game/cloudgame/domain/interactor/SendTncAgreementTask;

.field public final synthetic d:Lcom/samsung/android/game/cloudgame/domain/interactor/s0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/domain/interactor/SendTncAgreementTask;Lcom/samsung/android/game/cloudgame/domain/interactor/s0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/c0;->c:Lcom/samsung/android/game/cloudgame/domain/interactor/SendTncAgreementTask;

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/c0;->d:Lcom/samsung/android/game/cloudgame/domain/interactor/s0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/samsung/android/game/cloudgame/domain/interactor/c0;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/c0;->c:Lcom/samsung/android/game/cloudgame/domain/interactor/SendTncAgreementTask;

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/c0;->d:Lcom/samsung/android/game/cloudgame/domain/interactor/s0;

    invoke-direct {v0, v1, v2, p2}, Lcom/samsung/android/game/cloudgame/domain/interactor/c0;-><init>(Lcom/samsung/android/game/cloudgame/domain/interactor/SendTncAgreementTask;Lcom/samsung/android/game/cloudgame/domain/interactor/s0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/c0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/cloudgame/domain/interactor/c0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/cloudgame/domain/interactor/c0;

    sget-object p2, Lkotlin/e1;->a:Lkotlin/e1;

    invoke-virtual {p1, p2}, Lcom/samsung/android/game/cloudgame/domain/interactor/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/c0;->a:I

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
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/c0;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/c0;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/c0;->c:Lcom/samsung/android/game/cloudgame/domain/interactor/SendTncAgreementTask;

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/domain/interactor/SendTncAgreementTask;->d:Lcom/samsung/android/game/cloudgame/repository/datasource/a;

    iget-object v4, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/c0;->d:Lcom/samsung/android/game/cloudgame/domain/interactor/s0;

    new-instance v11, Lcom/samsung/android/game/cloudgame/repository/model/w;

    iget-object v6, v4, Lcom/samsung/android/game/cloudgame/domain/interactor/s0;->a:Ljava/lang/String;

    iget-object v7, v4, Lcom/samsung/android/game/cloudgame/domain/interactor/s0;->b:Ljava/lang/String;

    iget-object v8, v4, Lcom/samsung/android/game/cloudgame/domain/interactor/s0;->c:Ljava/lang/String;

    iget-object v9, v4, Lcom/samsung/android/game/cloudgame/domain/interactor/s0;->d:Ljava/lang/String;

    iget-object v10, v4, Lcom/samsung/android/game/cloudgame/domain/interactor/s0;->e:Ljava/lang/String;

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/game/cloudgame/repository/model/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/c0;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/c0;->a:I

    invoke-interface {p1, v11, p0}, Lcom/samsung/android/game/cloudgame/repository/datasource/a;->a(Lcom/samsung/android/game/cloudgame/repository/model/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/c0;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/c0;->a:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method
