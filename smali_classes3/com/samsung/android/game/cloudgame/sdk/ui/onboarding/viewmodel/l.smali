.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/l;->a:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/samsung/android/game/cloudgame/usecase/model/f;

    instance-of v0, p1, Lcom/samsung/android/game/cloudgame/usecase/model/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/l;->a:Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p1, Lcom/samsung/android/game/cloudgame/usecase/model/e;

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/usecase/model/e;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lcom/samsung/android/game/cloudgame/usecase/model/c;

    if-nez p2, :cond_2

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    :goto_0
    return-object p1

    :cond_2
    check-cast p1, Lcom/samsung/android/game/cloudgame/usecase/model/c;

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/usecase/model/c;->a:Ljava/lang/Throwable;

    throw p1
.end method
