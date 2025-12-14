.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/i;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/f;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/i;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/f;

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/f;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/i;

    invoke-direct {p1, v0, p3}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/f;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/i;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/f;->a:Ljava/lang/Throwable;

    sget-object p2, Lkotlin/e1;->a:Lkotlin/e1;

    invoke-virtual {p1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/f;->a:Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/f;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/i;

    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/i;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method
