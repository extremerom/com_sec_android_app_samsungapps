.class public final Lcom/samsung/android/game/cloudgame/domain/interactor/j0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/samsung/android/game/cloudgame/domain/interactor/StartCloudGameTask;

.field public final synthetic d:Lcom/samsung/android/game/cloudgame/domain/interactor/x0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/domain/interactor/StartCloudGameTask;Lcom/samsung/android/game/cloudgame/domain/interactor/x0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/j0;->c:Lcom/samsung/android/game/cloudgame/domain/interactor/StartCloudGameTask;

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/j0;->d:Lcom/samsung/android/game/cloudgame/domain/interactor/x0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/samsung/android/game/cloudgame/domain/interactor/j0;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/j0;->c:Lcom/samsung/android/game/cloudgame/domain/interactor/StartCloudGameTask;

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/j0;->d:Lcom/samsung/android/game/cloudgame/domain/interactor/x0;

    invoke-direct {v0, v1, v2, p2}, Lcom/samsung/android/game/cloudgame/domain/interactor/j0;-><init>(Lcom/samsung/android/game/cloudgame/domain/interactor/StartCloudGameTask;Lcom/samsung/android/game/cloudgame/domain/interactor/x0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/j0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/cloudgame/domain/interactor/j0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/cloudgame/domain/interactor/j0;

    sget-object p2, Lkotlin/e1;->a:Lkotlin/e1;

    invoke-virtual {p1, p2}, Lcom/samsung/android/game/cloudgame/domain/interactor/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v15, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v14

    iget v0, v15, Lcom/samsung/android/game/cloudgame/domain/interactor/j0;->a:I

    const/4 v13, 0x2

    const/4 v12, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v12, :cond_1

    if-ne v0, v13, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    move-object v4, v15

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v15, Lcom/samsung/android/game/cloudgame/domain/interactor/j0;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v1, v14

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object v0, v15, Lcom/samsung/android/game/cloudgame/domain/interactor/j0;->b:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v0, v15, Lcom/samsung/android/game/cloudgame/domain/interactor/j0;->c:Lcom/samsung/android/game/cloudgame/domain/interactor/StartCloudGameTask;

    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/StartCloudGameTask;->d:Lcom/samsung/android/game/cloudgame/repository/datasource/a;

    iget-object v10, v15, Lcom/samsung/android/game/cloudgame/domain/interactor/j0;->d:Lcom/samsung/android/game/cloudgame/domain/interactor/x0;

    iget-object v1, v10, Lcom/samsung/android/game/cloudgame/domain/interactor/x0;->a:Ljava/lang/String;

    iget-object v2, v10, Lcom/samsung/android/game/cloudgame/domain/interactor/x0;->b:Ljava/lang/String;

    iget-object v3, v10, Lcom/samsung/android/game/cloudgame/domain/interactor/x0;->c:Ljava/lang/String;

    iget-object v4, v10, Lcom/samsung/android/game/cloudgame/domain/interactor/x0;->d:Ljava/lang/String;

    iget v5, v10, Lcom/samsung/android/game/cloudgame/domain/interactor/x0;->e:I

    iget-object v6, v10, Lcom/samsung/android/game/cloudgame/domain/interactor/x0;->f:Ljava/lang/String;

    iget-object v7, v10, Lcom/samsung/android/game/cloudgame/domain/interactor/x0;->g:Ljava/lang/String;

    iget-object v8, v10, Lcom/samsung/android/game/cloudgame/domain/interactor/x0;->h:Ljava/lang/String;

    iget-object v9, v10, Lcom/samsung/android/game/cloudgame/domain/interactor/x0;->i:Ljava/lang/Integer;

    iget-object v12, v10, Lcom/samsung/android/game/cloudgame/domain/interactor/x0;->j:Ljava/lang/Integer;

    move-object/from16 p1, v0

    move-object v0, v10

    move-object v10, v12

    iget-object v12, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/x0;->k:Ljava/lang/Boolean;

    move-object/from16 v25, v1

    move-object v1, v11

    move-object v11, v12

    iget-object v12, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/x0;->l:Ljava/lang/String;

    move-object/from16 v26, v2

    const/4 v2, 0x1

    iget-object v13, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/x0;->m:Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/x0;->n:Ljava/lang/String;

    move-object/from16 v27, v14

    move-object v14, v2

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/x0;->o:Ljava/lang/String;

    move-object/from16 v28, v3

    move-object v3, v15

    move-object v15, v2

    iget-boolean v2, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/x0;->p:Z

    move/from16 v16, v2

    iget-boolean v2, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/x0;->q:Z

    move/from16 v17, v2

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/x0;->r:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/x0;->s:Ljava/lang/Boolean;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/x0;->t:Ljava/lang/Long;

    move-object/from16 v20, v2

    iget v2, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/x0;->u:I

    move/from16 v21, v2

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/x0;->v:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/x0;->w:Ljava/lang/String;

    move-object/from16 v23, v0

    iput-object v1, v3, Lcom/samsung/android/game/cloudgame/domain/interactor/j0;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v3, Lcom/samsung/android/game/cloudgame/domain/interactor/j0;->a:I

    move-object/from16 v24, p0

    move-object/from16 v0, p1

    move-object/from16 v2, v26

    move-object/from16 v3, v28

    move-object/from16 v29, v25

    move-object/from16 v25, v1

    move-object/from16 v1, v29

    invoke-interface/range {v0 .. v24}, Lcom/samsung/android/game/cloudgame/repository/datasource/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v27

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object/from16 v2, v25

    :goto_0
    check-cast v0, Lcom/samsung/android/game/cloudgame/repository/model/h;

    const/4 v3, 0x0

    move-object/from16 v4, p0

    iput-object v3, v4, Lcom/samsung/android/game/cloudgame/domain/interactor/j0;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v4, Lcom/samsung/android/game/cloudgame/domain/interactor/j0;->a:I

    invoke-interface {v2, v0, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object v0, Lkotlin/e1;->a:Lkotlin/e1;

    return-object v0
.end method
