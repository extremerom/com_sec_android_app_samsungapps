.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/c1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/c1;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/c1;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/c1;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/c1;

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/c1;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/c1;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/c1;->c:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/c1;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/c1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/c1;

    sget-object p2, Lkotlin/e1;->a:Lkotlin/e1;

    invoke-virtual {p1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/c1;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;->q:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/v3;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/c1;->b:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/c1;->c:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method
