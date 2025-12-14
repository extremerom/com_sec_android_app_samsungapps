.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/settings/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/cloudgame/sdk/ui/settings/z;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/ui/settings/z;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/e;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/settings/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/d;

    iget v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/d;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/d;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/settings/e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/d;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/d;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/d;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/settings/e;

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/e;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/settings/z;

    sget v2, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/z;->k:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/samsung/android/game/cloudgame/domain/interactor/GetRegionCodeListTask;

    invoke-static {}, Lcom/samsung/android/game/cloudgame/repository/di/a;->a()Lcom/samsung/android/game/cloudgame/repository/datasource/e;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/samsung/android/game/cloudgame/domain/interactor/GetRegionCodeListTask;-><init>(Lcom/samsung/android/game/cloudgame/repository/datasource/e;)V

    sget-object v2, Lkotlin/e1;->a:Lkotlin/e1;

    invoke-virtual {p1, v2}, Lcom/samsung/android/game/cloudgame/usecase/UseCase;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p0, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/d;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/settings/e;

    iput v5, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/d;->d:I

    new-instance v2, Lcom/samsung/android/game/cloudgame/usecase/ext/b;

    invoke-direct {v2, v6}, Lcom/samsung/android/game/cloudgame/usecase/ext/b;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/flow/g;->v0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p1, Lcom/samsung/android/game/cloudgame/usecase/model/f;

    instance-of v5, p1, Lcom/samsung/android/game/cloudgame/usecase/model/e;

    const-string v7, "auto"

    if-eqz v5, :cond_7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/d1;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast p1, Lcom/samsung/android/game/cloudgame/usecase/model/e;

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/usecase/model/e;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/e;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/settings/z;

    iput-object v6, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/d;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/settings/e;

    iput v4, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/d;->d:I

    invoke-static {p1, v3, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/z;->a(Lcom/samsung/android/game/cloudgame/sdk/ui/settings/z;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1

    :cond_7
    instance-of p1, p1, Lcom/samsung/android/game/cloudgame/usecase/model/c;

    if-eqz p1, :cond_9

    iget-object p1, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/e;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/settings/z;

    invoke-static {v7}, Lkotlin/collections/b1;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v6, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/d;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/settings/e;

    iput v3, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/d;->d:I

    invoke-static {p1, v2, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/z;->a(Lcom/samsung/android/game/cloudgame/sdk/ui/settings/z;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1

    :cond_9
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/game/cloudgame/settings/model/a;

    invoke-virtual {p0, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/e;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
