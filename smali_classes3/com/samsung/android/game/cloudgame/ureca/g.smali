.class public final Lcom/samsung/android/game/cloudgame/ureca/g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/game/cloudgame/ureca/j;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/Boolean;

.field public final synthetic j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/ureca/j;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/ureca/g;->b:Lcom/samsung/android/game/cloudgame/ureca/j;

    iput-wide p2, p0, Lcom/samsung/android/game/cloudgame/ureca/g;->c:J

    iput-object p4, p0, Lcom/samsung/android/game/cloudgame/ureca/g;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/game/cloudgame/ureca/g;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/game/cloudgame/ureca/g;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/samsung/android/game/cloudgame/ureca/g;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/samsung/android/game/cloudgame/ureca/g;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/samsung/android/game/cloudgame/ureca/g;->i:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/samsung/android/game/cloudgame/ureca/g;->j:Ljava/lang/Boolean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    new-instance p1, Lcom/samsung/android/game/cloudgame/ureca/g;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/ureca/g;->b:Lcom/samsung/android/game/cloudgame/ureca/j;

    iget-wide v2, p0, Lcom/samsung/android/game/cloudgame/ureca/g;->c:J

    iget-object v4, p0, Lcom/samsung/android/game/cloudgame/ureca/g;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/game/cloudgame/ureca/g;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/game/cloudgame/ureca/g;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/samsung/android/game/cloudgame/ureca/g;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/samsung/android/game/cloudgame/ureca/g;->h:Ljava/lang/String;

    iget-object v9, p0, Lcom/samsung/android/game/cloudgame/ureca/g;->i:Ljava/lang/Boolean;

    iget-object v10, p0, Lcom/samsung/android/game/cloudgame/ureca/g;->j:Ljava/lang/Boolean;

    move-object v0, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/samsung/android/game/cloudgame/ureca/g;-><init>(Lcom/samsung/android/game/cloudgame/ureca/j;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/cloudgame/ureca/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/cloudgame/ureca/g;

    sget-object p2, Lkotlin/e1;->a:Lkotlin/e1;

    invoke-virtual {p1, p2}, Lcom/samsung/android/game/cloudgame/ureca/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/cloudgame/ureca/g;->a:I

    const/4 v3, 0x1

    const-string v4, ""

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/ureca/g;->b:Lcom/samsung/android/game/cloudgame/ureca/j;

    sget-object v5, Lcom/samsung/android/game/cloudgame/ureca/j;->a:Lcom/samsung/android/game/cloudgame/ureca/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/samsung/android/game/cloudgame/ureca/j;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/cloudgame/settings/provider/a;

    check-cast v2, Lcom/samsung/android/game/cloudgame/settings/provider/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/samsung/android/game/cloudgame/settings/model/b;->y:Lcom/samsung/android/game/cloudgame/settings/model/b;

    invoke-static {v2, v5, v4}, Lcom/samsung/android/game/cloudgame/settings/provider/i;->h(Lcom/samsung/android/game/cloudgame/settings/provider/i;Lcom/samsung/android/game/cloudgame/settings/model/b;Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    iput v3, v0, Lcom/samsung/android/game/cloudgame/ureca/g;->a:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/g;->u0(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/p0;->D3(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lkotlinx/serialization/json/b;->d:Lkotlinx/serialization/json/b$a;

    invoke-virtual {v1}, Lkotlinx/serialization/json/b;->getSerializersModule()Lkotlinx/serialization/modules/h;

    sget-object v3, Lcom/samsung/android/game/cloudgame/ureca/model/c;->c:Lcom/samsung/android/game/cloudgame/ureca/model/b;

    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/ureca/model/b;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lkotlinx/serialization/json/b;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/cloudgame/ureca/model/c;

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/samsung/android/game/cloudgame/ureca/model/c;

    invoke-direct {v1, v4, v4}, Lcom/samsung/android/game/cloudgame/ureca/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/ureca/g;->b:Lcom/samsung/android/game/cloudgame/ureca/j;

    iget-wide v5, v0, Lcom/samsung/android/game/cloudgame/ureca/g;->c:J

    sget-object v3, Lcom/samsung/android/game/cloudgame/ureca/j;->a:Lcom/samsung/android/game/cloudgame/ureca/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/samsung/android/game/cloudgame/ureca/j;->b:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "format(...)"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/ureca/g;->d:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/ureca/g;->e:Ljava/lang/String;

    if-nez v2, :cond_4

    move-object v9, v4

    goto :goto_2

    :cond_4
    move-object v9, v2

    :goto_2
    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/ureca/g;->f:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/ureca/g;->f:Ljava/lang/String;

    :goto_3
    move-object v11, v2

    goto :goto_5

    :cond_6
    :goto_4
    iget-object v2, v1, Lcom/samsung/android/game/cloudgame/ureca/model/c;->b:Ljava/lang/String;

    goto :goto_3

    :goto_5
    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/ureca/g;->g:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/ureca/g;->g:Ljava/lang/String;

    :goto_6
    move-object/from16 v17, v1

    goto :goto_8

    :cond_8
    :goto_7
    iget-object v1, v1, Lcom/samsung/android/game/cloudgame/ureca/model/c;->a:Ljava/lang/String;

    goto :goto_6

    :goto_8
    new-instance v1, Lcom/samsung/android/game/cloudgame/domain/interactor/u0;

    move-object v7, v1

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/ureca/g;->h:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/ureca/g;->i:Ljava/lang/Boolean;

    move-object/from16 v34, v2

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/ureca/g;->j:Ljava/lang/Boolean;

    move-object/from16 v35, v2

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/ureca/g;->e:Ljava/lang/String;

    move-object/from16 v37, v2

    const/16 v36, 0x0

    const v38, 0x13fff5f4

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v7 .. v38}, Lcom/samsung/android/game/cloudgame/domain/interactor/u0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/ureca/g;->b:Lcom/samsung/android/game/cloudgame/ureca/j;

    invoke-virtual {v2, v1}, Lcom/samsung/android/game/cloudgame/sdk/logger/b;->b(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object v1
.end method
