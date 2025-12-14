.class public final enum Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

.field public static final enum ASK_LOGIN:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

.field public static final enum CHECK_AGE_LIMIT:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

.field public static final enum CHECK_APP_UPGRADE_CONDITION:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

.field public static final enum CHECK_BG_DOWNLOAD_CONDITION:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

.field public static final enum CHECK_BILLING_CONDITION:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

.field public static final enum CHECK_DETAIL_EXIST:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

.field public static final enum CHECK_DETAIL_FOR_CHINA_MINOR_MODE:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

.field public static final enum CHECK_FREE_STORAGE_SPACE:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

.field public static final enum CHECK_GEAR_COMPANION_PAID_STATE:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

.field public static final enum CHECK_GEAR_STATE:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

.field public static final enum CHECK_GEAR_VR_STATE:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

.field public static final enum CHECK_GUARDIAN_AGREEMENT_REQUIRED:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

.field public static final enum CHECK_INSTALL_POSSIBILITY:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

.field public static final enum CHECK_LOGIN:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

.field public static final enum CHECK_MULTIPLE_DOWNLOAD_COUNT:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

.field public static final enum CHECK_REAL_NAME_AGE_NEED:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

.field public static final enum CHECK_STORE_SWITCHING:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

.field public static final enum CHECK_TURKEY_NETCONDITION:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

.field public static final enum GEAR_VR_SETUP_REQUEST:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

.field public static final enum NOTIFY_FAILED:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

.field public static final enum NOTIFY_SUCCESS:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

.field public static final enum PERMISSION_CHECK:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

.field public static final enum REMEMBER_FREE_PAID_STATE:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

.field public static final enum REQUEST_CHECK_NETWORK_LIMIT_SIZE:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

.field public static final enum REQUEST_REWARDS_POINT_BALANCE:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

.field public static final enum VALIDATE_COMPATIBLE_OS:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    const-string v1, "ASK_LOGIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->ASK_LOGIN:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    const-string v1, "CHECK_LOGIN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->CHECK_LOGIN:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    const-string v1, "CHECK_INSTALL_POSSIBILITY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->CHECK_INSTALL_POSSIBILITY:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    const-string v1, "CHECK_STORE_SWITCHING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->CHECK_STORE_SWITCHING:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    const-string v1, "CHECK_BILLING_CONDITION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->CHECK_BILLING_CONDITION:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    const-string v1, "CHECK_GUARDIAN_AGREEMENT_REQUIRED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->CHECK_GUARDIAN_AGREEMENT_REQUIRED:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    const-string v1, "REQUEST_REWARDS_POINT_BALANCE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->REQUEST_REWARDS_POINT_BALANCE:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    const-string v1, "NOTIFY_FAILED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->NOTIFY_FAILED:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    const-string v1, "CHECK_TURKEY_NETCONDITION"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->CHECK_TURKEY_NETCONDITION:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    const-string v1, "CHECK_DETAIL_EXIST"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->CHECK_DETAIL_EXIST:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    const-string v1, "CHECK_FREE_STORAGE_SPACE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->CHECK_FREE_STORAGE_SPACE:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    const-string v1, "REQUEST_CHECK_NETWORK_LIMIT_SIZE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->REQUEST_CHECK_NETWORK_LIMIT_SIZE:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    const-string v1, "CHECK_MULTIPLE_DOWNLOAD_COUNT"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->CHECK_MULTIPLE_DOWNLOAD_COUNT:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    const-string v1, "CHECK_AGE_LIMIT"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->CHECK_AGE_LIMIT:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    const-string v1, "VALIDATE_COMPATIBLE_OS"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->VALIDATE_COMPATIBLE_OS:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    const-string v1, "CHECK_REAL_NAME_AGE_NEED"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->CHECK_REAL_NAME_AGE_NEED:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    const-string v1, "PERMISSION_CHECK"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->PERMISSION_CHECK:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    const-string v1, "NOTIFY_SUCCESS"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->NOTIFY_SUCCESS:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    const-string v1, "REMEMBER_FREE_PAID_STATE"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->REMEMBER_FREE_PAID_STATE:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    const-string v1, "CHECK_GEAR_STATE"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->CHECK_GEAR_STATE:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    const-string v1, "CHECK_GEAR_COMPANION_PAID_STATE"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->CHECK_GEAR_COMPANION_PAID_STATE:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    const-string v1, "CHECK_GEAR_VR_STATE"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->CHECK_GEAR_VR_STATE:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    const-string v1, "GEAR_VR_SETUP_REQUEST"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->GEAR_VR_SETUP_REQUEST:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    const-string v1, "CHECK_BG_DOWNLOAD_CONDITION"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->CHECK_BG_DOWNLOAD_CONDITION:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    const-string v1, "CHECK_DETAIL_FOR_CHINA_MINOR_MODE"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->CHECK_DETAIL_FOR_CHINA_MINOR_MODE:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    const-string v1, "CHECK_APP_UPGRADE_CONDITION"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->CHECK_APP_UPGRADE_CONDITION:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    invoke-static {}, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->a()[Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->$VALUES:[Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

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

.method public static synthetic a()[Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;
    .locals 3

    const/16 v0, 0x1a

    new-array v0, v0, [Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    sget-object v1, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->ASK_LOGIN:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->CHECK_LOGIN:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->CHECK_INSTALL_POSSIBILITY:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->CHECK_STORE_SWITCHING:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->CHECK_BILLING_CONDITION:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->CHECK_GUARDIAN_AGREEMENT_REQUIRED:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->REQUEST_REWARDS_POINT_BALANCE:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->NOTIFY_FAILED:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->CHECK_TURKEY_NETCONDITION:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->CHECK_DETAIL_EXIST:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->CHECK_FREE_STORAGE_SPACE:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->REQUEST_CHECK_NETWORK_LIMIT_SIZE:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->CHECK_MULTIPLE_DOWNLOAD_COUNT:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->CHECK_AGE_LIMIT:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->VALIDATE_COMPATIBLE_OS:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->CHECK_REAL_NAME_AGE_NEED:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->PERMISSION_CHECK:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->NOTIFY_SUCCESS:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->REMEMBER_FREE_PAID_STATE:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->CHECK_GEAR_STATE:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->CHECK_GEAR_COMPANION_PAID_STATE:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->CHECK_GEAR_VR_STATE:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->GEAR_VR_SETUP_REQUEST:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->CHECK_BG_DOWNLOAD_CONDITION:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->CHECK_DETAIL_FOR_CHINA_MINOR_MODE:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->CHECK_APP_UPGRADE_CONDITION:Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;
    .locals 1

    const-class v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;
    .locals 1

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->$VALUES:[Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    invoke-virtual {v0}, [Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/download/installer/downloadprecheck/DownloadPreCheckStateMachine$Action;

    return-object v0
.end method
