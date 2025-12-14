.class public final Lcom/samsung/android/game/cloudgame/domain/interactor/v;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/samsung/android/game/cloudgame/domain/interactor/GetNetworkStateTask;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/domain/interactor/GetNetworkStateTask;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/v;->c:Lcom/samsung/android/game/cloudgame/domain/interactor/GetNetworkStateTask;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/samsung/android/game/cloudgame/domain/interactor/v;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/v;->c:Lcom/samsung/android/game/cloudgame/domain/interactor/GetNetworkStateTask;

    invoke-direct {v0, v1, p2}, Lcom/samsung/android/game/cloudgame/domain/interactor/v;-><init>(Lcom/samsung/android/game/cloudgame/domain/interactor/GetNetworkStateTask;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/v;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/samsung/android/game/cloudgame/domain/interactor/v;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/v;->c:Lcom/samsung/android/game/cloudgame/domain/interactor/GetNetworkStateTask;

    invoke-direct {v0, v1, p2}, Lcom/samsung/android/game/cloudgame/domain/interactor/v;-><init>(Lcom/samsung/android/game/cloudgame/domain/interactor/GetNetworkStateTask;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/game/cloudgame/domain/interactor/v;->b:Ljava/lang/Object;

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/cloudgame/domain/interactor/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/v;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/v;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/v;->c:Lcom/samsung/android/game/cloudgame/domain/interactor/GetNetworkStateTask;

    iget-object v1, v1, Lcom/samsung/android/game/cloudgame/domain/interactor/GetNetworkStateTask;->d:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/net/ConnectivityManager;

    iget-object v3, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/v;->c:Lcom/samsung/android/game/cloudgame/domain/interactor/GetNetworkStateTask;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v3, Lcom/samsung/android/game/cloudgame/domain/interactor/b1;->a:Lcom/samsung/android/game/cloudgame/domain/interactor/b1;

    invoke-interface {p1, v3}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    new-instance v3, Lcom/samsung/android/game/cloudgame/domain/interactor/d1;

    iget-object v4, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/v;->c:Lcom/samsung/android/game/cloudgame/domain/interactor/GetNetworkStateTask;

    invoke-direct {v3, v4, p1}, Lcom/samsung/android/game/cloudgame/domain/interactor/d1;-><init>(Lcom/samsung/android/game/cloudgame/domain/interactor/GetNetworkStateTask;Lkotlinx/coroutines/channels/ProducerScope;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_5

    invoke-static {v1, v3}, Landroidx/work/impl/constraints/trackers/a;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_2

    :cond_5
    new-instance v4, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v4}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v4}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :goto_2
    new-instance v4, Lcom/samsung/android/game/cloudgame/domain/interactor/t;

    invoke-direct {v4, v1, v3}, Lcom/samsung/android/game/cloudgame/domain/interactor/t;-><init>(Landroid/net/ConnectivityManager;Lcom/samsung/android/game/cloudgame/domain/interactor/d1;)V

    iput v2, p0, Lcom/samsung/android/game/cloudgame/domain/interactor/v;->a:I

    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/channels/ProduceKt;->a(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method
