.class public final enum Lcom/samsung/android/game/cloudgame/settings/model/a;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final enum a:Lcom/samsung/android/game/cloudgame/settings/model/a;

.field public static final enum b:Lcom/samsung/android/game/cloudgame/settings/model/a;

.field public static final synthetic c:[Lcom/samsung/android/game/cloudgame/settings/model/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/samsung/android/game/cloudgame/settings/model/a;

    const-string v1, "PRD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/game/cloudgame/settings/model/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/game/cloudgame/settings/model/a;->a:Lcom/samsung/android/game/cloudgame/settings/model/a;

    new-instance v1, Lcom/samsung/android/game/cloudgame/settings/model/a;

    const-string v3, "STG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/game/cloudgame/settings/model/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/game/cloudgame/settings/model/a;->b:Lcom/samsung/android/game/cloudgame/settings/model/a;

    new-instance v3, Lcom/samsung/android/game/cloudgame/settings/model/a;

    const-string v5, "DEV"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/samsung/android/game/cloudgame/settings/model/a;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/samsung/android/game/cloudgame/settings/model/a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/samsung/android/game/cloudgame/settings/model/a;->c:[Lcom/samsung/android/game/cloudgame/settings/model/a;

    invoke-static {v5}, Lkotlin/enums/b;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/game/cloudgame/settings/model/a;
    .locals 1

    const-class v0, Lcom/samsung/android/game/cloudgame/settings/model/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/cloudgame/settings/model/a;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/game/cloudgame/settings/model/a;
    .locals 1

    sget-object v0, Lcom/samsung/android/game/cloudgame/settings/model/a;->c:[Lcom/samsung/android/game/cloudgame/settings/model/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/game/cloudgame/settings/model/a;

    return-object v0
.end method
