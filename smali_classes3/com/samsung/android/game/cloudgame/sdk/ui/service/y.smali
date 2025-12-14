.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/service/y;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:J

.field public final synthetic c:Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;

.field public final synthetic d:Lcom/samsung/android/game/cloudgame/sdk/utility/m;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/samsung/android/game/cloudgame/sdk/model/g;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(JLcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;Lcom/samsung/android/game/cloudgame/sdk/utility/m;ZLcom/samsung/android/game/cloudgame/sdk/model/g;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/y;->b:J

    iput-object p3, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/y;->c:Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;

    iput-object p4, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/y;->d:Lcom/samsung/android/game/cloudgame/sdk/utility/m;

    iput-boolean p5, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/y;->e:Z

    iput-object p6, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/y;->f:Lcom/samsung/android/game/cloudgame/sdk/model/g;

    iput-object p7, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/y;->g:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance p1, Lcom/samsung/android/game/cloudgame/sdk/ui/service/y;

    iget-wide v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/y;->b:J

    iget-object v3, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/y;->c:Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;

    iget-object v4, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/y;->d:Lcom/samsung/android/game/cloudgame/sdk/utility/m;

    iget-boolean v5, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/y;->e:Z

    iget-object v6, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/y;->f:Lcom/samsung/android/game/cloudgame/sdk/model/g;

    iget-object v7, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/y;->g:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/game/cloudgame/sdk/ui/service/y;-><init>(JLcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;Lcom/samsung/android/game/cloudgame/sdk/utility/m;ZLcom/samsung/android/game/cloudgame/sdk/model/g;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/service/y;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/ui/service/y;

    sget-object p2, Lkotlin/e1;->a:Lkotlin/e1;

    invoke-virtual {p1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/service/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/y;->a:I

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

    new-instance p1, Lcom/samsung/android/game/cloudgame/sdk/ui/service/x;

    iget-wide v3, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/y;->b:J

    const/4 v1, 0x0

    invoke-direct {p1, v3, v4, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/service/x;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/g;->J0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v3, Lcom/samsung/android/game/cloudgame/sdk/ui/service/u;

    invoke-direct {v3, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/service/u;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3}, Lkotlinx/coroutines/flow/g;->m1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/ui/service/v;

    iget-object v4, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/y;->c:Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;

    iget-object v5, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/y;->d:Lcom/samsung/android/game/cloudgame/sdk/utility/m;

    iget-boolean v6, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/y;->e:Z

    iget-object v7, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/y;->f:Lcom/samsung/android/game/cloudgame/sdk/model/g;

    iget-object v8, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/y;->g:Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/game/cloudgame/sdk/ui/service/v;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;Lcom/samsung/android/game/cloudgame/sdk/utility/m;ZLcom/samsung/android/game/cloudgame/sdk/model/g;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/g;->e1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/ui/service/z;

    iget-object v3, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/y;->c:Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;

    iget-object v4, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/y;->d:Lcom/samsung/android/game/cloudgame/sdk/utility/m;

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/game/cloudgame/sdk/ui/service/z;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;Lcom/samsung/android/game/cloudgame/sdk/utility/m;)V

    iput v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/y;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method
