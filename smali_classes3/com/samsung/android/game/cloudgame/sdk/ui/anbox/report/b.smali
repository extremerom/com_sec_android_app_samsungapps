.class public final enum Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/b;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final enum a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/b;

.field public static final enum b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/b;

.field public static final synthetic c:[Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/b;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/b;

    const-string v1, "MANUAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/b;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/b;

    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/b;

    const-string v3, "MAIL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/b;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/b;

    const-string v5, "AUTO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/b;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/b;

    const-string v7, "NORMAL_END"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/b;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/b;

    const-string v9, "POPUP_ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/b;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/b;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/b;->c:[Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/b;

    invoke-static {v9}, Lkotlin/enums/b;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/b;
    .locals 1

    const-class v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/b;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/b;
    .locals 1

    sget-object v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/b;->c:[Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/b;

    return-object v0
.end method
