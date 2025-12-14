.class public final enum Lcom/samsung/android/game/cloudgame/sdk/utility/O;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final enum a:Lcom/samsung/android/game/cloudgame/sdk/utility/O;

.field public static final enum b:Lcom/samsung/android/game/cloudgame/sdk/utility/O;

.field public static final synthetic c:[Lcom/samsung/android/game/cloudgame/sdk/utility/O;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/utility/O;

    const-string v1, "STOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/game/cloudgame/sdk/utility/O;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/utility/O;

    const-string v3, "REFRESH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/game/cloudgame/sdk/utility/O;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/samsung/android/game/cloudgame/sdk/utility/O;

    const-string v5, "RESUME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/samsung/android/game/cloudgame/sdk/utility/O;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/game/cloudgame/sdk/utility/O;->a:Lcom/samsung/android/game/cloudgame/sdk/utility/O;

    new-instance v5, Lcom/samsung/android/game/cloudgame/sdk/utility/O;

    const-string v7, "NETWORK_3G"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/samsung/android/game/cloudgame/sdk/utility/O;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/samsung/android/game/cloudgame/sdk/utility/O;->b:Lcom/samsung/android/game/cloudgame/sdk/utility/O;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/samsung/android/game/cloudgame/sdk/utility/O;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/samsung/android/game/cloudgame/sdk/utility/O;->c:[Lcom/samsung/android/game/cloudgame/sdk/utility/O;

    invoke-static {v7}, Lkotlin/enums/b;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/game/cloudgame/sdk/utility/O;
    .locals 1

    const-class v0, Lcom/samsung/android/game/cloudgame/sdk/utility/O;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/cloudgame/sdk/utility/O;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/game/cloudgame/sdk/utility/O;
    .locals 1

    sget-object v0, Lcom/samsung/android/game/cloudgame/sdk/utility/O;->c:[Lcom/samsung/android/game/cloudgame/sdk/utility/O;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/game/cloudgame/sdk/utility/O;

    return-object v0
.end method
