.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h2;->a:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h2;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/B;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/B;

    iget v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/B;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/B;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/B;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/B;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/B;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/B;->b:I

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

    iget-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h2;->a:Lkotlinx/coroutines/flow/FlowCollector;

    move-object v2, p1

    check-cast v2, Landroid/content/Intent;

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/h2;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iget-object v2, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/s;

    if-eqz v2, :cond_3

    iput v3, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/B;->b:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method
