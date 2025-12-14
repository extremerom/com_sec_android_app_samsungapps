.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/i;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/i;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/h;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/i;

    iput-wide p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/h;->c:J

    iput-wide p4, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/h;->d:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/h;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/h;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/i;

    iget-wide v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/h;->c:J

    iget-wide v4, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/h;->d:J

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/h;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/i;JJLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/h;

    sget-object p2, Lkotlin/e1;->a:Lkotlin/e1;

    invoke-virtual {p1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/h;->a:I

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

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/h;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/i;

    iget-wide v4, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/h;->c:J

    iget-wide v6, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/h;->d:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/e;

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/e;-><init>(JJLkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/g;->J0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/f;

    iget-object v3, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/h;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/i;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/f;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/i;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/g;->e1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/g;

    iget-object v3, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/h;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/i;

    invoke-direct {v1, v3}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/g;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/i;)V

    iput v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/h;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method
