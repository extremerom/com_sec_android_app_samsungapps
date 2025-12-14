.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/G;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/G;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/G;

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/G;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/G;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/content/Intent;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/G;

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/G;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/G;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/e1;->a:Lkotlin/e1;

    invoke-virtual {p1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    new-instance p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/F;

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/G;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/F;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/g;->J0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
