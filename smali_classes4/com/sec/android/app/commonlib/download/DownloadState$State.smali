.class public final enum Lcom/sec/android/app/commonlib/download/DownloadState$State;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/commonlib/download/DownloadState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/commonlib/download/DownloadState$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/commonlib/download/DownloadState$State;

.field public static final enum BILLING_CONDITION_CHECK:Lcom/sec/android/app/commonlib/download/DownloadState$State;

.field public static final enum CANCELED:Lcom/sec/android/app/commonlib/download/DownloadState$State;

.field public static final enum CANCELLING:Lcom/sec/android/app/commonlib/download/DownloadState$State;

.field public static final enum CHECK_AGE_LIMIT:Lcom/sec/android/app/commonlib/download/DownloadState$State;

.field public static final enum CHECK_APP_UPGRADE_CONDITION:Lcom/sec/android/app/commonlib/download/DownloadState$State;

.field public static final enum CHECK_BG_DOWNLOAD_CONDITION:Lcom/sec/android/app/commonlib/download/DownloadState$State;

.field public static final enum CHECK_DETAIL_FOR_CHINA_MINOR_MODE:Lcom/sec/android/app/commonlib/download/DownloadState$State;

.field public static final enum CHECK_DETAIL_INFO_EXIST:Lcom/sec/android/app/commonlib/download/DownloadState$State;

.field public static final enum CHECK_GEAR_COMPANION_PAID:Lcom/sec/android/app/commonlib/download/DownloadState$State;

.field public static final enum CHECK_GUARDIAN_AGREEMENT_REQUIRED:Lcom/sec/android/app/commonlib/download/DownloadState$State;

.field public static final enum CHECK_MULTIPLE_DOWNLOADCOUNT:Lcom/sec/android/app/commonlib/download/DownloadState$State;

.field public static final enum CHECK_PRE_APPROVAL_INSTALL:Lcom/sec/android/app/commonlib/download/DownloadState$State;

.field public static final enum CHECK_REAL_NAME_AGE_NEED:Lcom/sec/android/app/commonlib/download/DownloadState$State;

.field public static final enum CHECK_STORE_SWITCHING_STATE:Lcom/sec/android/app/commonlib/download/DownloadState$State;

.field public static final enum CHECK_TURKEY_CONDITION:Lcom/sec/android/app/commonlib/download/DownloadState$State;

.field public static final enum DELTA_INSTALL:Lcom/sec/android/app/commonlib/download/DownloadState$State;

.field public static final enum DETAIL_CHECK:Lcom/sec/android/app/commonlib/download/DownloadState$State;

.field public static final enum DOWNLOAD_WAITING:Lcom/sec/android/app/commonlib/download/DownloadState$State;

.field public static final enum FAILED:Lcom/sec/android/app/commonlib/download/DownloadState$State;

.field public static final enum GEAR_PRE_CHECK:Lcom/sec/android/app/commonlib/download/DownloadState$State;

.field public static final enum GEAR_VR_PRE_CHECK:Lcom/sec/android/app/commonlib/download/DownloadState$State;

.field public static final enum GEAR_VR_START_SETTING:Lcom/sec/android/app/commonlib/download/DownloadState$State;

.field public static final enum HANDLE_FAILURE:Lcom/sec/android/app/commonlib/download/DownloadState$State;

.field public static final enum HANDLE_PAYMENT_SUCCESS:Lcom/sec/android/app/commonlib/download/DownloadState$State;

.field public static final enum IDLE:Lcom/sec/android/app/commonlib/download/DownloadState$State;

.field public static final enum INSTALLING_AFTER_GEAR_TRANSFER:Lcom/sec/android/app/commonlib/download/DownloadState$State;

.field public static final enum INSTALL_POSSIBILITY_CHECK:Lcom/sec/android/app/commonlib/download/DownloadState$State;

.field public static final enum LOGINCHECK:Lcom/sec/android/app/commonlib/download/DownloadState$State;

.field public static final enum LOGIN_ASK_POPUP:Lcom/sec/android/app/commonlib/download/DownloadState$State;

.field public static final enum NET_DOWNLOAD_SIZE_LIMIT_CHECK:Lcom/sec/android/app/commonlib/download/DownloadState$State;

.field public static final enum NORMAL_DOWNLOADING:Lcom/sec/android/app/commonlib/download/DownloadState$State;

.field public static final enum NORMAL_INSTALL:Lcom/sec/android/app/commonlib/download/DownloadState$State;

.field public static final enum NORMAL_INSTALL_GEAR_TRANSFER:Lcom/sec/android/app/commonlib/download/DownloadState$State;

