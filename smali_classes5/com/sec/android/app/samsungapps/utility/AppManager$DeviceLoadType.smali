.class public final enum Lcom/sec/android/app/samsungapps/utility/AppManager$DeviceLoadType;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/utility/AppManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceLoadType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/utility/AppManager$DeviceLoadType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/samsungapps/utility/AppManager$DeviceLoadType;

.field public static final enum NOT_INSTALLED:Lcom/sec/android/app/samsungapps/utility/AppManager$DeviceLoadType;

.field public static final enum POSTLOADED:Lcom/sec/android/app/samsungapps/utility/AppManager$DeviceLoadType;

.field public static final enum PRELOADED:Lcom/sec/android/app/samsungapps/utility/AppManager$DeviceLoadType;


# instance fields
.field private mStrValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/AppManager$DeviceLoadType;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "NOT_INSTALLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/utility/AppManager$DeviceLoadType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/utility/AppManager$DeviceLoadType;->NOT_INSTALLED:Lcom/sec/android/app/samsungapps/utility/AppManager$DeviceLoadType;

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/AppManager$DeviceLoadType;

    const/4 v1, 0x1

    const-string v2, "0"

    const-string v3, "PRELOADED"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/utility/AppManager$DeviceLoadType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/utility/AppManager$DeviceLoadType;->PRELOADED:Lcom/sec/android/app/samsungapps/utility/AppManager$DeviceLoadType;

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/AppManager$DeviceLoadType;

    const/4 v1, 0x2

    const-string v2, "1"

    const-string v3, "POSTLOADED"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/utility/AppManager$DeviceLoadType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/utility/AppManager$DeviceLoadType;->POSTLOADED:Lcom/sec/android/app/samsungapps/utility/AppManager$DeviceLoadType;

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/AppManager$DeviceLoadType;->a()[Lcom/sec/android/app/samsungapps/utility/AppManager$DeviceLoadType;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/utility/AppManager$DeviceLoadType;->$VALUES:[Lcom/sec/android/app/samsungapps/utility/AppManager$DeviceLoadType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/utility/AppManager$DeviceLoadType;->mStrValue:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()[Lcom/sec/android/app/samsungapps/utility/AppManager$DeviceLoadType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sec/android/app/samsungapps/utility/AppManager$DeviceLoadType;

    sget-object v1, Lcom/sec/android/app/samsungapps/utility/AppManager$DeviceLoadType;->NOT_INSTALLED:Lcom/sec/android/app/samsungapps/utility/AppManager$DeviceLoadType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/utility/AppManager$DeviceLoadType;->PRELOADED:Lcom/sec/android/app/samsungapps/utility/AppManager$DeviceLoadType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/utility/AppManager$DeviceLoadType;->POSTLOADED:Lcom/sec/android/app/samsungapps/utility/AppManager$DeviceLoadType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/AppManager$DeviceLoadType;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/utility/AppManager$DeviceLoadType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/utility/AppManager$DeviceLoadType;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/utility/AppManager$DeviceLoadType;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/utility/AppManager$DeviceLoadType;->$VALUES:[Lcom/sec/android/app/samsungapps/utility/AppManager$DeviceLoadType;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/utility/AppManager$DeviceLoadType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/utility/AppManager$DeviceLoadType;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/AppManager$DeviceLoadType;->mStrValue:Ljava/lang/String;

    return-object v0
.end method
