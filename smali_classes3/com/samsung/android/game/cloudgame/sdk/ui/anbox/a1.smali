.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/a1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/a1;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/a1;->b:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/a1;

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/a1;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/a1;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/a1;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/a1;

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/a1;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/a1;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/a1;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/e1;->a:Lkotlin/e1;

    invoke-virtual {p1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/a1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/a1;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;->q:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/v3;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/a1;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method
