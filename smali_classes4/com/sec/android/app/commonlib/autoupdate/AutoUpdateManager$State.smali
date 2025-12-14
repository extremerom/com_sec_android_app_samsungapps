.class final enum Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

.field public static final enum CHECK_SELF_UPD:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

.field public static final enum IDLE:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

.field public static final enum INITCHECK:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

.field public static final enum SELF_UPD_CHECK_TIMING:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

.field public static final enum SELLER_GEAR_UPD:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

.field public static final enum SELLER_UPD:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

.field public static final enum SELLER_UPD_CHECK_TIMING:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;->IDLE:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

    new-instance v0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

    const-string v1, "INITCHECK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;->INITCHECK:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

    new-instance v0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

    const-string v1, "SELF_UPD_CHECK_TIMING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;->SELF_UPD_CHECK_TIMING:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

    new-instance v0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

    const-string v1, "SELLER_UPD_CHECK_TIMING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;->SELLER_UPD_CHECK_TIMING:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

    new-instance v0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

    const-string v1, "CHECK_SELF_UPD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;->CHECK_SELF_UPD:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

    new-instance v0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

    const-string v1, "SELLER_UPD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;->SELLER_UPD:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

    new-instance v0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

    const-string v1, "SELLER_GEAR_UPD"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;->SELLER_GEAR_UPD:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

    invoke-static {}, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;->a()[Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;->$VALUES:[Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

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

.method public static synthetic a()[Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

    sget-object v1, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;->IDLE:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;->INITCHECK:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;->SELF_UPD_CHECK_TIMING:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;->SELLER_UPD_CHECK_TIMING:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;->CHECK_SELF_UPD:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;->SELLER_UPD:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;->SELLER_GEAR_UPD:Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;
    .locals 1

    const-class v0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;->$VALUES:[Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

    invoke-virtual {v0}, [Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager$State;

    return-object v0
.end method
