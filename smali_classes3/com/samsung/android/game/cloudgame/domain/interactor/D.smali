.class public final Lcom/samsung/android/game/cloudgame/domain/interactor/D;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/samsung/android/game/cloudgame/domain/interactor/GetStreamQualityConfigureTask;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/domain/interactor/GetStreamQualityConfigureTask;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/D;->c:Lcom/samsung/android/game/cloudgame/domain/interactor/GetStreamQualityConfigureTask;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/samsung/android/game/cloudgame/domain/interactor/D;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/D;->c:Lcom/samsung/android/game/cloudgame/domain/interactor/GetStreamQualityConfigureTask;

    invoke-direct {v0, v1, p2}, Lcom/samsung/android/game/cloudgame/domain/interactor/D;-><init>(Lcom/samsung/android/game/cloudgame/domain/interactor/GetStreamQualityConfigureTask;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/D;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/samsung/android/game/cloudgame/domain/interactor/D;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/D;->c:Lcom/samsung/android/game/cloudgame/domain/interactor/GetStreamQualityConfigureTask;

    invoke-direct {v0, v1, p2}, Lcom/samsung/android/game/cloudgame/domain/interactor/D;-><init>(Lcom/samsung/android/game/cloudgame/domain/interactor/GetStreamQualityConfigureTask;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/D;->b:Ljava/lang/Object;

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/cloudgame/domain/interactor/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/D;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/D;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/D;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v5, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/D;->c:Lcom/samsung/android/game/cloudgame/domain/interactor/GetStreamQualityConfigureTask;

    iget-object v5, v5, Lcom/samsung/android/game/cloudgame/domain/interactor/GetStreamQualityConfigureTask;->d:Lcom/samsung/android/game/cloudgame/repository/datasource/a;

    iput-object v2, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/D;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/D;->a:I

    invoke-interface {v5, v0}, Lcom/samsung/android/game/cloudgame/repository/datasource/a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v4, Lcom/samsung/android/game/cloudgame/repository/model/u;

    iget-object v5, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/D;->c:Lcom/samsung/android/game/cloudgame/domain/interactor/GetStreamQualityConfigureTask;

    iget-wide v7, v4, Lcom/samsung/android/game/cloudgame/repository/model/u;->a:J

    iget-wide v9, v4, Lcom/samsung/android/game/cloudgame/repository/model/u;->b:J

    iget-object v6, v4, Lcom/samsung/android/game/cloudgame/repository/model/u;->c:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v6, v12}, Lkotlin/collections/f1;->b0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/samsung/android/game/cloudgame/repository/model/r;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v13, Lcom/samsung/android/game/cloudgame/repository/model/r;->a:Ljava/lang/String;

    iget-object v13, v13, Lcom/samsung/android/game/cloudgame/repository/model/r;->b:Ljava/util/List;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v13, v12}, Lkotlin/collections/f1;->b0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/samsung/android/game/cloudgame/repository/model/q;

    move-object/from16 p1, v3

    iget-object v3, v13, Lcom/samsung/android/game/cloudgame/repository/model/q;->a:Ljava/util/List;

    move-object/from16 v16, v6

    new-instance v6, Ljava/util/ArrayList;

    move-object/from16 v17, v1

    invoke-static {v3, v12}, Lkotlin/collections/f1;->b0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/game/cloudgame/repository/model/p;

    new-instance v12, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/n0;

    move-object/from16 v18, v1

    iget-object v1, v3, Lcom/samsung/android/game/cloudgame/repository/model/p;->a:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v3, Lcom/samsung/android/game/cloudgame/repository/model/p;->b:Ljava/lang/String;

    iget v3, v3, Lcom/samsung/android/game/cloudgame/repository/model/p;->c:F

    invoke-direct {v12, v1, v2, v3}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/n0;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    const/16 v12, 0xa

    goto :goto_3

    :cond_4
    move-object/from16 v19, v2

    iget v1, v13, Lcom/samsung/android/game/cloudgame/repository/model/q;->b:I

    iget v2, v13, Lcom/samsung/android/game/cloudgame/repository/model/q;->c:I

    new-instance v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/o0;

    invoke-direct {v3, v6, v1, v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/o0;-><init>(Ljava/util/ArrayList;II)V

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    move-object/from16 v6, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v19

    const/16 v12, 0xa

    goto :goto_2

    :cond_5
    move-object/from16 v17, v1

    move-object/from16 v19, v2

    move-object/from16 v16, v6

    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/p0;

    invoke-direct {v1, v14, v15}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/p0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v17

    const/4 v3, 0x2

    const/16 v12, 0xa

    goto/16 :goto_1

    :cond_6
    move-object/from16 v17, v1

    move-object/from16 v19, v2

    iget-object v1, v4, Lcom/samsung/android/game/cloudgame/repository/model/u;->d:Lcom/samsung/android/game/cloudgame/repository/model/t;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/r0;

    new-instance v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/q0;

    iget-object v3, v1, Lcom/samsung/android/game/cloudgame/repository/model/t;->a:Lcom/samsung/android/game/cloudgame/repository/model/s;

    iget-object v5, v3, Lcom/samsung/android/game/cloudgame/repository/model/s;->a:Ljava/lang/Long;

    iget-object v3, v3, Lcom/samsung/android/game/cloudgame/repository/model/s;->b:Ljava/lang/Long;

    invoke-direct {v2, v5, v3}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/q0;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    new-instance v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/q0;

    iget-object v1, v1, Lcom/samsung/android/game/cloudgame/repository/model/t;->b:Lcom/samsung/android/game/cloudgame/repository/model/s;

    iget-object v5, v1, Lcom/samsung/android/game/cloudgame/repository/model/s;->a:Ljava/lang/Long;

    iget-object v1, v1, Lcom/samsung/android/game/cloudgame/repository/model/s;->b:Ljava/lang/Long;

    invoke-direct {v3, v5, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/q0;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-direct {v12, v2, v3}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/r0;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/q0;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/q0;)V

    new-instance v13, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/d0;

    iget-object v1, v4, Lcom/samsung/android/game/cloudgame/repository/model/u;->e:Lcom/samsung/android/game/cloudgame/repository/model/n;

    iget-object v2, v1, Lcom/samsung/android/game/cloudgame/repository/model/n;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/samsung/android/game/cloudgame/repository/model/n;->b:Ljava/lang/String;

    invoke-direct {v13, v2, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v4, Lcom/samsung/android/game/cloudgame/repository/model/u;->f:Lcom/samsung/android/game/cloudgame/repository/model/m;

    iget-object v15, v4, Lcom/samsung/android/game/cloudgame/repository/model/u;->g:Lcom/samsung/android/game/cloudgame/repository/model/o;

    iget-object v1, v4, Lcom/samsung/android/game/cloudgame/repository/model/u;->h:Lcom/samsung/android/game/cloudgame/repository/model/l;

    new-instance v2, Lcom/samsung/android/game/cloudgame/domain/interactor/n;

    move-object v6, v2

    move-object/from16 v16, v1

    invoke-direct/range {v6 .. v16}, Lcom/samsung/android/game/cloudgame/domain/interactor/n;-><init>(JJLjava/util/List;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/r0;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/d0;Lcom/samsung/android/game/cloudgame/repository/model/m;Lcom/samsung/android/game/cloudgame/repository/model/o;Lcom/samsung/android/game/cloudgame/repository/model/l;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/D;->b:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/D;->a:I

    move-object/from16 v1, v19

    invoke-interface {v1, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v17

    if-ne v1, v2, :cond_7

    return-object v2

    :cond_7
    :goto_4
    sget-object v1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object v1
.end method
