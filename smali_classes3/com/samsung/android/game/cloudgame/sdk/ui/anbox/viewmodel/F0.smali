.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/F0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public a:I

.field public synthetic b:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

.field public e:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;)V
    .locals 0

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/F0;->d:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/F0;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/F0;->d:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-direct {v0, p3, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/F0;-><init>(Lkotlin/coroutines/Continuation;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;)V

    iput-object p1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/F0;->b:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/F0;->c:Ljava/lang/Object;

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/F0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/F0;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/F0;->e:I

    iget-object v6, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/F0;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/F0;->b:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/F0;->b:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/F0;->c:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/w;

    sget-object v6, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-array v8, v5, [Ljava/lang/Object;

    const-string v9, "connection: handover waiting+++"

    invoke-virtual {v6, v9, v8}, Lcom/samsung/android/game/cloudgame/log/logger/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/w;->a()Z

    move-result v8

    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/w;->d()Z

    move-result v9

    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/w;->e()Z

    move-result v10

    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/w;->b()Z

    move-result v11

    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/w;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v8, :cond_5

    if-eqz v11, :cond_5

    if-eqz v9, :cond_5

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    move v12, v5

    goto :goto_2

    :cond_5
    :goto_1
    move v12, v4

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v15, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/F0;->d:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-static {v15}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->R0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;)J

    move-result-wide v15

    sub-long/2addr v13, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connection: dataChannel["

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "] ping["

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "] stream["

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "] network["

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "] hasPendingTask["

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "["

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "ms]"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v6, v3, v8}, Lcom/samsung/android/game/cloudgame/log/logger/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/F0;->d:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v3, v8, v9}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->l0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;J)V

    if-eqz v12, :cond_6

    iget-object v3, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/F0;->d:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-static {v3}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->u0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;)Lcom/samsung/android/game/cloudgame/domain/interactor/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/domain/interactor/n;->a()J

    move-result-wide v8

    iput-object v7, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/F0;->b:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/F0;->c:Ljava/lang/Object;

    iput v12, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/F0;->e:I

    iput v4, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/F0;->a:I

    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/g1;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, v2

    move v2, v12

    :goto_3
    sget-object v3, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    if-eqz v2, :cond_7

    move v8, v4

    goto :goto_4

    :cond_7
    move v8, v5

    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "connection: handover waiting isError: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " ---"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v8, v9}, Lcom/samsung/android/game/cloudgame/log/logger/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/F0;->d:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-static {v3}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->G0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v3, v8, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    move v4, v5

    :goto_5
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/g;->M0(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/F0;->b:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v3, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/F0;->c:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/F0;->a:I

    invoke-static {v7, v2, v0}, Lkotlinx/coroutines/flow/g;->m0(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_6
    sget-object v1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object v1
.end method
