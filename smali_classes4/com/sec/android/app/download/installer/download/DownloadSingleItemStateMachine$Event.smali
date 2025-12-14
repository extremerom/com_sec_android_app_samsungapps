.class public final enum Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

.field public static final enum AGREE_PRE_APPROVAL:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

.field public static final enum APP_NO_NEEDTO_INSTALL:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

.field public static final enum CANCEL_DONE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

.field public static final enum DETAIL_CHECK_FAILED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

.field public static final enum DETAIL_CHECK_SUCCESS:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

.field public static final enum DISAGREE_PRE_APPROVAL:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

.field public static final enum EXECUTE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

.field public static final enum INSTALL_COMPLETE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

.field public static final enum INSTALL_FAILED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

.field public static final enum INSTALL_FAILED_WITH_ERRORCODE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

.field public static final enum INSTALL_FOREGROUND_MODE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

.field public static final enum NOT_SUPPORT_PAYMENT:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

.field public static final enum ON_DOWNLOAD_DONE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

.field public static final enum ON_DOWNLOAD_FAILED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

.field public static final enum ON_TRIAL_DOWNLOAD_DONE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

.field public static final enum PAUSE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

.field public static final enum PAYMENT_COMPLETE_AND_DETAIL_CHECK_SKIP:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

.field public static final enum PAYMENT_FAILED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

.field public static final enum PAYMENT_SUCCESS:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

.field public static final enum PROCEED_WITHOUT_PRE_APPROVAL:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

.field public static final enum REQUEST_TRANSFERING_TO_GEAR:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

.field public static final enum RESUME:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

.field public static final enum SKIP_DELTA_DOWNLOAD:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

.field public static final enum SKIP_GZIP_DOWNLOAD:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

.field public static final enum TIMED_OUT:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

.field public static final enum TRANSFERING_TO_GEAR_FAILED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

.field public static final enum TRANSFERING_TO_GEAR_SUCCESS:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

.field public static final enum UNZIP_DONE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

.field public static final enum UNZIP_FAILED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

.field public static final enum URL_NEED_PAYMENT:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

.field public static final enum URL_REQUEST_FAILED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

.field public static final enum URL_REQUEST_SUCCESS:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

.field public static final enum USER_CANCEL:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

.field public static final enum WAIT_LOCK_RECEIVED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

.field public static final enum WAIT_NETWORK_RECEIVED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

