.class public final Lcom/samsung/android/game/cloudgame/domain/interactor/m0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/io/File;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/samsung/android/game/cloudgame/domain/interactor/y0;

.field public final synthetic e:Lcom/samsung/android/game/cloudgame/domain/interactor/UploadIssueLogTask;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/domain/interactor/y0;Lcom/samsung/android/game/cloudgame/domain/interactor/UploadIssueLogTask;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/m0;->d:Lcom/samsung/android/game/cloudgame/domain/interactor/y0;

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/m0;->e:Lcom/samsung/android/game/cloudgame/domain/interactor/UploadIssueLogTask;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/samsung/android/game/cloudgame/domain/interactor/m0;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/m0;->d:Lcom/samsung/android/game/cloudgame/domain/interactor/y0;

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/m0;->e:Lcom/samsung/android/game/cloudgame/domain/interactor/UploadIssueLogTask;

    invoke-direct {v0, v1, v2, p2}, Lcom/samsung/android/game/cloudgame/domain/interactor/m0;-><init>(Lcom/samsung/android/game/cloudgame/domain/interactor/y0;Lcom/samsung/android/game/cloudgame/domain/interactor/UploadIssueLogTask;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/m0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/cloudgame/domain/interactor/m0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/cloudgame/domain/interactor/m0;

    sget-object p2, Lkotlin/e1;->a:Lkotlin/e1;

    invoke-virtual {p1, p2}, Lcom/samsung/android/game/cloudgame/domain/interactor/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v12, p0

    const/4 v0, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v15

    iget v1, v12, Lcom/samsung/android/game/cloudgame/domain/interactor/m0;->b:I

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_2

    if-eq v1, v13, :cond_1

    if-ne v1, v14, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v12, Lcom/samsung/android/game/cloudgame/domain/interactor/m0;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    move-object v1, v0

    const/4 v13, 0x0

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_2
    iget-object v0, v12, Lcom/samsung/android/game/cloudgame/domain/interactor/m0;->a:Ljava/io/File;

    iget-object v1, v12, Lcom/samsung/android/game/cloudgame/domain/interactor/m0;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    move-object v14, v0

    const/4 v13, 0x0

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object v1, v12, Lcom/samsung/android/game/cloudgame/domain/interactor/m0;->c:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, v12, Lcom/samsung/android/game/cloudgame/domain/interactor/m0;->d:Lcom/samsung/android/game/cloudgame/domain/interactor/y0;

    iget-object v9, v1, Lcom/samsung/android/game/cloudgame/domain/interactor/y0;->a:Ljava/io/File;

    const-string v2, "device_model"

    iget-object v1, v1, Lcom/samsung/android/game/cloudgame/domain/interactor/y0;->j:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    iget-object v2, v12, Lcom/samsung/android/game/cloudgame/domain/interactor/m0;->d:Lcom/samsung/android/game/cloudgame/domain/interactor/y0;

    iget-object v2, v2, Lcom/samsung/android/game/cloudgame/domain/interactor/y0;->h:Ljava/lang/String;

    const-string v3, "package"

    invoke-static {v3, v2}, Lkotlin/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    iget-object v3, v12, Lcom/samsung/android/game/cloudgame/domain/interactor/m0;->d:Lcom/samsung/android/game/cloudgame/domain/interactor/y0;

    iget-object v3, v3, Lcom/samsung/android/game/cloudgame/domain/interactor/y0;->i:Ljava/lang/String;

    const-string v4, "network_type"

    invoke-static {v4, v3}, Lkotlin/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    new-array v4, v14, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v2, v4, v0

    aput-object v3, v4, v13

    invoke-static {v4}, Lkotlin/collections/g2;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v16

    iget-object v1, v12, Lcom/samsung/android/game/cloudgame/domain/interactor/m0;->e:Lcom/samsung/android/game/cloudgame/domain/interactor/UploadIssueLogTask;

    iget-object v1, v1, Lcom/samsung/android/game/cloudgame/domain/interactor/UploadIssueLogTask;->d:Lcom/samsung/android/game/cloudgame/repository/datasource/a;

    iget-object v2, v12, Lcom/samsung/android/game/cloudgame/domain/interactor/m0;->d:Lcom/samsung/android/game/cloudgame/domain/interactor/y0;

    iget-object v3, v2, Lcom/samsung/android/game/cloudgame/domain/interactor/y0;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/samsung/android/game/cloudgame/domain/interactor/y0;->k:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getName(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v12, Lcom/samsung/android/game/cloudgame/domain/interactor/m0;->d:Lcom/samsung/android/game/cloudgame/domain/interactor/y0;

    iget-object v6, v5, Lcom/samsung/android/game/cloudgame/domain/interactor/y0;->c:Ljava/lang/String;

    iget-object v7, v5, Lcom/samsung/android/game/cloudgame/domain/interactor/y0;->d:Ljava/lang/String;

    iget-object v8, v5, Lcom/samsung/android/game/cloudgame/domain/interactor/y0;->e:Ljava/lang/String;

    iget-object v11, v5, Lcom/samsung/android/game/cloudgame/domain/interactor/y0;->f:Ljava/lang/String;

    iget-object v14, v5, Lcom/samsung/android/game/cloudgame/domain/interactor/y0;->g:Ljava/lang/String;

    iget-boolean v5, v5, Lcom/samsung/android/game/cloudgame/domain/interactor/y0;->l:Z

    iput-object v10, v12, Lcom/samsung/android/game/cloudgame/domain/interactor/m0;->c:Ljava/lang/Object;

    iput-object v9, v12, Lcom/samsung/android/game/cloudgame/domain/interactor/m0;->a:Ljava/io/File;

    iput v0, v12, Lcom/samsung/android/game/cloudgame/domain/interactor/m0;->b:I

    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v6

    move/from16 v17, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v11

    move-object v8, v14

    move-object v14, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v10

    move/from16 v10, v17

    const/4 v13, 0x0

    move-object/from16 v11, p0

    invoke-interface/range {v0 .. v11}, Lcom/samsung/android/game/cloudgame/repository/datasource/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_4

    return-object v15

    :cond_4
    move-object/from16 v1, v16

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/p0;->D3(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v12, Lcom/samsung/android/game/cloudgame/domain/interactor/m0;->e:Lcom/samsung/android/game/cloudgame/domain/interactor/UploadIssueLogTask;

    iget-object v2, v2, Lcom/samsung/android/game/cloudgame/domain/interactor/UploadIssueLogTask;->d:Lcom/samsung/android/game/cloudgame/repository/datasource/a;

    iput-object v1, v12, Lcom/samsung/android/game/cloudgame/domain/interactor/m0;->c:Ljava/lang/Object;

    iput-object v13, v12, Lcom/samsung/android/game/cloudgame/domain/interactor/m0;->a:Ljava/io/File;

    const/4 v3, 0x2

    iput v3, v12, Lcom/samsung/android/game/cloudgame/domain/interactor/m0;->b:I

    invoke-interface {v2, v14, v0, v12}, Lcom/samsung/android/game/cloudgame/repository/datasource/a;->a(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_5

    return-object v15

    :cond_5
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lkotlin/e1;->a:Lkotlin/e1;

    iput-object v13, v12, Lcom/samsung/android/game/cloudgame/domain/interactor/m0;->c:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v12, Lcom/samsung/android/game/cloudgame/domain/interactor/m0;->b:I

    invoke-interface {v1, v0, v12}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_6

    return-object v15

    :cond_6
    :goto_2
    sget-object v0, Lkotlin/e1;->a:Lkotlin/e1;

    return-object v0

    :cond_7
    new-instance v0, Lcom/samsung/android/game/cloudgame/network/exception/FailedToUploadFileException;

    invoke-direct {v0}, Lcom/samsung/android/game/cloudgame/network/exception/FailedToUploadFileException;-><init>()V

    throw v0

    :cond_8
    new-instance v0, Lcom/samsung/android/game/cloudgame/network/exception/InvalidUploadUrlException;

    invoke-direct {v0}, Lcom/samsung/android/game/cloudgame/network/exception/InvalidUploadUrlException;-><init>()V

    throw v0
.end method
