.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/Q1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/Q1;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/Q1;->c:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/Q1;

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/Q1;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/Q1;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/Q1;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/Q1;

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/Q1;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/Q1;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/Q1;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/e1;->a:Lkotlin/e1;

    invoke-virtual {p1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/Q1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/Q1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/Q1;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    sget v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->O0:I

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->c1()Lcom/samsung/android/game/cloudgame/sdk/model/Queries;

    move-result-object p1

    if-nez p1, :cond_2

    sget-wide v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->N0:J

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/model/Queries;->isUa()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/Q1;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->H0:Lcom/samsung/android/game/cloudgame/domain/interactor/n;

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/domain/interactor/n;->d:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/r0;

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/r0;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/q0;

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/q0;->b:Ljava/lang/Long;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/Q1;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->H0:Lcom/samsung/android/game/cloudgame/domain/interactor/n;

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/domain/interactor/n;->d:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/r0;

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/r0;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/q0;

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/q0;->b:Ljava/lang/Long;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_4
    const-wide/32 v3, 0x493e0

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/Q1;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/A;

    const/4 v1, 0x0

    invoke-direct {p1, v3, v4, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/A;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/g;->J0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/O1;

    iget-object v4, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/Q1;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-direct {v3, v4, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/O1;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3}, Lkotlinx/coroutines/flow/g;->e1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/g3;

    iget-object v3, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/Q1;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v3}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/g3;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/Q1;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method
