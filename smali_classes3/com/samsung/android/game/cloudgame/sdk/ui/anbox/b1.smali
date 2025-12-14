.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/b1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/b1;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/b1;->b:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/b1;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;

    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/a1;

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/b1;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/b1;->b:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    invoke-direct {v4, v0, v2, v3}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/a1;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Lkotlin/e1;->a:Lkotlin/e1;

    return-object v0
.end method
