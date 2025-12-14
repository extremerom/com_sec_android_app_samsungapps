.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/a0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/a0;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/u;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/u;

    iget v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/u;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/u;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/u;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/u;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/a0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/u;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/u;->e:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    iget-object p1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/u;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/a0;

    :try_start_0
    invoke-static {p2}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_b

    :catch_0
    move-exception p2

    goto/16 :goto_8

    :pswitch_2
    iget-object p1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/u;->b:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/u;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/a0;

    :try_start_1
    invoke-static {p2}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v7

    goto/16 :goto_6

    :catch_1
    move-exception p1

    goto/16 :goto_9

    :pswitch_3
    invoke-static {p2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object p1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/u;->b:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/u;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/a0;

    invoke-static {p2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    :cond_1
    move-object v7, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v7

    goto :goto_3

    :pswitch_5
    iget-object p1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/u;->b:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/u;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/a0;

    invoke-static {p2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    invoke-static {p2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    sget-object p2, Lcom/samsung/android/game/cloudgame/ureca/j;->a:Lcom/samsung/android/game/cloudgame/ureca/j;

    const-string p2, "configuration"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/samsung/android/game/cloudgame/ureca/j;->g:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    iget-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/a0;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/c;

    sget-object v2, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/model/d;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/model/d;

    iput-object p0, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/u;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/a0;

    iput-object p1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/u;->b:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    const/4 v4, 0x1

    iput v4, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/u;->e:I

    iget-object p2, p2, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/c;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v2

    if-ne p2, v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, Lkotlin/e1;->a:Lkotlin/e1;

    :goto_1
    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v2, p0

    :goto_2
    iget-object p2, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/a0;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/c;

    invoke-virtual {p2}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p2

    const-string v4, "getApplication(...)"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "context"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/samsung/android/game/cloudgame/domain/interactor/GetNetworkStateTask;

    invoke-direct {v4, p2}, Lcom/samsung/android/game/cloudgame/domain/interactor/GetNetworkStateTask;-><init>(Landroid/app/Application;)V

    sget-object p2, Lkotlin/e1;->a:Lkotlin/e1;

    invoke-virtual {v4, p2}, Lcom/samsung/android/game/cloudgame/usecase/UseCase;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    new-instance v4, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/o;

    invoke-direct {v4, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/o;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance p2, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/t;

    invoke-direct {p2, v4}, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/t;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/o;)V

    iput-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/u;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/a0;

    iput-object p1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/u;->b:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    const/4 v4, 0x2

    iput v4, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/u;->e:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/g;->u0(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/a0;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/c;

    sget-object p2, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/model/b;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/model/b;

    iput-object v3, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/u;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/a0;

    iput-object v3, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/u;->b:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    const/4 v2, 0x3

    iput v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/u;->e:I

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/c;->n:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    :goto_4
    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_5
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1

    :cond_6
    :try_start_2
    iget-object v2, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/a0;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/c;

    iget-object v2, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/c;->q:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    iget-object v4, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/a0;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/c;

    iget-object v4, v4, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/c;->r:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    sget-object v5, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/s;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/s;

    invoke-static {v2, v4, v5}, Lkotlinx/coroutines/flow/g;->D(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    iput-object p1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/u;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/a0;

    iput-object p2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/u;->b:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    const/4 v4, 0x4

    iput v4, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/u;->e:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/g;->u0(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_6
    check-cast v2, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/v;

    iget-object v4, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/v;->a:Lcom/samsung/android/game/cloudgame/repository/model/d;

    iget-object v2, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/v;->b:Ljava/util/Map;

    iget-object v5, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/a0;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/c;

    new-instance v6, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/model/e;

    invoke-direct {v6, p2, v4, v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/model/e;-><init>(Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;Lcom/samsung/android/game/cloudgame/repository/model/d;Ljava/util/Map;)V

    iput-object p1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/u;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/a0;

    iput-object v3, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/u;->b:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    const/4 p2, 0x5

    iput p2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/u;->e:I

    iget-object p2, v5, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/c;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p2, v6, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v2

    if-ne p2, v2, :cond_8

    goto :goto_7

    :cond_8
    sget-object p2, Lkotlin/e1;->a:Lkotlin/e1;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_7
    if-ne p2, v1, :cond_a

    return-object v1

    :goto_8
    move-object v2, p1

    move-object p1, p2

    :goto_9
    iget-object p2, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/a0;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/c;

    new-instance v2, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/model/a;

    invoke-direct {v2, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/model/a;-><init>(Ljava/lang/Exception;)V

    iput-object v3, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/u;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/a0;

    iput-object v3, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/u;->b:Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    const/4 p1, 0x6

    iput p1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/u;->e:I

    iget-object p1, p2, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/c;->n:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_9

    goto :goto_a

    :cond_9
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    :goto_a
    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_b
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/a0;->a(Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
