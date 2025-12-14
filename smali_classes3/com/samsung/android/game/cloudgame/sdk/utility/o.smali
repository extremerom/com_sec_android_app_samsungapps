.class public final enum Lcom/samsung/android/game/cloudgame/sdk/utility/o;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final enum b:Lcom/samsung/android/game/cloudgame/sdk/utility/o;

.field public static final enum c:Lcom/samsung/android/game/cloudgame/sdk/utility/o;

.field public static final enum d:Lcom/samsung/android/game/cloudgame/sdk/utility/o;

.field public static final enum e:Lcom/samsung/android/game/cloudgame/sdk/utility/o;

.field public static final enum f:Lcom/samsung/android/game/cloudgame/sdk/utility/o;

.field public static final enum g:Lcom/samsung/android/game/cloudgame/sdk/utility/o;

.field public static final synthetic h:[Lcom/samsung/android/game/cloudgame/sdk/utility/o;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/utility/o;

    const/4 v1, 0x0

    const-string v2, "?"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/game/cloudgame/sdk/utility/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/game/cloudgame/sdk/utility/o;->b:Lcom/samsung/android/game/cloudgame/sdk/utility/o;

    new-instance v2, Lcom/samsung/android/game/cloudgame/sdk/utility/o;

    const/4 v3, 0x1

    const-string v4, "2G"

    const-string v5, "M2G"

    invoke-direct {v2, v5, v3, v4}, Lcom/samsung/android/game/cloudgame/sdk/utility/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/samsung/android/game/cloudgame/sdk/utility/o;->c:Lcom/samsung/android/game/cloudgame/sdk/utility/o;

    new-instance v4, Lcom/samsung/android/game/cloudgame/sdk/utility/o;

    const/4 v5, 0x2

    const-string v6, "3G"

    const-string v7, "M3G"

    invoke-direct {v4, v7, v5, v6}, Lcom/samsung/android/game/cloudgame/sdk/utility/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/samsung/android/game/cloudgame/sdk/utility/o;->d:Lcom/samsung/android/game/cloudgame/sdk/utility/o;

    new-instance v6, Lcom/samsung/android/game/cloudgame/sdk/utility/o;

    const/4 v7, 0x3

    const-string v8, "4G"

    const-string v9, "M4G"

    invoke-direct {v6, v9, v7, v8}, Lcom/samsung/android/game/cloudgame/sdk/utility/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/samsung/android/game/cloudgame/sdk/utility/o;->e:Lcom/samsung/android/game/cloudgame/sdk/utility/o;

    new-instance v8, Lcom/samsung/android/game/cloudgame/sdk/utility/o;

    const/4 v9, 0x4

    const-string v10, "5G"

    const-string v11, "M5G"

    invoke-direct {v8, v11, v9, v10}, Lcom/samsung/android/game/cloudgame/sdk/utility/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/samsung/android/game/cloudgame/sdk/utility/o;->f:Lcom/samsung/android/game/cloudgame/sdk/utility/o;

    new-instance v10, Lcom/samsung/android/game/cloudgame/sdk/utility/o;

    const-string v11, "WIFI"

    const/4 v12, 0x5

    invoke-direct {v10, v11, v12, v11}, Lcom/samsung/android/game/cloudgame/sdk/utility/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/samsung/android/game/cloudgame/sdk/utility/o;->g:Lcom/samsung/android/game/cloudgame/sdk/utility/o;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/samsung/android/game/cloudgame/sdk/utility/o;

    aput-object v0, v11, v1

    aput-object v2, v11, v3

    aput-object v4, v11, v5

    aput-object v6, v11, v7

    aput-object v8, v11, v9

    aput-object v10, v11, v12

    sput-object v11, Lcom/samsung/android/game/cloudgame/sdk/utility/o;->h:[Lcom/samsung/android/game/cloudgame/sdk/utility/o;

    invoke-static {v11}, Lkotlin/enums/b;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/game/cloudgame/sdk/utility/o;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/game/cloudgame/sdk/utility/o;
    .locals 1

    const-class v0, Lcom/samsung/android/game/cloudgame/sdk/utility/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/cloudgame/sdk/utility/o;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/game/cloudgame/sdk/utility/o;
    .locals 1

    sget-object v0, Lcom/samsung/android/game/cloudgame/sdk/utility/o;->h:[Lcom/samsung/android/game/cloudgame/sdk/utility/o;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/game/cloudgame/sdk/utility/o;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/game/cloudgame/sdk/utility/o;->g:Lcom/samsung/android/game/cloudgame/sdk/utility/o;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