.field public static final enum ZIP_INSTALL_FAILED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    const-string v1, "EXECUTE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->EXECUTE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    const-string v1, "URL_REQUEST_FAILED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->URL_REQUEST_FAILED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    const-string v1, "URL_REQUEST_SUCCESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->URL_REQUEST_SUCCESS:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    const-string v1, "WAIT_NETWORK_RECEIVED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->WAIT_NETWORK_RECEIVED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    const-string v1, "WAIT_LOCK_RECEIVED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->WAIT_LOCK_RECEIVED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    const-string v1, "APP_NO_NEEDTO_INSTALL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->APP_NO_NEEDTO_INSTALL:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    const-string v1, "USER_CANCEL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->USER_CANCEL:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    const-string v1, "ON_DOWNLOAD_FAILED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->ON_DOWNLOAD_FAILED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    const-string v1, "ON_DOWNLOAD_DONE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->ON_DOWNLOAD_DONE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    const-string v1, "INSTALL_COMPLETE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->INSTALL_COMPLETE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    const-string v1, "CANCEL_DONE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->CANCEL_DONE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    const-string v1, "URL_NEED_PAYMENT"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->URL_NEED_PAYMENT:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    const-string v1, "DETAIL_CHECK_SUCCESS"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->DETAIL_CHECK_SUCCESS:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    const-string v1, "PAYMENT_COMPLETE_AND_DETAIL_CHECK_SKIP"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->PAYMENT_COMPLETE_AND_DETAIL_CHECK_SKIP:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    const-string v1, "DETAIL_CHECK_FAILED"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->DETAIL_CHECK_FAILED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    const-string v1, "INSTALL_FAILED"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->INSTALL_FAILED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    const-string v1, "ZIP_INSTALL_FAILED"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->ZIP_INSTALL_FAILED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    const-string v1, "NOT_SUPPORT_PAYMENT"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->NOT_SUPPORT_PAYMENT:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    const-string v1, "PAYMENT_SUCCESS"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->PAYMENT_SUCCESS:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    const-string v1, "PAYMENT_FAILED"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->PAYMENT_FAILED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    const-string v1, "INSTALL_FOREGROUND_MODE"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->INSTALL_FOREGROUND_MODE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    const-string v1, "INSTALL_FAILED_WITH_ERRORCODE"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->INSTALL_FAILED_WITH_ERRORCODE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    const-string v1, "TIMED_OUT"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->TIMED_OUT:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    const-string v1, "PAUSE"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->PAUSE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    const-string v1, "RESUME"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->RESUME:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    const-string v1, "SKIP_DELTA_DOWNLOAD"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->SKIP_DELTA_DOWNLOAD:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    const-string v1, "SKIP_GZIP_DOWNLOAD"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->SKIP_GZIP_DOWNLOAD:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    const-string v1, "REQUEST_TRANSFERING_TO_GEAR"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->REQUEST_TRANSFERING_TO_GEAR:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    const-string v1, "TRANSFERING_TO_GEAR_SUCCESS"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->TRANSFERING_TO_GEAR_SUCCESS:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    const-string v1, "TRANSFERING_TO_GEAR_FAILED"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->TRANSFERING_TO_GEAR_FAILED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    const-string v1, "ON_TRIAL_DOWNLOAD_DONE"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->ON_TRIAL_DOWNLOAD_DONE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    const-string v1, "UNZIP_FAILED"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->UNZIP_FAILED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    const-string v1, "UNZIP_DONE"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->UNZIP_DONE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    const-string v1, "AGREE_PRE_APPROVAL"

    const/16 v2, 0x21

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->AGREE_PRE_APPROVAL:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    const-string v1, "DISAGREE_PRE_APPROVAL"

    const/16 v2, 0x22

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->DISAGREE_PRE_APPROVAL:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    const-string v1, "PROCEED_WITHOUT_PRE_APPROVAL"

    const/16 v2, 0x23

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->PROCEED_WITHOUT_PRE_APPROVAL:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    invoke-static {}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->a()[Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->$VALUES:[Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

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

.method public static synthetic a()[Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;
    .locals 3

    const/16 v0, 0x24

    new-array v0, v0, [Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->EXECUTE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->URL_REQUEST_FAILED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->URL_REQUEST_SUCCESS:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->WAIT_NETWORK_RECEIVED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->WAIT_LOCK_RECEIVED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->APP_NO_NEEDTO_INSTALL:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->USER_CANCEL:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->ON_DOWNLOAD_FAILED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->ON_DOWNLOAD_DONE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->INSTALL_COMPLETE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->CANCEL_DONE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->URL_NEED_PAYMENT:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->DETAIL_CHECK_SUCCESS:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->PAYMENT_COMPLETE_AND_DETAIL_CHECK_SKIP:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->DETAIL_CHECK_FAILED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->INSTALL_FAILED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->ZIP_INSTALL_FAILED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->NOT_SUPPORT_PAYMENT:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->PAYMENT_SUCCESS:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->PAYMENT_FAILED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->INSTALL_FOREGROUND_MODE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->INSTALL_FAILED_WITH_ERRORCODE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->TIMED_OUT:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->PAUSE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->RESUME:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->SKIP_DELTA_DOWNLOAD:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->SKIP_GZIP_DOWNLOAD:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->REQUEST_TRANSFERING_TO_GEAR:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->TRANSFERING_TO_GEAR_SUCCESS:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->TRANSFERING_TO_GEAR_FAILED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->ON_TRIAL_DOWNLOAD_DONE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->UNZIP_FAILED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->UNZIP_DONE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->AGREE_PRE_APPROVAL:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->DISAGREE_PRE_APPROVAL:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->PROCEED_WITHOUT_PRE_APPROVAL:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;
    .locals 1

    const-class v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;
    .locals 1

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->$VALUES:[Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    invoke-virtual {v0}, [Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Event;

    return-object v0
.end method