.field public static final enum PAUSE:Lcom/sec/android/app/commonlib/download/DownloadState$State;

.field public static final enum PAYMENT:Lcom/sec/android/app/commonlib/download/DownloadState$State;

.field public static final enum PERMISSION_CHECK:Lcom/sec/android/app/commonlib/download/DownloadState$State;

.field public static final enum REFRESH_DETAIL_AFTERPAYMENT:Lcom/sec/android/app/commonlib/download/DownloadState$State;

.field public static final enum REFRESH_DETAIL_AFTER_PAYMENT_FAILED:Lcom/sec/android/app/commonlib/download/DownloadState$State;

.field public static final enum REMEMBER_FREEPAID_STATE:Lcom/sec/android/app/commonlib/download/DownloadState$State;

.field public static final enum REQUEST_REWARDS_POINT_BALANCE:Lcom/sec/android/app/commonlib/download/DownloadState$State;

.field public static final enum RESUME:Lcom/sec/android/app/commonlib/download/DownloadState$State;

.field public static final enum STORAGE_SPACE_CHECK:Lcom/sec/android/app/commonlib/download/DownloadState$State;

.field public static final enum SUCCESS:Lcom/sec/android/app/commonlib/download/DownloadState$State;

.field public static final enum TRIAL_DOWNLOAD_SUCCESS:Lcom/sec/android/app/commonlib/download/DownloadState$State;

.field public static final enum TRY_DELTA_DOWNLOADING:Lcom/sec/android/app/commonlib/download/DownloadState$State;

.field public static final enum UNZIP_DOWNLOADED_ZIP_FILE:Lcom/sec/android/app/commonlib/download/DownloadState$State;

.field public static final enum URL_REQUEST:Lcom/sec/android/app/commonlib/download/DownloadState$State;

.field public static final enum VALIDATE_COMPATABILE_OS:Lcom/sec/android/app/commonlib/download/DownloadState$State;

