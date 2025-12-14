.class public final Lcom/samsung/android/game/cloudgame/domain/interactor/P;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/samsung/android/game/cloudgame/domain/interactor/n0;

.field public final synthetic d:Lcom/samsung/android/game/cloudgame/domain/interactor/SendErrorLogTask;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/domain/interactor/n0;Lcom/samsung/android/game/cloudgame/domain/interactor/SendErrorLogTask;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/P;->c:Lcom/samsung/android/game/cloudgame/domain/interactor/n0;

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/P;->d:Lcom/samsung/android/game/cloudgame/domain/interactor/SendErrorLogTask;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/samsung/android/game/cloudgame/domain/interactor/P;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/P;->c:Lcom/samsung/android/game/cloudgame/domain/interactor/n0;

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/P;->d:Lcom/samsung/android/game/cloudgame/domain/interactor/SendErrorLogTask;

    invoke-direct {v0, v1, v2, p2}, Lcom/samsung/android/game/cloudgame/domain/interactor/P;-><init>(Lcom/samsung/android/game/cloudgame/domain/interactor/n0;Lcom/samsung/android/game/cloudgame/domain/interactor/SendErrorLogTask;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/P;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/cloudgame/domain/interactor/P;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/cloudgame/domain/interactor/P;

    sget-object p2, Lkotlin/e1;->a:Lkotlin/e1;

    invoke-virtual {p1, p2}, Lcom/samsung/android/game/cloudgame/domain/interactor/P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/P;->a:I

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
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/P;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/P;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    sget-object p1, Lkotlinx/serialization/json/b;->d:Lkotlinx/serialization/json/b$a;

    iget-object v4, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/P;->c:Lcom/samsung/android/game/cloudgame/domain/interactor/n0;

    invoke-interface {p1}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/h;

    sget-object v5, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->r:Lcom/samsung/android/game/cloudgame/domain/interactor/e0;

    invoke-virtual {v5}, Lcom/samsung/android/game/cloudgame/domain/interactor/e0;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-interface {p1, v5, v4}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/b1;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v4, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/P;->d:Lcom/samsung/android/game/cloudgame/domain/interactor/SendErrorLogTask;

    iget-object v4, v4, Lcom/samsung/android/game/cloudgame/domain/interactor/SendErrorLogTask;->d:Lcom/samsung/android/game/cloudgame/repository/datasource/a;

    iget-object v5, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/P;->c:Lcom/samsung/android/game/cloudgame/domain/interactor/n0;

    iget-object v5, v5, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;->q:Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/P;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/P;->a:I

    invoke-interface {v4, v5, p1, p0}, Lcom/samsung/android/game/cloudgame/repository/datasource/a;->a(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/P;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/P;->a:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method
