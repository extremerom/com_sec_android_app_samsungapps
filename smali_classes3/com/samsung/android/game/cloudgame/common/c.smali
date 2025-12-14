.class public final enum Lcom/samsung/android/game/cloudgame/common/c;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final enum b:Lcom/samsung/android/game/cloudgame/common/c;

.field public static final enum c:Lcom/samsung/android/game/cloudgame/common/c;

.field public static final enum d:Lcom/samsung/android/game/cloudgame/common/c;

.field public static final enum e:Lcom/samsung/android/game/cloudgame/common/c;

.field public static final synthetic f:[Lcom/samsung/android/game/cloudgame/common/c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/samsung/android/game/cloudgame/common/c;

    const/4 v1, 0x0

    const-string/jumbo v2, "smas"

    const-string v3, "IAA"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/game/cloudgame/common/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/game/cloudgame/common/c;->b:Lcom/samsung/android/game/cloudgame/common/c;

    new-instance v2, Lcom/samsung/android/game/cloudgame/common/c;

    const/4 v3, 0x1

    const-string v4, "iap"

    const-string v5, "IAP"

    invoke-direct {v2, v5, v3, v4}, Lcom/samsung/android/game/cloudgame/common/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/samsung/android/game/cloudgame/common/c;->c:Lcom/samsung/android/game/cloudgame/common/c;

    new-instance v4, Lcom/samsung/android/game/cloudgame/common/c;

    const/4 v5, 0x2

    const-string v6, "dev"

    const-string v7, "DEV"

    invoke-direct {v4, v7, v5, v6}, Lcom/samsung/android/game/cloudgame/common/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/samsung/android/game/cloudgame/common/c;->d:Lcom/samsung/android/game/cloudgame/common/c;

    new-instance v6, Lcom/samsung/android/game/cloudgame/common/c;

    const/4 v7, 0x3

    const-string/jumbo v8, "sso"

    const-string v9, "SSO"

    invoke-direct {v6, v9, v7, v8}, Lcom/samsung/android/game/cloudgame/common/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/samsung/android/game/cloudgame/common/c;->e:Lcom/samsung/android/game/cloudgame/common/c;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/samsung/android/game/cloudgame/common/c;

    aput-object v0, v8, v1

    aput-object v2, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    sput-object v8, Lcom/samsung/android/game/cloudgame/common/c;->f:[Lcom/samsung/android/game/cloudgame/common/c;

    invoke-static {v8}, Lkotlin/enums/b;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/game/cloudgame/common/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/game/cloudgame/common/c;
    .locals 1

    const-class v0, Lcom/samsung/android/game/cloudgame/common/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/cloudgame/common/c;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/game/cloudgame/common/c;
    .locals 1

    sget-object v0, Lcom/samsung/android/game/cloudgame/common/c;->f:[Lcom/samsung/android/game/cloudgame/common/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/game/cloudgame/common/c;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/common/c;->a:Ljava/lang/String;

    return-object v0
.end method
