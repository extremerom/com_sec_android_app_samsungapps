.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/C0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:J

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/C0;->d:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/C0;

    iget-wide v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/C0;->d:J

    invoke-direct {v0, v1, v2, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/C0;-><init>(JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/C0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/C0;

    iget-wide v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/C0;->d:J

    invoke-direct {v0, v1, v2, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/C0;-><init>(JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/C0;->c:Ljava/lang/Object;

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/C0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/C0;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v4, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/C0;->a:J

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/C0;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v4, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/C0;->a:J

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/C0;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/C0;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-wide v4, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/C0;->d:J

    :cond_3
    :goto_0
    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-ltz p1, :cond_5

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    move-result-object p1

    iput-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/C0;->c:Ljava/lang/Object;

    iput-wide v4, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/C0;->a:J

    iput v3, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/C0;->b:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    const-wide/16 v6, 0x1f4

    sub-long/2addr v4, v6

    iput-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/C0;->c:Ljava/lang/Object;

    iput-wide v4, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/C0;->a:J

    iput v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/C0;->b:I

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/g1;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_5
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method
