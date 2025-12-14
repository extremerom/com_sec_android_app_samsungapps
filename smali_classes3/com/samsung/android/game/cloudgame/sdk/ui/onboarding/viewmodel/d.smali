.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic b:Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/d;->a:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/d;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/b;

    iget v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/b;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/b;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/b;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/b;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/b;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/b;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/d;->a:Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/d;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "CONFIGURATION_JSON"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/r;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/r;

    const/4 v4, 0x0

    invoke-static {v4, v2, v3, v4}, Lkotlinx/serialization/json/a0;->b(Lkotlinx/serialization/json/b;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/b;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/serialization/json/b;->getSerializersModule()Lkotlinx/serialization/modules/h;

    sget-object v4, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;->Companion:Lcom/samsung/android/game/cloudgame/sdk/model/p;

    invoke-virtual {v4}, Lcom/samsung/android/game/cloudgame/sdk/model/p;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-virtual {v2, v4, p1}, Lkotlinx/serialization/json/b;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/model/Configuration;

    iput v3, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/onboarding/viewmodel/b;->b:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can not find Configuration from intent"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
