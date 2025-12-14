.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/n;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/StreamQualityPolicyActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/StreamQualityPolicyActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/n;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/StreamQualityPolicyActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/n;

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/n;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/StreamQualityPolicyActivity;

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/n;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/StreamQualityPolicyActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/n;

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/n;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/StreamQualityPolicyActivity;

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/n;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/StreamQualityPolicyActivity;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/e1;->a:Lkotlin/e1;

    invoke-virtual {p1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/n;->a:I

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

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/n;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/StreamQualityPolicyActivity;

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/StreamQualityPolicyActivity;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/cloudgame/domain/interactor/GetStreamQualityConfigureTask;

    sget-object v1, Lkotlin/e1;->a:Lkotlin/e1;

    invoke-virtual {p1, v1}, Lcom/samsung/android/game/cloudgame/usecase/UseCase;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/n;->a:I

    new-instance v1, Lcom/samsung/android/game/cloudgame/usecase/ext/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/game/cloudgame/usecase/ext/b;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/g;->v0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/samsung/android/game/cloudgame/usecase/model/f;

    instance-of v0, p1, Lcom/samsung/android/game/cloudgame/usecase/model/e;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/samsung/android/game/cloudgame/usecase/model/e;

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/usecase/model/e;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/cloudgame/domain/interactor/n;

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/domain/interactor/n;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/f1;->b0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/p0;

    iget-object v3, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/p0;->b:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lkotlin/collections/f1;->b0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/o0;

    iget v6, v5, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/o0;->b:I

    iget v7, v5, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/o0;->c:I

    iget-object v5, v5, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/o0;->a:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v5, v1}, Lkotlin/collections/f1;->b0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/n0;

    new-instance v10, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/l0;

    iget-object v11, v9, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/n0;->a:Ljava/lang/String;

    iget-object v12, v9, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/n0;->b:Ljava/lang/String;

    iget v9, v9, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/n0;->c:F

    invoke-direct {v10, v11, v12, v9}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/l0;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {v8}, Lkotlin/collections/o1;->a6(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    new-instance v8, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/i0;

    invoke-direct {v8, v6, v7, v5}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/i0;-><init>(IILjava/util/List;)V

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v4}, Lkotlin/collections/o1;->a6(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/m0;

    iget-object v2, v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/p0;->a:Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/m0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/n;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/StreamQualityPolicyActivity;

    invoke-static {p1, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/StreamQualityPolicyActivity;->t(Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/StreamQualityPolicyActivity;Ljava/util/List;)V

    :cond_6
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method
