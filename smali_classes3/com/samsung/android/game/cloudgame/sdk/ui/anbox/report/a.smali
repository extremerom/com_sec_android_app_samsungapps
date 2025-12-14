.class public final enum Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/a;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final enum c:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/a;

.field public static final synthetic d:[Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/a;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/a;

    sget v1, Lcom/samsung/android/game/cloudgame/sdk/v;->v0:I

    const/4 v2, 0x0

    const-string v3, "C01"

    const-string v4, "INPUT_DELAY"

    invoke-direct {v0, v4, v2, v1, v3}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/a;

    sget v3, Lcom/samsung/android/game/cloudgame/sdk/v;->t0:I

    const/4 v4, 0x1

    const-string v5, "C02"

    const-string v6, "DISCONNECTED"

    invoke-direct {v1, v6, v4, v3, v5}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/a;

    sget v5, Lcom/samsung/android/game/cloudgame/sdk/v;->r0:I

    const/4 v6, 0x2

    const-string v7, "C03"

    const-string v8, "ABNORMAL_WORK_IN_GAME"

    invoke-direct {v3, v8, v6, v5, v7}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v5, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/a;

    sget v7, Lcom/samsung/android/game/cloudgame/sdk/v;->y0:I

    const/4 v8, 0x3

    const-string v9, "C04"

    const-string v10, "TOO_LAGGY"

    invoke-direct {v5, v10, v8, v7, v9}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v7, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/a;

    sget v9, Lcom/samsung/android/game/cloudgame/sdk/v;->w0:I

    const/4 v10, 0x4

    const-string v11, "C05"

    const-string v12, "SCREEN_STOPPED"

    invoke-direct {v7, v12, v10, v9, v11}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v9, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/a;

    sget v11, Lcom/samsung/android/game/cloudgame/sdk/v;->s0:I

    const/4 v12, 0x5

    const-string v13, "C06"

    const-string v14, "BLACK_SCREEN"

    invoke-direct {v9, v14, v12, v11, v13}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v11, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/a;

    sget v13, Lcom/samsung/android/game/cloudgame/sdk/v;->x0:I

    const/4 v14, 0x6

    const-string v15, "C07"

    const-string v12, "SOUND_ERROR"

    invoke-direct {v11, v12, v14, v13, v15}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v12, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/a;

    sget v13, Lcom/samsung/android/game/cloudgame/sdk/v;->z0:I

    const/4 v15, 0x7

    const-string v14, "C08"

    const-string v10, "USABILITY"

    invoke-direct {v12, v10, v15, v13, v14}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v10, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/a;

    sget v13, Lcom/samsung/android/game/cloudgame/sdk/v;->u0:I

    const/16 v14, 0x8

    const-string v15, "C99"

    const-string v8, "ETC"

    invoke-direct {v10, v8, v14, v13, v15}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/a;->c:Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/a;

    const/16 v8, 0x9

    new-array v8, v8, [Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/a;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v6

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v12, v8, v0

    aput-object v10, v8, v14

    sput-object v8, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/a;->d:[Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/a;

    invoke-static {v8}, Lkotlin/enums/b;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/a;->a:I

    iput-object p4, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/a;
    .locals 1

    const-class v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/a;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/a;
    .locals 1

    sget-object v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/a;->d:[Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/report/a;

    return-object v0
.end method
