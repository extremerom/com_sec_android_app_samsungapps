.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/G;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lcom/samsung/android/game/cloudgame/repository/model/d;

.field public b:Ljava/util/Map;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;ZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/G;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    iput-boolean p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/G;->f:Z

    iput-boolean p3, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/G;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/G;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/G;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    iget-boolean v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/G;->f:Z

    iget-boolean v3, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/G;->g:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/G;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;ZZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/G;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/G;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/G;

    sget-object p2, Lkotlin/e1;->a:Lkotlin/e1;

    invoke-virtual {p1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/G;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/G;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/G;->a:Lcom/samsung/android/game/cloudgame/repository/model/d;

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/G;->d:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    move-object v3, v0

    move-object v4, v1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/G;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/G;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/G;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->P0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    move-result-object v1

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/G;->d:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/G;->c:I

    iget-object v3, v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->B:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    iget-object v4, v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->C:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    iget-object v1, v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->D:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    sget-object v5, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/w;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/w;

    invoke-static {v3, v4, v1, v5}, Lkotlinx/coroutines/flow/g;->E(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/g;->u0(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    :goto_0
    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/l3;

    iget-object v3, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/l3;->a:Lcom/samsung/android/game/cloudgame/repository/model/d;

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/l3;->b:Ljava/util/Map;

    iget-object v4, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/G;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {v4}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->P0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    move-result-object v4

    iput-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/G;->d:Ljava/lang/Object;

    iput-object v3, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/G;->a:Lcom/samsung/android/game/cloudgame/repository/model/d;

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/G;->b:Ljava/util/Map;

    iput v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/G;->c:I

    invoke-virtual {v4, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->Z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v4, v3

    move-object v3, p1

    move-object p1, v2

    move-object v2, v1

    :goto_1
    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-boolean p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/G;->f:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/G;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->P0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    move-result-object p1

    const-string v0, "DYNAMIC_LOADING_TERMS"

    invoke-virtual {p1, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-boolean p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/G;->g:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/G;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->P0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    move-result-object p1

    const-string v0, "dynamic loading"

    invoke-virtual {p1, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->c(Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/G;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    iget-object v0, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->j:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;

    if-nez v0, :cond_7

    const-string v0, "loadingUi"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_7
    iget-boolean v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/G;->g:Z

    iget-boolean v6, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/G;->f:Z

    new-instance v7, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/E;

    iget-object v8, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/G;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-direct {v7, v8, v4, v6}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/E;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Lcom/samsung/android/game/cloudgame/repository/model/d;Z)V

    new-instance v8, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/F;

    iget-object v9, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/G;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-direct {v8, v2, v9, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/F;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)V

    move v2, v6

    move-object v6, v7

    move-object v7, v8

    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/l4;->k(ZZLjava/util/Map;Lcom/samsung/android/game/cloudgame/repository/model/d;Ljava/lang/String;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/E;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/F;)V

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method
