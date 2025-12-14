.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/p;->a:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/n;

    iget v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/n;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/n;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/n;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/n;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/p;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/n;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/n;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/p;->a:Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p1, Lcom/samsung/android/game/cloudgame/usecase/model/e;

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/usecase/model/e;->a:Ljava/lang/Object;

    sget-object v2, Lcom/samsung/android/game/cloudgame/domain/interactor/a1;->a:Lcom/samsung/android/game/cloudgame/domain/interactor/a1;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/n;->b:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method
