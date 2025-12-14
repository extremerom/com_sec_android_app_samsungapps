.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/s;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/s;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/s;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/s;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/s;

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/s;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/s;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/s;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/s;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/s;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/s;

    sget-object p2, Lkotlin/e1;->a:Lkotlin/e1;

    invoke-virtual {p1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/s;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/AnboxWebStreamActivity;

    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, ""

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/s;->b:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/s;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
