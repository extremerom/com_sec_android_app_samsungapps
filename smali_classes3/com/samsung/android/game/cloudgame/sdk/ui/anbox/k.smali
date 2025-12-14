.class public final synthetic Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/k;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onCloudGamePlayerReady()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    const-string v4, "onCloudGamePlayerReady"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    iget-object v2, v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v2}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Lcom/samsung/android/game/cloudgame/log/logger/b;->f(Ljava/lang/Throwable;)V

    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->L0(Z)V

    iget-object v3, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/z;

    new-instance v5, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/t$c;

    iget-boolean v6, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->X:Z

    invoke-direct {v5, v6}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/t$c;-><init>(Z)V

    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v2, v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v2}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    sget-wide v5, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->g0:J

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "lifecycleOwner"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->f0(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v2, v10, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->Y:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_1

    invoke-static {v2, v8, v9, v8}, Lkotlinx/coroutines/Job$a;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v12

    new-instance v15, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/N1;

    const/4 v7, 0x0

    move-object v2, v15

    move-object v3, v1

    move-object v4, v10

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/N1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;JLkotlin/coroutines/Continuation;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    iput-object v2, v10, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->Y:Lkotlinx/coroutines/Job;

    iget-object v2, v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v2}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->e0:Lkotlinx/coroutines/Job;

    if-eqz v3, :cond_2

    invoke-static {v3, v8, v9, v8}, Lkotlinx/coroutines/Job$a;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v10

    new-instance v13, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/U1;

    invoke-direct {v13, v1, v2, v8}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/U1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iput-object v1, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->e0:Lkotlinx/coroutines/Job;

    sget-object v1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object v1
.end method
