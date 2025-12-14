.class public final Lcom/samsung/android/game/cloudgame/domain/interactor/f0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/samsung/android/game/cloudgame/domain/interactor/SendUrecaLogTask;

.field public final synthetic d:Lcom/samsung/android/game/cloudgame/domain/interactor/u0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/domain/interactor/SendUrecaLogTask;Lcom/samsung/android/game/cloudgame/domain/interactor/u0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/f0;->c:Lcom/samsung/android/game/cloudgame/domain/interactor/SendUrecaLogTask;

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/f0;->d:Lcom/samsung/android/game/cloudgame/domain/interactor/u0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/samsung/android/game/cloudgame/domain/interactor/f0;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/f0;->c:Lcom/samsung/android/game/cloudgame/domain/interactor/SendUrecaLogTask;

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/f0;->d:Lcom/samsung/android/game/cloudgame/domain/interactor/u0;

    invoke-direct {v0, v1, v2, p2}, Lcom/samsung/android/game/cloudgame/domain/interactor/f0;-><init>(Lcom/samsung/android/game/cloudgame/domain/interactor/SendUrecaLogTask;Lcom/samsung/android/game/cloudgame/domain/interactor/u0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/f0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/cloudgame/domain/interactor/f0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/cloudgame/domain/interactor/f0;

    sget-object p2, Lkotlin/e1;->a:Lkotlin/e1;

    invoke-virtual {p1, p2}, Lcom/samsung/android/game/cloudgame/domain/interactor/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/f0;->a:I

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
    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/f0;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/f0;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v5, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/f0;->c:Lcom/samsung/android/game/cloudgame/domain/interactor/SendUrecaLogTask;

    iget-object v5, v5, Lcom/samsung/android/game/cloudgame/domain/interactor/SendUrecaLogTask;->d:Lcom/samsung/android/game/cloudgame/repository/datasource/a;

    iget-object v6, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/f0;->d:Lcom/samsung/android/game/cloudgame/domain/interactor/u0;

    new-instance v15, Lcom/samsung/android/game/cloudgame/repository/model/x;

    move-object v7, v15

    iget-object v8, v6, Lcom/samsung/android/game/cloudgame/domain/interactor/u0;->a:Ljava/lang/String;

    iget-object v9, v6, Lcom/samsung/android/game/cloudgame/domain/interactor/u0;->b:Ljava/lang/String;

    iget-object v10, v6, Lcom/samsung/android/game/cloudgame/domain/interactor/u0;->c:Ljava/lang/String;

    iget-object v11, v6, Lcom/samsung/android/game/cloudgame/domain/interactor/u0;->d:Ljava/lang/String;

    iget-object v12, v6, Lcom/samsung/android/game/cloudgame/domain/interactor/u0;->e:Ljava/lang/String;

    iget-object v13, v6, Lcom/samsung/android/game/cloudgame/domain/interactor/u0;->f:Ljava/lang/String;

    iget-object v14, v6, Lcom/samsung/android/game/cloudgame/domain/interactor/u0;->g:Ljava/lang/String;

    iget-object v3, v6, Lcom/samsung/android/game/cloudgame/domain/interactor/u0;->h:Ljava/lang/String;

    move-object/from16 v38, v15

    move-object v15, v3

    iget-object v3, v6, Lcom/samsung/android/game/cloudgame/domain/interactor/u0;->i:Ljava/lang/String;

    move-object/from16 v16, v3

    iget-object v3, v6, Lcom/samsung/android/game/cloudgame/domain/interactor/u0;->j:Ljava/lang/String;

    move-object/from16 v17, v3

    iget-object v3, v6, Lcom/samsung/android/game/cloudgame/domain/interactor/u0;->k:Ljava/lang/String;

    move-object/from16 v18, v3

    iget-object v3, v6, Lcom/samsung/android/game/cloudgame/domain/interactor/u0;->l:Ljava/lang/String;

    move-object/from16 v19, v3

    iget-object v3, v6, Lcom/samsung/android/game/cloudgame/domain/interactor/u0;->m:Ljava/lang/Long;

    move-object/from16 v20, v3

    iget-object v3, v6, Lcom/samsung/android/game/cloudgame/domain/interactor/u0;->n:Ljava/lang/Long;

    move-object/from16 v21, v3

    iget-object v3, v6, Lcom/samsung/android/game/cloudgame/domain/interactor/u0;->o:Ljava/lang/String;

    move-object/from16 v22, v3

    iget-object v3, v6, Lcom/samsung/android/game/cloudgame/domain/interactor/u0;->p:Ljava/lang/String;

    move-object/from16 v23, v3

    iget-object v3, v6, Lcom/samsung/android/game/cloudgame/domain/interactor/u0;->q:Ljava/lang/Integer;

    move-object/from16 v24, v3

    iget-object v3, v6, Lcom/samsung/android/game/cloudgame/domain/interactor/u0;->r:Ljava/lang/String;

    move-object/from16 v25, v3

    iget-object v3, v6, Lcom/samsung/android/game/cloudgame/domain/interactor/u0;->s:Ljava/lang/String;

    move-object/from16 v26, v3

    iget-object v3, v6, Lcom/samsung/android/game/cloudgame/domain/interactor/u0;->t:Ljava/lang/String;

    move-object/from16 v27, v3

    iget-object v3, v6, Lcom/samsung/android/game/cloudgame/domain/interactor/u0;->u:Ljava/lang/String;

    move-object/from16 v28, v3

    iget-object v3, v6, Lcom/samsung/android/game/cloudgame/domain/interactor/u0;->v:Ljava/lang/String;

    move-object/from16 v29, v3

    iget-object v3, v6, Lcom/samsung/android/game/cloudgame/domain/interactor/u0;->w:Ljava/lang/Boolean;

    move-object/from16 v30, v3

    iget-object v3, v6, Lcom/samsung/android/game/cloudgame/domain/interactor/u0;->x:Ljava/lang/Boolean;

    move-object/from16 v31, v3

    iget-object v3, v6, Lcom/samsung/android/game/cloudgame/domain/interactor/u0;->y:Ljava/lang/Boolean;

    move-object/from16 v32, v3

    iget-object v3, v6, Lcom/samsung/android/game/cloudgame/domain/interactor/u0;->z:Ljava/lang/Integer;

    move-object/from16 v33, v3

    iget-object v3, v6, Lcom/samsung/android/game/cloudgame/domain/interactor/u0;->A:Ljava/lang/Boolean;

    move-object/from16 v34, v3

    iget-object v3, v6, Lcom/samsung/android/game/cloudgame/domain/interactor/u0;->B:Ljava/lang/Boolean;

    move-object/from16 v35, v3

    iget-object v3, v6, Lcom/samsung/android/game/cloudgame/domain/interactor/u0;->C:Ljava/lang/Boolean;

    move-object/from16 v36, v3

    iget-object v3, v6, Lcom/samsung/android/game/cloudgame/domain/interactor/u0;->D:Ljava/lang/String;

    move-object/from16 v37, v3

    invoke-direct/range {v7 .. v37}, Lcom/samsung/android/game/cloudgame/repository/model/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/f0;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/f0;->a:I

    move-object/from16 v3, v38

    invoke-interface {v5, v3, v0}, Lcom/samsung/android/game/cloudgame/repository/datasource/a;->a(Lcom/samsung/android/game/cloudgame/repository/model/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    sget-object v3, Lkotlin/e1;->a:Lkotlin/e1;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/f0;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/f0;->a:I

    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object v1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object v1
.end method
