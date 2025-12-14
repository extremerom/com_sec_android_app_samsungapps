.class public final Lcom/samsung/android/game/cloudgame/settings/provider/c;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/cloudgame/settings/provider/i;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/settings/provider/i;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/settings/provider/c;->a:Lcom/samsung/android/game/cloudgame/settings/provider/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/samsung/android/game/cloudgame/settings/model/a;

    const-string v0, "defaultValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/settings/provider/c;->a:Lcom/samsung/android/game/cloudgame/settings/provider/i;

    sget-object v1, Lcom/samsung/android/game/cloudgame/settings/model/b;->b:Lcom/samsung/android/game/cloudgame/settings/model/b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/samsung/android/game/cloudgame/settings/provider/b;->e:Lcom/samsung/android/game/cloudgame/settings/provider/b;

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/game/cloudgame/settings/provider/i;->a(Lcom/samsung/android/game/cloudgame/settings/model/b;Ljava/lang/Object;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/settings/provider/i;->a:Landroidx/datastore/core/DataStore;

    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/cloudgame/settings/provider/a0;

    invoke-direct {v3, v0, v2, v1, p1}, Lcom/samsung/android/game/cloudgame/settings/provider/a0;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/g;->g0(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
