.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/e3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/e3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/e1;

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/e3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iget-boolean v0, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->A:Z

    if-nez v0, :cond_0

    sget-object p1, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "NoInputCheck event is ignored."

    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/game/cloudgame/log/logger/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/z;

    instance-of p1, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/t$c;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/e3;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->r:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/k;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/k;

    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    :goto_0
    return-object p1
.end method
