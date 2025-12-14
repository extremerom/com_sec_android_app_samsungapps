.class public final enum Lcom/samsung/android/game/cloudgame/network/common/state/model/b;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final b:Lcom/samsung/android/game/cloudgame/network/common/state/model/a;

.field public static final synthetic c:[Lcom/samsung/android/game/cloudgame/network/common/state/model/b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/samsung/android/game/cloudgame/network/common/state/model/b;

    const-string v1, "TOAST_NOT_SUPPORTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/samsung/android/game/cloudgame/network/common/state/model/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/samsung/android/game/cloudgame/network/common/state/model/b;

    const-string v3, "TOAST_FAILED_TO_LOGIN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/samsung/android/game/cloudgame/network/common/state/model/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lcom/samsung/android/game/cloudgame/network/common/state/model/b;

    const-string v5, "TOAST_RESTART_GAME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/samsung/android/game/cloudgame/network/common/state/model/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/samsung/android/game/cloudgame/network/common/state/model/b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/samsung/android/game/cloudgame/network/common/state/model/b;->c:[Lcom/samsung/android/game/cloudgame/network/common/state/model/b;

    invoke-static {v5}, Lkotlin/enums/b;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/samsung/android/game/cloudgame/network/common/state/model/a;

    invoke-direct {v0}, Lcom/samsung/android/game/cloudgame/network/common/state/model/a;-><init>()V

    sput-object v0, Lcom/samsung/android/game/cloudgame/network/common/state/model/b;->b:Lcom/samsung/android/game/cloudgame/network/common/state/model/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/game/cloudgame/network/common/state/model/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/game/cloudgame/network/common/state/model/b;
    .locals 1

    const-class v0, Lcom/samsung/android/game/cloudgame/network/common/state/model/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/cloudgame/network/common/state/model/b;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/game/cloudgame/network/common/state/model/b;
    .locals 1

    sget-object v0, Lcom/samsung/android/game/cloudgame/network/common/state/model/b;->c:[Lcom/samsung/android/game/cloudgame/network/common/state/model/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/game/cloudgame/network/common/state/model/b;

    return-object v0
.end method
