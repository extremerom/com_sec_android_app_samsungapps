.class public final Lcom/samsung/android/game/cloudgame/settings/utility/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic b:Landroidx/datastore/preferences/core/Preferences$Key;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/settings/utility/d;->a:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/settings/utility/d;->b:Landroidx/datastore/preferences/core/Preferences$Key;

    iput-object p3, p0, Lcom/samsung/android/game/cloudgame/settings/utility/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/settings/utility/d;->a:Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/samsung/android/game/cloudgame/settings/utility/c;

    iget-object v2, p0, Lcom/samsung/android/game/cloudgame/settings/utility/d;->b:Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object v3, p0, Lcom/samsung/android/game/cloudgame/settings/utility/d;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3}, Lcom/samsung/android/game/cloudgame/settings/utility/c;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

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
