.class public final enum Lcom/samsung/android/game/cloudgame/network/common/state/model/d;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final b:Lcom/samsung/android/game/cloudgame/network/common/state/model/c;

.field public static final enum c:Lcom/samsung/android/game/cloudgame/network/common/state/model/d;

.field public static final enum d:Lcom/samsung/android/game/cloudgame/network/common/state/model/d;

.field public static final synthetic e:[Lcom/samsung/android/game/cloudgame/network/common/state/model/d;

.field public static final synthetic f:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/samsung/android/game/cloudgame/network/common/state/model/d;

    const/4 v1, 0x0

    const-string v2, "landscape"

    const-string v3, "LANDSCAPE"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/game/cloudgame/network/common/state/model/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/game/cloudgame/network/common/state/model/d;->c:Lcom/samsung/android/game/cloudgame/network/common/state/model/d;

    new-instance v2, Lcom/samsung/android/game/cloudgame/network/common/state/model/d;

    const/4 v3, 0x1

    const-string v4, "portrait"

    const-string v5, "PORTRAIT"

    invoke-direct {v2, v5, v3, v4}, Lcom/samsung/android/game/cloudgame/network/common/state/model/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/samsung/android/game/cloudgame/network/common/state/model/d;->d:Lcom/samsung/android/game/cloudgame/network/common/state/model/d;

    new-instance v4, Lcom/samsung/android/game/cloudgame/network/common/state/model/d;

    const/4 v5, 0x2

    const-string v6, "game_orientation"

    const-string v7, "GAME_ORIENTATION"

    invoke-direct {v4, v7, v5, v6}, Lcom/samsung/android/game/cloudgame/network/common/state/model/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, Lcom/samsung/android/game/cloudgame/network/common/state/model/d;

    const/4 v7, 0x3

    const-string/jumbo v8, "skip"

    const-string v9, "SKIP"

    invoke-direct {v6, v9, v7, v8}, Lcom/samsung/android/game/cloudgame/network/common/state/model/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/samsung/android/game/cloudgame/network/common/state/model/d;

    aput-object v0, v8, v1

    aput-object v2, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    sput-object v8, Lcom/samsung/android/game/cloudgame/network/common/state/model/d;->e:[Lcom/samsung/android/game/cloudgame/network/common/state/model/d;

    invoke-static {v8}, Lkotlin/enums/b;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/game/cloudgame/network/common/state/model/d;->f:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/samsung/android/game/cloudgame/network/common/state/model/c;

    invoke-direct {v0}, Lcom/samsung/android/game/cloudgame/network/common/state/model/c;-><init>()V

    sput-object v0, Lcom/samsung/android/game/cloudgame/network/common/state/model/d;->b:Lcom/samsung/android/game/cloudgame/network/common/state/model/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/game/cloudgame/network/common/state/model/d;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/game/cloudgame/network/common/state/model/d;
    .locals 1

    const-class v0, Lcom/samsung/android/game/cloudgame/network/common/state/model/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/cloudgame/network/common/state/model/d;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/game/cloudgame/network/common/state/model/d;
    .locals 1

    sget-object v0, Lcom/samsung/android/game/cloudgame/network/common/state/model/d;->e:[Lcom/samsung/android/game/cloudgame/network/common/state/model/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/game/cloudgame/network/common/state/model/d;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/network/common/state/model/d;->a:Ljava/lang/String;

    return-object v0
.end method
