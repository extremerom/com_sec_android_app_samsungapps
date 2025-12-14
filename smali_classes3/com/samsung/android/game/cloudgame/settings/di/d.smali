.class public final Lcom/samsung/android/game/cloudgame/settings/di/d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/io/Serializable;

.field public c:Ljava/lang/Object;

.field public d:Lkotlinx/coroutines/flow/FlowCollector;

.field public e:Z

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/cloudgame/settings/di/d;

    invoke-direct {v0, p2}, Lcom/samsung/android/game/cloudgame/settings/di/d;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/game/cloudgame/settings/di/d;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/samsung/android/game/cloudgame/settings/di/d;

    invoke-direct {v0, p2}, Lcom/samsung/android/game/cloudgame/settings/di/d;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/game/cloudgame/settings/di/d;->h:Ljava/lang/Object;

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/cloudgame/settings/di/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/cloudgame/settings/di/d;->g:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget v3, v0, Lcom/samsung/android/game/cloudgame/settings/di/d;->f:I

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/settings/di/d;->c:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v4, v0, Lcom/samsung/android/game/cloudgame/settings/di/d;->b:Ljava/io/Serializable;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/samsung/android/game/cloudgame/settings/di/d;->a:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    iget-object v6, v0, Lcom/samsung/android/game/cloudgame/settings/di/d;->h:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    move-object v9, v5

    move-object v5, v4

    move-object/from16 v4, p1

    goto/16 :goto_6

    :pswitch_2
    iget v4, v0, Lcom/samsung/android/game/cloudgame/settings/di/d;->f:I

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/settings/di/d;->c:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v5, v0, Lcom/samsung/android/game/cloudgame/settings/di/d;->b:Ljava/io/Serializable;

    check-cast v5, [Ljava/lang/String;

    iget-object v6, v0, Lcom/samsung/android/game/cloudgame/settings/di/d;->a:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/String;

    iget-object v7, v0, Lcom/samsung/android/game/cloudgame/settings/di/d;->h:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/game/cloudgame/settings/provider/a;

    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    move-object v9, v5

    move-object/from16 v5, p1

    goto/16 :goto_5

    :pswitch_3
    iget v6, v0, Lcom/samsung/android/game/cloudgame/settings/di/d;->f:I

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/settings/di/d;->d:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v7, v0, Lcom/samsung/android/game/cloudgame/settings/di/d;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v9, v0, Lcom/samsung/android/game/cloudgame/settings/di/d;->b:Ljava/io/Serializable;

    check-cast v9, [Ljava/lang/String;

    iget-object v10, v0, Lcom/samsung/android/game/cloudgame/settings/di/d;->a:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/String;

    iget-object v11, v0, Lcom/samsung/android/game/cloudgame/settings/di/d;->h:Ljava/lang/Object;

    check-cast v11, Lcom/samsung/android/game/cloudgame/settings/provider/a;

    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    move-object v12, v10

    move-object v10, v7

    move-object/from16 v7, p1

    goto/16 :goto_3

    :pswitch_4
    iget v7, v0, Lcom/samsung/android/game/cloudgame/settings/di/d;->f:I

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/settings/di/d;->c:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v9, v0, Lcom/samsung/android/game/cloudgame/settings/di/d;->b:Ljava/io/Serializable;

    check-cast v9, [Ljava/lang/String;

    iget-object v10, v0, Lcom/samsung/android/game/cloudgame/settings/di/d;->a:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/String;

    iget-object v11, v0, Lcom/samsung/android/game/cloudgame/settings/di/d;->h:Ljava/lang/Object;

    check-cast v11, Lcom/samsung/android/game/cloudgame/settings/provider/a;

    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    move-object v12, v11

    move-object/from16 v11, p1

    goto/16 :goto_2

    :pswitch_5
    iget-boolean v2, v0, Lcom/samsung/android/game/cloudgame/settings/di/d;->e:Z

    iget-object v9, v0, Lcom/samsung/android/game/cloudgame/settings/di/d;->a:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v10, v0, Lcom/samsung/android/game/cloudgame/settings/di/d;->h:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/game/cloudgame/settings/provider/a;

    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    goto :goto_1

    :pswitch_6
    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/settings/di/d;->a:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v9, v0, Lcom/samsung/android/game/cloudgame/settings/di/d;->h:Ljava/lang/Object;

    check-cast v9, Lcom/samsung/android/game/cloudgame/settings/provider/a;

    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto :goto_0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/settings/di/d;->h:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    sget-object v9, Lcom/samsung/android/game/cloudgame/settings/di/e;->a:Lcom/samsung/android/game/cloudgame/settings/di/e;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcom/samsung/android/game/cloudgame/settings/di/e;->c:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/game/cloudgame/settings/provider/a;

    check-cast v9, Lcom/samsung/android/game/cloudgame/settings/provider/i;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lcom/samsung/android/game/cloudgame/settings/model/b;->a:Lcom/samsung/android/game/cloudgame/settings/model/b;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v10, v11}, Lcom/samsung/android/game/cloudgame/settings/provider/i;->h(Lcom/samsung/android/game/cloudgame/settings/provider/i;Lcom/samsung/android/game/cloudgame/settings/model/b;Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v10

    iput-object v9, v0, Lcom/samsung/android/game/cloudgame/settings/di/d;->h:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/game/cloudgame/settings/di/d;->a:Ljava/lang/Object;

    iput v7, v0, Lcom/samsung/android/game/cloudgame/settings/di/d;->g:I

    invoke-static {v10, v0}, Lkotlinx/coroutines/flow/g;->u0(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_0

    return-object v1

    :cond_0
    :goto_0
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move-object v11, v9

    check-cast v11, Lcom/samsung/android/game/cloudgame/settings/provider/i;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v13, Lcom/samsung/android/game/cloudgame/settings/provider/B;

    invoke-direct {v13, v11}, Lcom/samsung/android/game/cloudgame/settings/provider/B;-><init>(Lcom/samsung/android/game/cloudgame/settings/provider/i;)V

    invoke-virtual {v11, v12, v13}, Lcom/samsung/android/game/cloudgame/settings/provider/i;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v11

    iput-object v9, v0, Lcom/samsung/android/game/cloudgame/settings/di/d;->h:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/game/cloudgame/settings/di/d;->a:Ljava/lang/Object;

    iput-boolean v10, v0, Lcom/samsung/android/game/cloudgame/settings/di/d;->e:Z

    iput v6, v0, Lcom/samsung/android/game/cloudgame/settings/di/d;->g:I

    invoke-static {v11, v0}, Lkotlinx/coroutines/flow/g;->u0(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_1

    return-object v1

    :cond_1
    move-object/from16 v19, v9

    move-object v9, v2

    move v2, v10

    move-object/from16 v10, v19

    :goto_1
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    and-int/2addr v2, v11

    if-eqz v2, :cond_8

    new-array v2, v5, [Ljava/lang/String;

    const/4 v11, 0x0

    const-string v12, "TestMode"

    aput-object v12, v2, v11

    move-object v11, v10

    check-cast v11, Lcom/samsung/android/game/cloudgame/settings/provider/i;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lcom/samsung/android/game/cloudgame/settings/model/a;->a:Lcom/samsung/android/game/cloudgame/settings/model/a;

    new-instance v13, Lcom/samsung/android/game/cloudgame/settings/provider/c;

    invoke-direct {v13, v11}, Lcom/samsung/android/game/cloudgame/settings/provider/c;-><init>(Lcom/samsung/android/game/cloudgame/settings/provider/i;)V

    invoke-virtual {v11, v12, v13}, Lcom/samsung/android/game/cloudgame/settings/provider/i;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v11

    iput-object v10, v0, Lcom/samsung/android/game/cloudgame/settings/di/d;->h:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/game/cloudgame/settings/di/d;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/game/cloudgame/settings/di/d;->b:Ljava/io/Serializable;

    iput-object v9, v0, Lcom/samsung/android/game/cloudgame/settings/di/d;->c:Ljava/lang/Object;

    iput v7, v0, Lcom/samsung/android/game/cloudgame/settings/di/d;->f:I

    iput v4, v0, Lcom/samsung/android/game/cloudgame/settings/di/d;->g:I

    invoke-static {v11, v0}, Lkotlinx/coroutines/flow/g;->u0(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_2

    return-object v1

    :cond_2
    move-object v12, v10

    move-object v10, v2

    move-object v2, v9

    move-object v9, v10

    :goto_2
    check-cast v11, Lcom/samsung/android/game/cloudgame/settings/model/a;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v7

    move-object v7, v12

    check-cast v7, Lcom/samsung/android/game/cloudgame/settings/provider/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v11, Lcom/samsung/android/game/cloudgame/settings/provider/t;

    invoke-direct {v11, v7}, Lcom/samsung/android/game/cloudgame/settings/provider/t;-><init>(Lcom/samsung/android/game/cloudgame/settings/provider/i;)V

    invoke-virtual {v7, v10, v11}, Lcom/samsung/android/game/cloudgame/settings/provider/i;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    iput-object v12, v0, Lcom/samsung/android/game/cloudgame/settings/di/d;->h:Ljava/lang/Object;

    iput-object v9, v0, Lcom/samsung/android/game/cloudgame/settings/di/d;->a:Ljava/lang/Object;

    iput-object v9, v0, Lcom/samsung/android/game/cloudgame/settings/di/d;->b:Ljava/io/Serializable;

    const-string v10, "SessionTestMode"

    iput-object v10, v0, Lcom/samsung/android/game/cloudgame/settings/di/d;->c:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/game/cloudgame/settings/di/d;->d:Lkotlinx/coroutines/flow/FlowCollector;

    iput v6, v0, Lcom/samsung/android/game/cloudgame/settings/di/d;->f:I

    iput v3, v0, Lcom/samsung/android/game/cloudgame/settings/di/d;->g:I

    invoke-static {v7, v0}, Lkotlinx/coroutines/flow/g;->u0(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_3

    return-object v1

    :cond_3
    move-object v11, v12

    move-object v12, v9

    :goto_3
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move-object v10, v8

    :goto_4
    aput-object v10, v12, v6

    move-object v6, v11

    check-cast v6, Lcom/samsung/android/game/cloudgame/settings/provider/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/samsung/android/game/cloudgame/settings/provider/e;

    invoke-direct {v7, v6}, Lcom/samsung/android/game/cloudgame/settings/provider/e;-><init>(Lcom/samsung/android/game/cloudgame/settings/provider/i;)V

    const-string v10, "auto"

    invoke-virtual {v6, v10, v7}, Lcom/samsung/android/game/cloudgame/settings/provider/i;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    iput-object v11, v0, Lcom/samsung/android/game/cloudgame/settings/di/d;->h:Ljava/lang/Object;

    iput-object v9, v0, Lcom/samsung/android/game/cloudgame/settings/di/d;->a:Ljava/lang/Object;

    iput-object v9, v0, Lcom/samsung/android/game/cloudgame/settings/di/d;->b:Ljava/io/Serializable;

    iput-object v2, v0, Lcom/samsung/android/game/cloudgame/settings/di/d;->c:Ljava/lang/Object;

    iput-object v8, v0, Lcom/samsung/android/game/cloudgame/settings/di/d;->d:Lkotlinx/coroutines/flow/FlowCollector;

    iput v4, v0, Lcom/samsung/android/game/cloudgame/settings/di/d;->f:I

    iput v5, v0, Lcom/samsung/android/game/cloudgame/settings/di/d;->g:I

    invoke-static {v6, v0}, Lkotlinx/coroutines/flow/g;->u0(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, v9

    move-object v7, v11

    :goto_5
    aput-object v5, v6, v4

    check-cast v7, Lcom/samsung/android/game/cloudgame/settings/provider/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v5, Lcom/samsung/android/game/cloudgame/settings/provider/C;

    invoke-direct {v5, v7}, Lcom/samsung/android/game/cloudgame/settings/provider/C;-><init>(Lcom/samsung/android/game/cloudgame/settings/provider/i;)V

    invoke-virtual {v7, v4, v5}, Lcom/samsung/android/game/cloudgame/settings/provider/i;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    iput-object v9, v0, Lcom/samsung/android/game/cloudgame/settings/di/d;->h:Ljava/lang/Object;

    iput-object v9, v0, Lcom/samsung/android/game/cloudgame/settings/di/d;->a:Ljava/lang/Object;

    const-string v5, "UP"

    iput-object v5, v0, Lcom/samsung/android/game/cloudgame/settings/di/d;->b:Ljava/io/Serializable;

    iput-object v2, v0, Lcom/samsung/android/game/cloudgame/settings/di/d;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/cloudgame/settings/di/d;->f:I

    const/4 v6, 0x6

    iput v6, v0, Lcom/samsung/android/game/cloudgame/settings/di/d;->g:I

    invoke-static {v4, v0}, Lkotlinx/coroutines/flow/g;->u0(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, v9

    :goto_6
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_7

    :cond_7
    move-object v5, v8

    :goto_7
    aput-object v5, v6, v3

    invoke-static {v9}, Lkotlin/collections/d1;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/16 v17, 0x3e

    const/16 v18, 0x0

    const-string v11, " / "

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lkotlin/collections/o1;->o3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v9, v2

    goto :goto_8

    :cond_8
    const-string v3, ""

    :goto_8
    iput-object v8, v0, Lcom/samsung/android/game/cloudgame/settings/di/d;->h:Ljava/lang/Object;

    iput-object v8, v0, Lcom/samsung/android/game/cloudgame/settings/di/d;->a:Ljava/lang/Object;

    iput-object v8, v0, Lcom/samsung/android/game/cloudgame/settings/di/d;->b:Ljava/io/Serializable;

    iput-object v8, v0, Lcom/samsung/android/game/cloudgame/settings/di/d;->c:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v0, Lcom/samsung/android/game/cloudgame/settings/di/d;->g:I

    invoke-interface {v9, v3, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_9
    sget-object v1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
