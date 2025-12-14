.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/s0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/s0;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/s0;

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/s0;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/s0;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/s0;

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/s0;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/s0;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/e1;->a:Lkotlin/e1;

    invoke-virtual {p1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/s0;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/s0;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;->P0(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->l:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/cloudgame/settings/provider/a;

    check-cast p1, Lcom/samsung/android/game/cloudgame/settings/provider/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/samsung/android/game/cloudgame/settings/model/b;->e:Lcom/samsung/android/game/cloudgame/settings/model/b;

    const-string v3, ""

    invoke-static {p1, v1, v3}, Lcom/samsung/android/game/cloudgame/settings/provider/i;->h(Lcom/samsung/android/game/cloudgame/settings/provider/i;Lcom/samsung/android/game/cloudgame/settings/model/b;Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/s0;->a:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/g;->u0(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/y3;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/s0;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    new-instance v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/r0;

    invoke-direct {v2, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/r0;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;)V

    invoke-direct {v0, v1, p1, v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/y3;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Ljava/lang/String;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/r0;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method
