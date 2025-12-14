.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/f2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public final synthetic e:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

.field public final synthetic f:Lcom/samsung/android/game/cloudgame/network/exception/AlreadySessionExistedFromOtherGameException;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Lcom/samsung/android/game/cloudgame/network/exception/AlreadySessionExistedFromOtherGameException;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/f2;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/f2;->f:Lcom/samsung/android/game/cloudgame/network/exception/AlreadySessionExistedFromOtherGameException;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/f2;

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/f2;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/f2;->f:Lcom/samsung/android/game/cloudgame/network/exception/AlreadySessionExistedFromOtherGameException;

    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/f2;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Lcom/samsung/android/game/cloudgame/network/exception/AlreadySessionExistedFromOtherGameException;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/f2;

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/f2;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/f2;->f:Lcom/samsung/android/game/cloudgame/network/exception/AlreadySessionExistedFromOtherGameException;

    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/f2;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Lcom/samsung/android/game/cloudgame/network/exception/AlreadySessionExistedFromOtherGameException;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/e1;->a:Lkotlin/e1;

    invoke-virtual {p1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/f2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/f2;->d:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/f2;->c:I

    iget-object v5, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/f2;->b:Ljava/lang/String;

    iget-object v10, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/f2;->a:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    move-object/from16 v18, v10

    move v10, v3

    move-object/from16 v3, v18

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/f2;->c:I

    iget-object v5, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/f2;->b:Ljava/lang/String;

    iget-object v10, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/f2;->a:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    move-object v3, v10

    move-object/from16 v10, p1

    goto/16 :goto_3

    :cond_2
    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/f2;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/f2;->a:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/f2;->b:Ljava/lang/String;

    iget-object v10, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/f2;->a:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/f2;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iget-object v2, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->G:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    if-nez v2, :cond_5

    sget-object v1, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "Getting cloud game configuration is failed"

    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/game/cloudgame/log/logger/b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "There is no Configuration"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/f2;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    new-instance v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/g;

    invoke-direct {v3, v1, v8}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/g;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->k0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/g;)V

    sget-object v1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object v1

    :cond_5
    iget-object v10, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/f2;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iget-object v11, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/f2;->f:Lcom/samsung/android/game/cloudgame/network/exception/AlreadySessionExistedFromOtherGameException;

    iget-object v11, v11, Lcom/samsung/android/game/cloudgame/network/exception/GameResourceException;->a:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v12

    new-instance v15, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/V0;

    invoke-direct {v15, v10, v11, v6}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/V0;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v10, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/f2;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->Q(Landroid/content/Intent;)Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    move-result-object v2

    iget-object v10, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/f2;->f:Lcom/samsung/android/game/cloudgame/network/exception/AlreadySessionExistedFromOtherGameException;

    iget-object v10, v10, Lcom/samsung/android/game/cloudgame/network/exception/GameResourceException;->c:Ljava/lang/String;

    sget-object v11, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-array v12, v9, [Ljava/lang/Object;

    const-string v13, "End previous cloud game"

    invoke-virtual {v11, v13, v12}, Lcom/samsung/android/game/cloudgame/log/logger/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v15, Lcom/samsung/android/game/cloudgame/domain/interactor/v0;

    iget-object v11, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/f2;->f:Lcom/samsung/android/game/cloudgame/network/exception/AlreadySessionExistedFromOtherGameException;

    iget-object v12, v11, Lcom/samsung/android/game/cloudgame/network/exception/GameResourceException;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getUserId$sdk_release()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getDeviceId$sdk_release()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->getLocale()Ljava/lang/String;

    move-result-object v16

    move-object v11, v15

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v16}, Lcom/samsung/android/game/cloudgame/domain/interactor/v0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/f2;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-static {v11}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->M0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;)Lcom/samsung/android/game/cloudgame/domain/interactor/EndCloudGameTask;

    move-result-object v11

    invoke-virtual {v11, v3}, Lcom/samsung/android/game/cloudgame/usecase/UseCase;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    iput-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/f2;->a:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    iput-object v10, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/f2;->b:Ljava/lang/String;

    iput v7, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/f2;->d:I

    new-instance v11, Lcom/samsung/android/game/cloudgame/usecase/ext/b;

    invoke-direct {v11, v6}, Lcom/samsung/android/game/cloudgame/usecase/ext/b;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v11, v0}, Lkotlinx/coroutines/flow/g;->v0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_6
    move-object/from16 v18, v10

    move-object v10, v2

    move-object/from16 v2, v18

    :goto_0
    check-cast v3, Lcom/samsung/android/game/cloudgame/usecase/model/f;

    instance-of v11, v3, Lcom/samsung/android/game/cloudgame/usecase/model/c;

    if-eqz v11, :cond_7

    sget-object v1, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-array v2, v9, [Ljava/lang/Object;

    const-string v4, "end previous game is failed"

    invoke-virtual {v1, v4, v2}, Lcom/samsung/android/game/cloudgame/log/logger/b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/f2;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    check-cast v3, Lcom/samsung/android/game/cloudgame/usecase/model/c;

    iget-object v2, v3, Lcom/samsung/android/game/cloudgame/usecase/model/c;->a:Ljava/lang/Throwable;

    sget v4, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->O0:I

    invoke-virtual {v1, v10, v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->i0(Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/f2;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    new-instance v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/g;

    iget-object v3, v3, Lcom/samsung/android/game/cloudgame/usecase/model/c;->a:Ljava/lang/Throwable;

    invoke-direct {v2, v3, v8}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/g;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->k0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/g;)V

    sget-object v1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object v1

    :cond_7
    iget-object v3, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/f2;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iput-object v10, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/f2;->a:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    iput-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/f2;->b:Ljava/lang/String;

    iput v5, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/f2;->d:I

    invoke-static {v3, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->X(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_8

    return-object v1

    :cond_8
    move-object v5, v10

    :goto_1
    sget-object v3, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-array v10, v9, [Ljava/lang/Object;

    const-string v11, "Getting previous cloud game session status"

    invoke-virtual {v3, v11, v10}, Lcom/samsung/android/game/cloudgame/log/logger/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v7

    :goto_2
    const/16 v10, 0x15

    if-ge v3, v10, :cond_e

    iget-object v10, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/f2;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iget-object v10, v10, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->r0:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/game/cloudgame/domain/interactor/GetCloudGameSessionStatusTask;

    invoke-virtual {v10, v2}, Lcom/samsung/android/game/cloudgame/usecase/UseCase;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v10

    iput-object v5, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/f2;->a:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    iput-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/f2;->b:Ljava/lang/String;

    iput v3, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/f2;->c:I

    iput v4, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/f2;->d:I

    new-instance v11, Lcom/samsung/android/game/cloudgame/usecase/ext/b;

    invoke-direct {v11, v6}, Lcom/samsung/android/game/cloudgame/usecase/ext/b;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, v11, v0}, Lkotlinx/coroutines/flow/g;->v0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_9

    return-object v1

    :cond_9
    move-object/from16 v18, v5

    move-object v5, v2

    move v2, v3

    move-object/from16 v3, v18

    :goto_3
    check-cast v10, Lcom/samsung/android/game/cloudgame/usecase/model/f;

    instance-of v11, v10, Lcom/samsung/android/game/cloudgame/usecase/model/c;

    if-eqz v11, :cond_a

    sget-object v1, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-array v2, v9, [Ljava/lang/Object;

    const-string v4, "getting previous game status is failed"

    invoke-virtual {v1, v4, v2}, Lcom/samsung/android/game/cloudgame/log/logger/b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/f2;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    check-cast v10, Lcom/samsung/android/game/cloudgame/usecase/model/c;

    iget-object v2, v10, Lcom/samsung/android/game/cloudgame/usecase/model/c;->a:Ljava/lang/Throwable;

    sget v4, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->O0:I

    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->i0(Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/f2;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    new-instance v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/g;

    iget-object v3, v10, Lcom/samsung/android/game/cloudgame/usecase/model/c;->a:Ljava/lang/Throwable;

    invoke-direct {v2, v3, v8}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/g;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->k0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/g;)V

    sget-object v1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object v1

    :cond_a
    const-string v11, "null cannot be cast to non-null type com.samsung.android.game.cloudgame.usecase.model.Resource.Success<kotlin.String>"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/samsung/android/game/cloudgame/usecase/model/e;

    iget-object v10, v10, Lcom/samsung/android/game/cloudgame/usecase/model/e;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    const-string v11, "TERMINATED"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    sget-object v1, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "previous game ended"

    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/game/cloudgame/log/logger/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    const/16 v10, 0x14

    if-ne v2, v10, :cond_c

    sget-object v1, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-array v2, v9, [Ljava/lang/Object;

    const-string v4, "Timeout: Fetching previous game status"

    invoke-virtual {v1, v4, v2}, Lcom/samsung/android/game/cloudgame/log/logger/b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v2, "Timeout Exception to get previous game status"

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/f2;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    sget v4, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->O0:I

    invoke-virtual {v2, v3, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->i0(Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;Ljava/lang/Throwable;)V

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/f2;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    new-instance v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/g;

    invoke-direct {v3, v1, v8}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/g;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->k0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/g;)V

    sget-object v1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object v1

    :cond_c
    iput-object v3, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/f2;->a:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    iput-object v5, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/f2;->b:Ljava/lang/String;

    iput v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/f2;->c:I

    const/4 v10, 0x4

    iput v10, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/f2;->d:I

    const-wide/16 v11, 0xbb8

    invoke-static {v11, v12, v0}, Lkotlinx/coroutines/g1;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_d

    return-object v1

    :cond_d
    :goto_4
    add-int/2addr v2, v7

    move-object/from16 v18, v3

    move v3, v2

    move-object v2, v5

    move-object/from16 v5, v18

    goto/16 :goto_2

    :cond_e
    :goto_5
    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/f2;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iget-object v1, v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->E:Lcom/samsung/android/game/cloudgame/repository/model/d;

    if-nez v1, :cond_f

    sget-object v1, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "getting game loading info is failed"

    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/game/cloudgame/log/logger/b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "There is no GameLoadingInfo"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/f2;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    new-instance v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/g;

    invoke-direct {v3, v1, v8}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/g;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->k0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/g;)V

    sget-object v1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object v1

    :cond_f
    sget-object v2, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-array v3, v9, [Ljava/lang/Object;

    const-string/jumbo v4, "try re-start new game"

    invoke-virtual {v2, v4, v3}, Lcom/samsung/android/game/cloudgame/log/logger/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/f2;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->H()V

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/f2;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iget-object v1, v1, Lcom/samsung/android/game/cloudgame/repository/model/d;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v10, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/n1;

    invoke-direct {v10, v2, v1, v6}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/n1;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object v1
.end method
