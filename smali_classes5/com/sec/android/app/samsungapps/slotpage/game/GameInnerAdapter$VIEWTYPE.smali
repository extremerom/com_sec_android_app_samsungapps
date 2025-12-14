.class final enum Lcom/sec/android/app/samsungapps/slotpage/game/GameInnerAdapter$VIEWTYPE;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/slotpage/game/GameInnerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VIEWTYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/slotpage/game/GameInnerAdapter$VIEWTYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/samsungapps/slotpage/game/GameInnerAdapter$VIEWTYPE;

.field public static final enum ITEMS_CHINA:Lcom/sec/android/app/samsungapps/slotpage/game/GameInnerAdapter$VIEWTYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/game/GameInnerAdapter$VIEWTYPE;

    const-string v1, "ITEMS_CHINA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/slotpage/game/GameInnerAdapter$VIEWTYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/slotpage/game/GameInnerAdapter$VIEWTYPE;->ITEMS_CHINA:Lcom/sec/android/app/samsungapps/slotpage/game/GameInnerAdapter$VIEWTYPE;

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/game/GameInnerAdapter$VIEWTYPE;->a()[Lcom/sec/android/app/samsungapps/slotpage/game/GameInnerAdapter$VIEWTYPE;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/slotpage/game/GameInnerAdapter$VIEWTYPE;->$VALUES:[Lcom/sec/android/app/samsungapps/slotpage/game/GameInnerAdapter$VIEWTYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/sec/android/app/samsungapps/slotpage/game/GameInnerAdapter$VIEWTYPE;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/sec/android/app/samsungapps/slotpage/game/GameInnerAdapter$VIEWTYPE;

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/game/GameInnerAdapter$VIEWTYPE;->ITEMS_CHINA:Lcom/sec/android/app/samsungapps/slotpage/game/GameInnerAdapter$VIEWTYPE;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/slotpage/game/GameInnerAdapter$VIEWTYPE;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/slotpage/game/GameInnerAdapter$VIEWTYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/slotpage/game/GameInnerAdapter$VIEWTYPE;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/slotpage/game/GameInnerAdapter$VIEWTYPE;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/game/GameInnerAdapter$VIEWTYPE;->$VALUES:[Lcom/sec/android/app/samsungapps/slotpage/game/GameInnerAdapter$VIEWTYPE;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/slotpage/game/GameInnerAdapter$VIEWTYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/slotpage/game/GameInnerAdapter$VIEWTYPE;

    return-object v0
.end method
