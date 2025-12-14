.class public final Lcom/samsung/android/game/cloudgame/settings/provider/w;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/settings/provider/w;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/settings/provider/w;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/samsung/android/game/cloudgame/settings/provider/w;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/settings/provider/w;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/settings/provider/w;->c:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p2}, Lcom/samsung/android/game/cloudgame/settings/provider/w;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/samsung/android/game/cloudgame/settings/provider/w;->a:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/cloudgame/settings/provider/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/cloudgame/settings/provider/w;

    sget-object p2, Lkotlin/e1;->a:Lkotlin/e1;

    invoke-virtual {p1, p2}, Lcom/samsung/android/game/cloudgame/settings/provider/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/samsung/android/game/cloudgame/settings/provider/w;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/settings/provider/w;->b:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/settings/provider/w;->c:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/settings/provider/w;->c:Ljava/lang/Object;

    invoke-static {p1}, Lkotlinx/coroutines/flow/g;->M0(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    :goto_0
    return-object p1
.end method
