.class public final enum Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

.field public static final enum ADD_DLSTATE_WAITING:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

.field public static final enum ADD_QUICKPANEL_WAITING:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

.field public static final enum CANCEL:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

.field public static final enum CHECK_DETAIL:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

.field public static final enum CLEAR_CONTENT_DETAIL:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

.field public static final enum CLEAR_OLD_DOWNLOAD_PROGRESS_VAR:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

.field public static final enum CREATE_DLSTATE_IFNOTEXIST:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

.field public static final enum DEQUEUE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

.field public static final enum DL_STATE_INSTALLING:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

.field public static final enum ENQUEUE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

.field public static final enum FORCE_UPDATE_DETAIL:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

.field public static final enum INSTALL_CANCEL:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

.field public static final enum MOVE_TO_PAUSEQUEUE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

.field public static final enum NOTIFY_CANCELED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

.field public static final enum NOTIFY_FAILED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

.field public static final enum NOTIFY_INSTALL_FAIL_CODE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

.field public static final enum NOTIFY_PAYMENT_SUCCESS:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

.field public static final enum NOTIFY_STATE_CHANGED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

.field public static final enum NOTIFY_SUCCESS:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

.field public static final enum PAUSE_DOWNLOADING:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

.field public static final enum RELEASE_OBJECTS:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

.field public static final enum RELEASE_RES_LOCK:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

.field public static final enum REMOVE_DL_STATE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

.field public static final enum REMOVE_FROM_PAUSE_QUEUE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

.field public static final enum REMOVE_QUICKPANEL:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

.field public static final enum REQUEST_DELTA_DOWNLOAD:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

.field public static final enum REQUEST_GEAR_TRANSFER:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

.field public static final enum REQUEST_NORMAL_DOWNLOAD:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

.field public static final enum REQUEST_NORMAL_DOWNLOAD_FOR_GZIP:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

.field public static final enum REQUEST_PAYMENT:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

.field public static final enum REQUEST_PRE_APPROVAL_INSTALL:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

.field public static final enum REQUEST_RES_LOCK:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

.field public static final enum REQ_DELTA_INSTALL:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

.field public static final enum REQ_NORMAL_INSTALL:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

.field public static final enum RETURN_TO_DOWNLOAD_QUEUE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

.field public static final enum SEND_DOWNLOAD_STATE_BR:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

.field public static final enum SET_DL_STATE_COMPLETE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

.field public static final enum SET_DL_STATE_DOWNLOADING:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

.field public static final enum SET_DL_STATE_PAUSED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

.field public static final enum SET_DL_STATE_TRANSFERING_TO_GEAR:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

.field public static final enum SET_DOWNLOADURI_FROMPAYMENT:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

.field public static final enum SET_QUICKPANEL_COMPLETED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

.field public static final enum SET_QUICKPANEL_DOWNLOADING:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

.field public static final enum SET_QUICKPANEL_FAILED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

.field public static final enum SET_TENCENT_DOWNLOAD_FAIL_CODE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

.field public static final enum SET_TENCENT_INSTALL_FAIL_CODE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

.field public static final enum START_FOREGROUND:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

.field public static final enum START_TIMER:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

.field public static final enum STOP_FOREGROUND:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

.field public static final enum STOP_TIMER:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

.field public static final enum TEMP_DELETE_DOWNLOAD_FILE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

.field public static final enum UNZIP_DOWNLOADED_ZIP_FILE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

