.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/c3;
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

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/c3;->a:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/c3;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/samsung/android/game/cloudgame/usecase/model/f;

    instance-of v0, p1, Lcom/samsung/android/game/cloudgame/usecase/model/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/c3;->a:Lkotlinx/coroutines/flow/FlowCollector;

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

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/c3;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    check-cast p1, Lcom/samsung/android/game/cloudgame/usecase/model/c;

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/usecase/model/c;->a:Ljava/lang/Throwable;

    sget v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->O0:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/g;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/g;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {p2, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->k0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/g;)V

    :cond_2
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    :goto_0
    return-object p1
.end method
