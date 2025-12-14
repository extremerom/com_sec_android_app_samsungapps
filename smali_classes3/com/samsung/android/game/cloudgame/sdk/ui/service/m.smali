.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/service/m;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/m;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/m;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/service/SessionCheckService;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/samsung/android/game/cloudgame/sdk/ui/service/l;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/service/l;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Lkotlin/e1;->a:Lkotlin/e1;

    return-object v0
.end method
