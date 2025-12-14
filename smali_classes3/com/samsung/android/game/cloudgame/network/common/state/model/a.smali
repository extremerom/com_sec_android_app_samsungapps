.class public final Lcom/samsung/android/game/cloudgame/network/common/state/model/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/samsung/android/game/cloudgame/network/common/state/model/b;
    .locals 5

    invoke-static {}, Lcom/samsung/android/game/cloudgame/network/common/state/model/b;->values()[Lcom/samsung/android/game/cloudgame/network/common/state/model/b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/samsung/android/game/cloudgame/network/common/state/model/b;->a:Ljava/lang/String;

    invoke-static {v4, p0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return-object v3
.end method