.field public static final enum ZIP_DOWNLOADING:Lcom/sec/android/app/commonlib/download/DownloadState$State;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const-string v1, "CHECK_STORE_SWITCHING_STATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/download/DownloadState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;->CHECK_STORE_SWITCHING_STATE:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    new-instance v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const-string v1, "GEAR_VR_PRE_CHECK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/download/DownloadState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;->GEAR_VR_PRE_CHECK:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    new-instance v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const-string v1, "REMEMBER_FREEPAID_STATE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/download/DownloadState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;->REMEMBER_FREEPAID_STATE:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    new-instance v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const-string v1, "CHECK_DETAIL_INFO_EXIST"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/download/DownloadState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;->CHECK_DETAIL_INFO_EXIST:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    new-instance v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const-string v1, "CHECK_BG_DOWNLOAD_CONDITION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/download/DownloadState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;->CHECK_BG_DOWNLOAD_CONDITION:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    new-instance v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const-string v1, "LOGINCHECK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/download/DownloadState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;->LOGINCHECK:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    new-instance v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const-string v1, "INSTALL_POSSIBILITY_CHECK"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/download/DownloadState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;->INSTALL_POSSIBILITY_CHECK:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    new-instance v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const-string v1, "BILLING_CONDITION_CHECK"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/download/DownloadState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;->BILLING_CONDITION_CHECK:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    new-instance v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const-string v1, "CHECK_TURKEY_CONDITION"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/download/DownloadState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;->CHECK_TURKEY_CONDITION:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    new-instance v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const-string v1, "GEAR_PRE_CHECK"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/download/DownloadState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;->GEAR_PRE_CHECK:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    new-instance v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const-string v1, "CHECK_GEAR_COMPANION_PAID"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/download/DownloadState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;->CHECK_GEAR_COMPANION_PAID:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    new-instance v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const-string v1, "CHECK_MULTIPLE_DOWNLOADCOUNT"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/download/DownloadState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;->CHECK_MULTIPLE_DOWNLOADCOUNT:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    new-instance v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const-string v1, "STORAGE_SPACE_CHECK"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/download/DownloadState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;->STORAGE_SPACE_CHECK:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    new-instance v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const-string v1, "NET_DOWNLOAD_SIZE_LIMIT_CHECK"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/download/DownloadState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;->NET_DOWNLOAD_SIZE_LIMIT_CHECK:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    new-instance v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const-string v1, "CHECK_DETAIL_FOR_CHINA_MINOR_MODE"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/download/DownloadState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;->CHECK_DETAIL_FOR_CHINA_MINOR_MODE:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    new-instance v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const-string v1, "CHECK_AGE_LIMIT"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/download/DownloadState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;->CHECK_AGE_LIMIT:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    new-instance v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const-string v1, "VALIDATE_COMPATABILE_OS"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/download/DownloadState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;->VALIDATE_COMPATABILE_OS:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    new-instance v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const-string v1, "CHECK_REAL_NAME_AGE_NEED"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/download/DownloadState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;->CHECK_REAL_NAME_AGE_NEED:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    new-instance v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const-string v1, "PERMISSION_CHECK"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/download/DownloadState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;->PERMISSION_CHECK:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    new-instance v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const-string v1, "DETAIL_CHECK"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/download/DownloadState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;->DETAIL_CHECK:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    new-instance v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const-string v1, "CHECK_PRE_APPROVAL_INSTALL"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/download/DownloadState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;->CHECK_PRE_APPROVAL_INSTALL:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    new-instance v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const-string v1, "DOWNLOAD_WAITING"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/download/DownloadState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;->DOWNLOAD_WAITING:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    new-instance v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const-string v1, "URL_REQUEST"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/download/DownloadState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;->URL_REQUEST:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    new-instance v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const-string v1, "PAYMENT"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/download/DownloadState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;->PAYMENT:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    new-instance v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const-string v1, "REFRESH_DETAIL_AFTERPAYMENT"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/download/DownloadState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;->REFRESH_DETAIL_AFTERPAYMENT:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    new-instance v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const-string v1, "LOGIN_ASK_POPUP"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/download/DownloadState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;->LOGIN_ASK_POPUP:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    new-instance v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const-string v1, "REQUEST_REWARDS_POINT_BALANCE"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/download/DownloadState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;->REQUEST_REWARDS_POINT_BALANCE:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    new-instance v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const-string v1, "CHECK_GUARDIAN_AGREEMENT_REQUIRED"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/download/DownloadState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;->CHECK_GUARDIAN_AGREEMENT_REQUIRED:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    new-instance v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const-string v1, "TRY_DELTA_DOWNLOADING"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/download/DownloadState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;->TRY_DELTA_DOWNLOADING:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    new-instance v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const-string v1, "NORMAL_DOWNLOADING"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/download/DownloadState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;->NORMAL_DOWNLOADING:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    new-instance v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const-string v1, "NORMAL_INSTALL"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/download/DownloadState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;->NORMAL_INSTALL:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    new-instance v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const-string v1, "SUCCESS"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/download/DownloadState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;->SUCCESS:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    new-instance v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const-string v1, "FAILED"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/download/DownloadState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;->FAILED:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    new-instance v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const-string v1, "IDLE"

    const/16 v2, 0x21

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/download/DownloadState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;->IDLE:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    new-instance v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const-string v1, "GEAR_VR_START_SETTING"

    const/16 v2, 0x22

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/download/DownloadState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;->GEAR_VR_START_SETTING:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    new-instance v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const-string v1, "CANCELLING"

    const/16 v2, 0x23

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/download/DownloadState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;->CANCELLING:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    new-instance v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const-string v1, "DELTA_INSTALL"

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/download/DownloadState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;->DELTA_INSTALL:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    new-instance v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const-string v1, "CANCELED"

    const/16 v2, 0x25

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/download/DownloadState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;->CANCELED:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    new-instance v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const-string v1, "HANDLE_FAILURE"

    const/16 v2, 0x26

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/download/DownloadState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;->HANDLE_FAILURE:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    new-instance v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const-string v1, "RESUME"

    const/16 v2, 0x27

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/download/DownloadState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;->RESUME:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    new-instance v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const-string v1, "PAUSE"

    const/16 v2, 0x28

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/download/DownloadState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;->PAUSE:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    new-instance v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const-string v1, "NORMAL_INSTALL_GEAR_TRANSFER"

    const/16 v2, 0x29

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/download/DownloadState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;->NORMAL_INSTALL_GEAR_TRANSFER:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    new-instance v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const-string v1, "INSTALLING_AFTER_GEAR_TRANSFER"

    const/16 v2, 0x2a

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/download/DownloadState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;->INSTALLING_AFTER_GEAR_TRANSFER:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    new-instance v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const-string v1, "TRIAL_DOWNLOAD_SUCCESS"

    const/16 v2, 0x2b

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/download/DownloadState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;->TRIAL_DOWNLOAD_SUCCESS:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    new-instance v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const-string v1, "HANDLE_PAYMENT_SUCCESS"

    const/16 v2, 0x2c

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/download/DownloadState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;->HANDLE_PAYMENT_SUCCESS:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    new-instance v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const-string v1, "REFRESH_DETAIL_AFTER_PAYMENT_FAILED"

    const/16 v2, 0x2d

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/download/DownloadState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;->REFRESH_DETAIL_AFTER_PAYMENT_FAILED:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    new-instance v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const-string v1, "ZIP_DOWNLOADING"

    const/16 v2, 0x2e

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/download/DownloadState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;->ZIP_DOWNLOADING:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    new-instance v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const-string v1, "UNZIP_DOWNLOADED_ZIP_FILE"

    const/16 v2, 0x2f

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/download/DownloadState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;->UNZIP_DOWNLOADED_ZIP_FILE:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    new-instance v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const-string v1, "CHECK_APP_UPGRADE_CONDITION"

    const/16 v2, 0x30

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/download/DownloadState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;->CHECK_APP_UPGRADE_CONDITION:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-static {}, Lcom/sec/android/app/commonlib/download/DownloadState$State;->a()[Lcom/sec/android/app/commonlib/download/DownloadState$State;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;->$VALUES:[Lcom/sec/android/app/commonlib/download/DownloadState$State;

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

.method public static synthetic a()[Lcom/sec/android/app/commonlib/download/DownloadState$State;
    .locals 3

    const/16 v0, 0x31

    new-array v0, v0, [Lcom/sec/android/app/commonlib/download/DownloadState$State;

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->CHECK_STORE_SWITCHING_STATE:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->GEAR_VR_PRE_CHECK:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->REMEMBER_FREEPAID_STATE:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->CHECK_DETAIL_INFO_EXIST:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->CHECK_BG_DOWNLOAD_CONDITION:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->LOGINCHECK:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->INSTALL_POSSIBILITY_CHECK:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->BILLING_CONDITION_CHECK:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->CHECK_TURKEY_CONDITION:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->GEAR_PRE_CHECK:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->CHECK_GEAR_COMPANION_PAID:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->CHECK_MULTIPLE_DOWNLOADCOUNT:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->STORAGE_SPACE_CHECK:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->NET_DOWNLOAD_SIZE_LIMIT_CHECK:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->CHECK_DETAIL_FOR_CHINA_MINOR_MODE:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->CHECK_AGE_LIMIT:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->VALIDATE_COMPATABILE_OS:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->CHECK_REAL_NAME_AGE_NEED:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->PERMISSION_CHECK:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->DETAIL_CHECK:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->CHECK_PRE_APPROVAL_INSTALL:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->DOWNLOAD_WAITING:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->URL_REQUEST:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->PAYMENT:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->REFRESH_DETAIL_AFTERPAYMENT:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->LOGIN_ASK_POPUP:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->REQUEST_REWARDS_POINT_BALANCE:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->CHECK_GUARDIAN_AGREEMENT_REQUIRED:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->TRY_DELTA_DOWNLOADING:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->NORMAL_DOWNLOADING:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->NORMAL_INSTALL:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->SUCCESS:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->FAILED:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->IDLE:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->GEAR_VR_START_SETTING:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->CANCELLING:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->DELTA_INSTALL:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->CANCELED:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->HANDLE_FAILURE:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->RESUME:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->PAUSE:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->NORMAL_INSTALL_GEAR_TRANSFER:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->INSTALLING_AFTER_GEAR_TRANSFER:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->TRIAL_DOWNLOAD_SUCCESS:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->HANDLE_PAYMENT_SUCCESS:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->REFRESH_DETAIL_AFTER_PAYMENT_FAILED:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->ZIP_DOWNLOADING:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->UNZIP_DOWNLOADED_ZIP_FILE:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/download/DownloadState$State;->CHECK_APP_UPGRADE_CONDITION:Lcom/sec/android/app/commonlib/download/DownloadState$State;

    const/16 v2, 0x30

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/commonlib/download/DownloadState$State;
    .locals 1

    const-class v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/commonlib/download/DownloadState$State;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/commonlib/download/DownloadState$State;
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/download/DownloadState$State;->$VALUES:[Lcom/sec/android/app/commonlib/download/DownloadState$State;

    invoke-virtual {v0}, [Lcom/sec/android/app/commonlib/download/DownloadState$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/commonlib/download/DownloadState$State;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GA_D_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/sec/android/app/commonlib/download/DownloadState;
    .locals 2

    new-instance v0, Lcom/sec/android/app/commonlib/download/DownloadState;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/sec/android/app/commonlib/download/DownloadState;-><init>(Lcom/sec/android/app/commonlib/download/DownloadState$State;Ljava/lang/String;Lcom/sec/android/app/commonlib/download/a;)V

    return-object v0
.end method
