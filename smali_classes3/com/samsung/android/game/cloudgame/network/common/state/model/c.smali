.class public final Lcom/samsung/android/game/cloudgame/network/common/state/model/c;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/samsung/android/game/cloudgame/network/common/state/model/d;
    .locals 3

    sget-object v0, Lcom/samsung/android/game/cloudgame/network/common/state/model/d;->f:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/game/cloudgame/network/common/state/model/d;

    iget-object v2, v2, Lcom/samsung/android/game/cloudgame/network/common/state/model/d;->a:Ljava/lang/String;

    invoke-static {v2, p0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/samsung/android/game/cloudgame/network/common/state/model/d;

    return-object v1
.end method
