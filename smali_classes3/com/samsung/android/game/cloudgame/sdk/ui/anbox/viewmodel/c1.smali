.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/c1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/j3;

.field public b:I

.field public final synthetic c:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/c1;->c:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iput p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/c1;->d:I

    iput-object p3, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/c1;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/c1;

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/c1;->c:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iget v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/c1;->d:I

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/c1;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/c1;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/c1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/c1;

    sget-object p2, Lkotlin/e1;->a:Lkotlin/e1;

    invoke-virtual {p1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/c1;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/c1;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/j3;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/samsung/android/game/cloudgame/usecase/ext/a; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/c1;->c:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->X0()Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v4, v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/c1;->c:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iget v5, v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/c1;->d:I

    iget-object v7, v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/c1;->e:Ljava/lang/String;

    iget-object v6, v4, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->y0:Lcom/samsung/android/game/cloudgame/sdk/utility/d0;

    iget-wide v12, v6, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->r:J

    iget-object v6, v6, Lcom/samsung/android/game/cloudgame/sdk/utility/d0;->j:Ljava/util/ArrayList;

    invoke-static {v6}, Lkotlin/collections/o1;->x3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/game/cloudgame/sdk/model/MonitoringStats;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/samsung/android/game/cloudgame/sdk/model/MonitoringStats;->getNetworkType()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object/from16 v17, v8

    goto :goto_2

    :cond_3
    :goto_1
    const-string v8, ""

    goto :goto_0

    :goto_2
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/samsung/android/game/cloudgame/sdk/model/MonitoringStats;->getUseTurnServer()Z

    move-result v6

    :goto_3
    move/from16 v24, v6

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    goto :goto_3

    :goto_4
    iget-object v6, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->b:Lcom/samsung/android/game/cloudgame/repository/model/h;

    iget-object v8, v6, Lcom/samsung/android/game/cloudgame/repository/model/h;->n:Ljava/lang/String;

    iget-object v9, v6, Lcom/samsung/android/game/cloudgame/repository/model/h;->l:Ljava/lang/String;

    iget-object v10, v6, Lcom/samsung/android/game/cloudgame/repository/model/h;->m:Ljava/lang/String;

    iget-object v6, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->a:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    invoke-virtual {v6}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getQueries$sdk_release()Lcom/samsung/android/game/cloudgame/sdk/model/Queries;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/game/cloudgame/sdk/model/Queries;->getContentId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    iget-object v6, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->a:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    invoke-virtual {v6}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getMcc()Ljava/lang/String;

    move-result-object v14

    iget-object v6, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->a:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    invoke-virtual {v6}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getMnc()Ljava/lang/String;

    move-result-object v15

    iget-object v6, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->a:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    invoke-virtual {v6}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getDeviceModelName()Ljava/lang/String;

    move-result-object v16

    iget-object v6, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->b:Lcom/samsung/android/game/cloudgame/repository/model/h;

    iget-object v13, v6, Lcom/samsung/android/game/cloudgame/repository/model/h;->o:Ljava/lang/String;

    move-object/from16 v18, v13

    iget-object v6, v6, Lcom/samsung/android/game/cloudgame/repository/model/h;->e:Ljava/lang/String;

    move-object/from16 v19, v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    iget-object v2, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->a:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getDeviceId$sdk_release()Ljava/lang/String;

    move-result-object v22

    invoke-static {v4}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->h1(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;)Ljava/lang/String;

    move-result-object v23

    new-instance v2, Lcom/samsung/android/game/cloudgame/domain/interactor/l0;

    move-object/from16 v21, v2

    invoke-direct {v2, v7, v7}, Lcom/samsung/android/game/cloudgame/domain/interactor/l0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;

    move-object v6, v2

    move-object/from16 v13, v17

    move/from16 v17, v24

    invoke-direct/range {v6 .. v23}, Lcom/samsung/android/game/cloudgame/domain/interactor/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/cloudgame/domain/interactor/l0;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v4, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->M:Lcom/samsung/android/game/cloudgame/domain/interactor/SendErrorLogTask;

    invoke-virtual {v4, v2}, Lcom/samsung/android/game/cloudgame/usecase/UseCase;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/j3;

    invoke-direct {v4}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/j3;-><init>()V

    :try_start_1
    iput-object v4, v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/c1;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/j3;

    iput v3, v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/c1;->b:I

    invoke-interface {v2, v4, v1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lcom/samsung/android/game/cloudgame/usecase/ext/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v2, v0, :cond_6

    return-object v0

    :catch_1
    move-exception v0

    move-object v2, v4

    :goto_5
    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "owner"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/samsung/android/game/cloudgame/usecase/ext/a;->a:Lkotlinx/coroutines/flow/FlowCollector;

    if-ne v3, v2, :cond_5

    goto :goto_6

    :cond_5
    throw v0

    :cond_6
    :goto_6
    sget-object v0, Lkotlin/e1;->a:Lkotlin/e1;

    return-object v0
.end method
