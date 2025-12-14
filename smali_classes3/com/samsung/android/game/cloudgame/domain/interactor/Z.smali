.class public final Lcom/samsung/android/game/cloudgame/domain/interactor/Z;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/samsung/android/game/cloudgame/domain/interactor/SendSmaxLogTask;

.field public final synthetic d:Lcom/samsung/android/game/cloudgame/domain/interactor/q0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/domain/interactor/SendSmaxLogTask;Lcom/samsung/android/game/cloudgame/domain/interactor/q0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/Z;->c:Lcom/samsung/android/game/cloudgame/domain/interactor/SendSmaxLogTask;

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/Z;->d:Lcom/samsung/android/game/cloudgame/domain/interactor/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/samsung/android/game/cloudgame/domain/interactor/Z;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/Z;->c:Lcom/samsung/android/game/cloudgame/domain/interactor/SendSmaxLogTask;

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/Z;->d:Lcom/samsung/android/game/cloudgame/domain/interactor/q0;

    invoke-direct {v0, v1, v2, p2}, Lcom/samsung/android/game/cloudgame/domain/interactor/Z;-><init>(Lcom/samsung/android/game/cloudgame/domain/interactor/SendSmaxLogTask;Lcom/samsung/android/game/cloudgame/domain/interactor/q0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/Z;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/cloudgame/domain/interactor/Z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/cloudgame/domain/interactor/Z;

    sget-object p2, Lkotlin/e1;->a:Lkotlin/e1;

    invoke-virtual {p1, p2}, Lcom/samsung/android/game/cloudgame/domain/interactor/Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/Z;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/Z;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/Z;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v5, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/Z;->c:Lcom/samsung/android/game/cloudgame/domain/interactor/SendSmaxLogTask;

    iget-object v5, v5, Lcom/samsung/android/game/cloudgame/domain/interactor/SendSmaxLogTask;->d:Lcom/samsung/android/game/cloudgame/repository/datasource/a;

    iget-object v6, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/Z;->d:Lcom/samsung/android/game/cloudgame/domain/interactor/q0;

    new-instance v15, Lcom/samsung/android/game/cloudgame/repository/model/k;

    iget-object v8, v6, Lcom/samsung/android/game/cloudgame/domain/interactor/q0;->a:Ljava/lang/String;

    iget-object v9, v6, Lcom/samsung/android/game/cloudgame/domain/interactor/q0;->b:Ljava/lang/String;

    iget-object v10, v6, Lcom/samsung/android/game/cloudgame/domain/interactor/q0;->c:Ljava/lang/String;

    iget-object v11, v6, Lcom/samsung/android/game/cloudgame/domain/interactor/q0;->d:Ljava/lang/String;

    iget-object v12, v6, Lcom/samsung/android/game/cloudgame/domain/interactor/q0;->e:Ljava/lang/String;

    iget-object v13, v6, Lcom/samsung/android/game/cloudgame/domain/interactor/q0;->f:Ljava/lang/String;

    iget-object v14, v6, Lcom/samsung/android/game/cloudgame/domain/interactor/q0;->g:Ljava/lang/String;

    iget-object v7, v6, Lcom/samsung/android/game/cloudgame/domain/interactor/q0;->h:Ljava/lang/String;

    iget-object v3, v6, Lcom/samsung/android/game/cloudgame/domain/interactor/q0;->i:Ljava/lang/String;

    iget-object v4, v6, Lcom/samsung/android/game/cloudgame/domain/interactor/q0;->j:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v6, Lcom/samsung/android/game/cloudgame/domain/interactor/q0;->k:Ljava/lang/String;

    move-object/from16 p1, v5

    iget-object v5, v6, Lcom/samsung/android/game/cloudgame/domain/interactor/q0;->l:Ljava/lang/String;

    iget-object v6, v6, Lcom/samsung/android/game/cloudgame/domain/interactor/q0;->m:Ljava/lang/String;

    move-object/from16 v16, v7

    move-object v7, v15

    move-object/from16 v22, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-direct/range {v7 .. v20}, Lcom/samsung/android/game/cloudgame/repository/model/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/Z;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/Z;->a:I

    move-object/from16 v1, p1

    move-object/from16 v3, v22

    invoke-interface {v1, v3, v0}, Lcom/samsung/android/game/cloudgame/repository/datasource/a;->a(Lcom/samsung/android/game/cloudgame/repository/model/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, v21

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_0
    sget-object v1, Lkotlin/e1;->a:Lkotlin/e1;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/Z;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/Z;->a:I

    invoke-interface {v2, v1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    :goto_1
    sget-object v1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object v1
.end method
