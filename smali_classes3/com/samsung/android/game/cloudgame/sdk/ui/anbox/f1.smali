.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/f1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/f1;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/f1;->b:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/f1;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;

    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/e1;

    iget-object v3, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/f1;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;

    iget-object v4, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/f1;->b:Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/e1;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/CloudGamePlayer;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method
