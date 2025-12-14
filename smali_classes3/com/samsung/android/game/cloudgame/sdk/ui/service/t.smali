.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/service/t;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/t;->b:J

    iput-object p3, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/t;->c:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/t;->d:Z

    iput-object p5, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/t;->e:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lcom/samsung/android/game/cloudgame/sdk/ui/service/t;

    iget-wide v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/t;->b:J

    iget-object v3, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/t;->c:Lkotlin/jvm/functions/Function0;

    iget-boolean v4, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/t;->d:Z

    iget-object v5, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/t;->e:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/game/cloudgame/sdk/ui/service/t;-><init>(JLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/service/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/ui/service/t;

    sget-object p2, Lkotlin/e1;->a:Lkotlin/e1;

    invoke-virtual {p1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/service/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/t;->a:I

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

    new-instance p1, Lcom/samsung/android/game/cloudgame/sdk/ui/service/s;

    iget-wide v3, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/t;->b:J

    const/4 v1, 0x0

    invoke-direct {p1, v3, v4, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/service/s;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/g;->J0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v3, Lcom/samsung/android/game/cloudgame/sdk/ui/service/p;

    invoke-direct {v3, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/service/p;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3}, Lkotlinx/coroutines/flow/g;->m1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v3, Lcom/samsung/android/game/cloudgame/sdk/ui/service/q;

    iget-object v4, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/t;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v4, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/service/q;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3}, Lkotlinx/coroutines/flow/g;->e1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/ui/service/w;

    iget-boolean v3, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/t;->d:Z

    iget-object v4, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/t;->e:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/game/cloudgame/sdk/ui/service/w;-><init>(ZLkotlin/jvm/functions/Function1;)V

    iput v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/t;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method
