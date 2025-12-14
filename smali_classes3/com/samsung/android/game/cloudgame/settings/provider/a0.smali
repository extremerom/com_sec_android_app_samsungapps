.class public final Lcom/samsung/android/game/cloudgame/settings/provider/a0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/datastore/preferences/core/Preferences$Key;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/settings/provider/a0;->a:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/settings/provider/a0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/samsung/android/game/cloudgame/settings/provider/a0;->c:Landroidx/datastore/preferences/core/Preferences$Key;

    iput-object p4, p0, Lcom/samsung/android/game/cloudgame/settings/provider/a0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/settings/provider/a0;->a:Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/samsung/android/game/cloudgame/settings/provider/j;

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/settings/provider/a0;->b:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/samsung/android/game/cloudgame/settings/provider/a0;->c:Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object v4, p0, Lcom/samsung/android/game/cloudgame/settings/provider/a0;->d:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/samsung/android/game/cloudgame/settings/provider/j;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function1;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method
