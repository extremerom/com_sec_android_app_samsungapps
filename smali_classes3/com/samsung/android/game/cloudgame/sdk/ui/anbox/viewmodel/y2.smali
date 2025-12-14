.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/y2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

.field public final synthetic b:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/y2;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/y2;->b:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/samsung/android/game/cloudgame/usecase/model/f;

    instance-of v0, p1, Lcom/samsung/android/game/cloudgame/usecase/model/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/y2;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    check-cast p1, Lcom/samsung/android/game/cloudgame/usecase/model/e;

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/usecase/model/e;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/game/cloudgame/repository/model/d;

    iput-object v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->E:Lcom/samsung/android/game/cloudgame/repository/model/d;

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/y2;->b:Lkotlinx/coroutines/flow/FlowCollector;

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
    instance-of v0, p1, Lcom/samsung/android/game/cloudgame/usecase/model/c;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/g;

    check-cast p1, Lcom/samsung/android/game/cloudgame/usecase/model/c;

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/usecase/model/c;->a:Ljava/lang/Throwable;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/g;-><init>(Ljava/lang/Throwable;I)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/y2;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->r:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    goto :goto_0

    :cond_3
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    :goto_0
    return-object p1
.end method
