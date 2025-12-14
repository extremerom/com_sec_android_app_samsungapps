.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/l;
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

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/l;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/StreamQualityPolicyActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/l;

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/l;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/StreamQualityPolicyActivity;

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/l;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/StreamQualityPolicyActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/l;

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/l;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/StreamQualityPolicyActivity;

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/l;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/StreamQualityPolicyActivity;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/e1;->a:Lkotlin/e1;

    invoke-virtual {p1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/l;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    sget-object p1, Lkotlinx/serialization/json/b;->d:Lkotlinx/serialization/json/b$a;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/l;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/StreamQualityPolicyActivity;

    iget-object v1, v1, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/StreamQualityPolicyActivity;->h:Ljava/util/List;

    invoke-interface {p1}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/h;

    new-instance v3, Lkotlinx/serialization/internal/f;

    sget-object v4, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/m0;->c:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/f0;

    invoke-virtual {v4}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/f0;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/serialization/builtins/a;->v(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-direct {v3, v4}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-static {v3}, Lkotlinx/serialization/builtins/a;->v(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-interface {p1, v3, v1}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/l;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/StreamQualityPolicyActivity;

    iget-object v1, v1, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/StreamQualityPolicyActivity;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/cloudgame/settings/provider/a;

    iput v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/qualitypolicy/l;->a:I

    check-cast v1, Lcom/samsung/android/game/cloudgame/settings/provider/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/samsung/android/game/cloudgame/settings/model/b;->m:Lcom/samsung/android/game/cloudgame/settings/model/b;

    invoke-virtual {v1, v2, p1, p0}, Lcom/samsung/android/game/cloudgame/settings/provider/i;->d(Lcom/samsung/android/game/cloudgame/settings/model/b;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method
