.class final enum Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$growthCrtType;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "growthCrtType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$growthCrtType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$growthCrtType;

.field public static final enum click:Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$growthCrtType;

.field public static final enum impression:Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$growthCrtType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$growthCrtType;

    const-string v1, "impression"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$growthCrtType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$growthCrtType;->impression:Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$growthCrtType;

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$growthCrtType;

    const-string v1, "click"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$growthCrtType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$growthCrtType;->click:Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$growthCrtType;

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$growthCrtType;->a()[Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$growthCrtType;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$growthCrtType;->$VALUES:[Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$growthCrtType;

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

.method public static synthetic a()[Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$growthCrtType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$growthCrtType;

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$growthCrtType;->impression:Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$growthCrtType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$growthCrtType;->click:Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$growthCrtType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$growthCrtType;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$growthCrtType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$growthCrtType;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$growthCrtType;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$growthCrtType;->$VALUES:[Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$growthCrtType;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$growthCrtType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/slotpage/MktPopupHelperImpl$growthCrtType;

    return-object v0
.end method
