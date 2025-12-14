.class public abstract Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/t3;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static final a(Lcom/samsung/android/game/cloudgame/settings/provider/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/w2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/w2;

    iget v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/w2;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/w2;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/w2;

    invoke-direct {v0, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/w2;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/w2;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/w2;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/w2;->b:Lcom/samsung/android/game/cloudgame/settings/provider/a;

    iget-object p1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/w2;->a:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    move-object p2, p0

    check-cast p2, Lcom/samsung/android/game/cloudgame/settings/provider/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/samsung/android/game/cloudgame/settings/model/a;->a:Lcom/samsung/android/game/cloudgame/settings/model/a;

    new-instance v5, Lcom/samsung/android/game/cloudgame/settings/provider/c;

    invoke-direct {v5, p2}, Lcom/samsung/android/game/cloudgame/settings/provider/c;-><init>(Lcom/samsung/android/game/cloudgame/settings/provider/i;)V

    invoke-virtual {p2, v2, v5}, Lcom/samsung/android/game/cloudgame/settings/provider/i;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/w2;->a:Ljava/lang/String;

    iput-object p0, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/w2;->b:Lcom/samsung/android/game/cloudgame/settings/provider/a;

    iput v4, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/w2;->d:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/g;->u0(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lcom/samsung/android/game/cloudgame/settings/model/a;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/w2;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/w2;->b:Lcom/samsung/android/game/cloudgame/settings/provider/a;

    iput v3, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/w2;->d:I

    check-cast p0, Lcom/samsung/android/game/cloudgame/settings/provider/i;

    invoke-virtual {p0, p2, p1, v0}, Lcom/samsung/android/game/cloudgame/settings/provider/i;->c(Lcom/samsung/android/game/cloudgame/settings/model/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p0
.end method

.method public static final b(Lcom/samsung/android/game/cloudgame/settings/provider/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/v2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/v2;

    iget v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/v2;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/v2;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/v2;

    invoke-direct {v0, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/v2;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/v2;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/v2;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/v2;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/v2;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/cloudgame/settings/provider/a;

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    check-cast p0, Lcom/samsung/android/game/cloudgame/settings/provider/i;

    invoke-virtual {p0}, Lcom/samsung/android/game/cloudgame/settings/provider/i;->g()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p0, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/v2;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/v2;->c:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/g;->u0(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/Map;

    check-cast p0, Lcom/samsung/android/game/cloudgame/settings/provider/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/samsung/android/game/cloudgame/settings/model/a;->a:Lcom/samsung/android/game/cloudgame/settings/model/a;

    new-instance v4, Lcom/samsung/android/game/cloudgame/settings/provider/c;

    invoke-direct {v4, p0}, Lcom/samsung/android/game/cloudgame/settings/provider/c;-><init>(Lcom/samsung/android/game/cloudgame/settings/provider/i;)V

    invoke-virtual {p0, v2, v4}, Lcom/samsung/android/game/cloudgame/settings/provider/i;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    iput-object p1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/v2;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/v2;->c:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/g;->u0(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_2
    check-cast p1, Lcom/samsung/android/game/cloudgame/settings/model/a;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_6

    const-string p0, ""

    :cond_6
    return-object p0
.end method
