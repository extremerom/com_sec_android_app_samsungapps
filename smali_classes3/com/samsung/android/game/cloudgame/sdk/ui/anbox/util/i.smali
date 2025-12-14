.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/i;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public b:Lkotlin/jvm/functions/Function1;

.field public c:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/i;->a:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static a(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/i;J)V
    .locals 11

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/i;->c:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$a;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/i;->c:Lkotlinx/coroutines/Job;

    iget-object v3, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/i;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/h;

    const/4 v10, 0x0

    const-wide/16 v8, 0x1f4

    move-object v4, v0

    move-object v5, p0

    move-wide v6, p1

    invoke-direct/range {v4 .. v10}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/h;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/i;JJLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/i;->c:Lkotlinx/coroutines/Job;

    return-void
.end method
