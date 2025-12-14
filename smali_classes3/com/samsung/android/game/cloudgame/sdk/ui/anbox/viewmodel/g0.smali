.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/g0;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/g0;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/g0;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->G:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/g;->t0(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->W:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/l;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/l;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/flow/g;->K0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/o3;

    invoke-direct {v2, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/o3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/q3;

    invoke-direct {v1, v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/q3;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/o3;)V

    new-instance v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/u2;

    invoke-direct {v2, v1, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/u2;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/q3;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;)V

    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/G;

    invoke-direct {v1, v0, v4}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/G;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/g;->B0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