.field public static final enum URL_REQUEST:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const-string v1, "NOTIFY_FAILED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->NOTIFY_FAILED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const-string v1, "URL_REQUEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->URL_REQUEST:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const-string v1, "REQUEST_RES_LOCK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->REQUEST_RES_LOCK:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const-string v1, "START_FOREGROUND"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->START_FOREGROUND:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const-string v1, "STOP_FOREGROUND"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->STOP_FOREGROUND:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const-string v1, "REQUEST_DELTA_DOWNLOAD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->REQUEST_DELTA_DOWNLOAD:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const-string v1, "REQUEST_NORMAL_DOWNLOAD"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->REQUEST_NORMAL_DOWNLOAD:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const-string v1, "REQUEST_NORMAL_DOWNLOAD_FOR_GZIP"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->REQUEST_NORMAL_DOWNLOAD_FOR_GZIP:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const-string v1, "NOTIFY_SUCCESS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->NOTIFY_SUCCESS:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const-string v1, "NOTIFY_CANCELED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->NOTIFY_CANCELED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const-string v1, "CANCEL"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->CANCEL:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const-string v1, "REQ_DELTA_INSTALL"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->REQ_DELTA_INSTALL:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const-string v1, "REQ_NORMAL_INSTALL"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->REQ_NORMAL_INSTALL:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const-string v1, "REQUEST_PAYMENT"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->REQUEST_PAYMENT:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const-string v1, "ADD_QUICKPANEL_WAITING"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->ADD_QUICKPANEL_WAITING:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const-string v1, "SET_QUICKPANEL_DOWNLOADING"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->SET_QUICKPANEL_DOWNLOADING:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const-string v1, "SET_QUICKPANEL_FAILED"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->SET_QUICKPANEL_FAILED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const-string v1, "SET_QUICKPANEL_COMPLETED"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->SET_QUICKPANEL_COMPLETED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const-string v1, "REMOVE_QUICKPANEL"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->REMOVE_QUICKPANEL:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const-string v1, "RELEASE_RES_LOCK"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->RELEASE_RES_LOCK:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const-string v1, "ADD_DLSTATE_WAITING"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->ADD_DLSTATE_WAITING:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const-string v1, "SET_DL_STATE_DOWNLOADING"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->SET_DL_STATE_DOWNLOADING:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const-string v1, "CHECK_DETAIL"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->CHECK_DETAIL:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const-string v1, "SET_DL_STATE_COMPLETE"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->SET_DL_STATE_COMPLETE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const-string v1, "ENQUEUE"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->ENQUEUE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const-string v1, "DEQUEUE"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->DEQUEUE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const-string v1, "NOTIFY_STATE_CHANGED"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->NOTIFY_STATE_CHANGED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const-string v1, "DL_STATE_INSTALLING"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->DL_STATE_INSTALLING:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const-string v1, "REMOVE_DL_STATE"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->REMOVE_DL_STATE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const-string v1, "SET_DOWNLOADURI_FROMPAYMENT"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->SET_DOWNLOADURI_FROMPAYMENT:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const-string v1, "FORCE_UPDATE_DETAIL"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->FORCE_UPDATE_DETAIL:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const-string v1, "NOTIFY_PAYMENT_SUCCESS"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->NOTIFY_PAYMENT_SUCCESS:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const-string v1, "CLEAR_OLD_DOWNLOAD_PROGRESS_VAR"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->CLEAR_OLD_DOWNLOAD_PROGRESS_VAR:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const-string v1, "INSTALL_CANCEL"

    const/16 v2, 0x21

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->INSTALL_CANCEL:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const-string v1, "NOTIFY_INSTALL_FAIL_CODE"

    const/16 v2, 0x22

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->NOTIFY_INSTALL_FAIL_CODE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const-string v1, "CLEAR_CONTENT_DETAIL"

    const/16 v2, 0x23

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->CLEAR_CONTENT_DETAIL:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const-string v1, "START_TIMER"

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->START_TIMER:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const-string v1, "MOVE_TO_PAUSEQUEUE"

    const/16 v2, 0x25

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->MOVE_TO_PAUSEQUEUE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const-string v1, "SET_DL_STATE_PAUSED"

    const/16 v2, 0x26

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->SET_DL_STATE_PAUSED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const-string v1, "RETURN_TO_DOWNLOAD_QUEUE"

    const/16 v2, 0x27

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->RETURN_TO_DOWNLOAD_QUEUE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const-string v1, "REMOVE_FROM_PAUSE_QUEUE"

    const/16 v2, 0x28

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->REMOVE_FROM_PAUSE_QUEUE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const-string v1, "PAUSE_DOWNLOADING"

    const/16 v2, 0x29

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->PAUSE_DOWNLOADING:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const-string v1, "TEMP_DELETE_DOWNLOAD_FILE"

    const/16 v2, 0x2a

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->TEMP_DELETE_DOWNLOAD_FILE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const-string v1, "CREATE_DLSTATE_IFNOTEXIST"

    const/16 v2, 0x2b

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->CREATE_DLSTATE_IFNOTEXIST:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const-string v1, "STOP_TIMER"

    const/16 v2, 0x2c

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->STOP_TIMER:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const-string v1, "SET_TENCENT_DOWNLOAD_FAIL_CODE"

    const/16 v2, 0x2d

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->SET_TENCENT_DOWNLOAD_FAIL_CODE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const-string v1, "SET_TENCENT_INSTALL_FAIL_CODE"

    const/16 v2, 0x2e

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->SET_TENCENT_INSTALL_FAIL_CODE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const-string v1, "REQUEST_GEAR_TRANSFER"

    const/16 v2, 0x2f

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->REQUEST_GEAR_TRANSFER:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const-string v1, "SET_DL_STATE_TRANSFERING_TO_GEAR"

    const/16 v2, 0x30

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->SET_DL_STATE_TRANSFERING_TO_GEAR:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const-string v1, "RELEASE_OBJECTS"

    const/16 v2, 0x31

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->RELEASE_OBJECTS:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const-string v1, "SEND_DOWNLOAD_STATE_BR"

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->SEND_DOWNLOAD_STATE_BR:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const-string v1, "UNZIP_DOWNLOADED_ZIP_FILE"

    const/16 v2, 0x33

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->UNZIP_DOWNLOADED_ZIP_FILE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const-string v1, "REQUEST_PRE_APPROVAL_INSTALL"

    const/16 v2, 0x34

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->REQUEST_PRE_APPROVAL_INSTALL:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-static {}, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->a()[Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->$VALUES:[Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

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

.method public static synthetic a()[Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;
    .locals 3

    const/16 v0, 0x35

    new-array v0, v0, [Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->NOTIFY_FAILED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->URL_REQUEST:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->REQUEST_RES_LOCK:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->START_FOREGROUND:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->STOP_FOREGROUND:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->REQUEST_DELTA_DOWNLOAD:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->REQUEST_NORMAL_DOWNLOAD:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->REQUEST_NORMAL_DOWNLOAD_FOR_GZIP:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->NOTIFY_SUCCESS:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->NOTIFY_CANCELED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->CANCEL:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->REQ_DELTA_INSTALL:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->REQ_NORMAL_INSTALL:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->REQUEST_PAYMENT:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->ADD_QUICKPANEL_WAITING:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->SET_QUICKPANEL_DOWNLOADING:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->SET_QUICKPANEL_FAILED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->SET_QUICKPANEL_COMPLETED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->REMOVE_QUICKPANEL:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->RELEASE_RES_LOCK:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->ADD_DLSTATE_WAITING:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->SET_DL_STATE_DOWNLOADING:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->CHECK_DETAIL:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->SET_DL_STATE_COMPLETE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->ENQUEUE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->DEQUEUE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->NOTIFY_STATE_CHANGED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->DL_STATE_INSTALLING:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->REMOVE_DL_STATE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->SET_DOWNLOADURI_FROMPAYMENT:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->FORCE_UPDATE_DETAIL:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->NOTIFY_PAYMENT_SUCCESS:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->CLEAR_OLD_DOWNLOAD_PROGRESS_VAR:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->INSTALL_CANCEL:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->NOTIFY_INSTALL_FAIL_CODE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->CLEAR_CONTENT_DETAIL:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->START_TIMER:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->MOVE_TO_PAUSEQUEUE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->SET_DL_STATE_PAUSED:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->RETURN_TO_DOWNLOAD_QUEUE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->REMOVE_FROM_PAUSE_QUEUE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->PAUSE_DOWNLOADING:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->TEMP_DELETE_DOWNLOAD_FILE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->CREATE_DLSTATE_IFNOTEXIST:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->STOP_TIMER:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->SET_TENCENT_DOWNLOAD_FAIL_CODE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->SET_TENCENT_INSTALL_FAIL_CODE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->REQUEST_GEAR_TRANSFER:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->SET_DL_STATE_TRANSFERING_TO_GEAR:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const/16 v2, 0x30

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->RELEASE_OBJECTS:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const/16 v2, 0x31

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->SEND_DOWNLOAD_STATE_BR:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const/16 v2, 0x32

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->UNZIP_DOWNLOADED_ZIP_FILE:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const/16 v2, 0x33

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->REQUEST_PRE_APPROVAL_INSTALL:Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    const/16 v2, 0x34

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;
    .locals 1

    const-class v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;
    .locals 1

    sget-object v0, Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->$VALUES:[Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    invoke-virtual {v0}, [Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/download/installer/download/DownloadSingleItemStateMachine$Action;

    return-object v0
.end method
