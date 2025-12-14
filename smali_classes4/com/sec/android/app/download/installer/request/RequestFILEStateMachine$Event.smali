.class public final enum Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

.field public static final enum CANCEL_COMPLETED:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

.field public static final enum DOWNLOADING_FAILED:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

.field public static final enum DOWNLOADING_SUCCESS:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

.field public static final enum DOWNLOAD_READY:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

.field public static final enum HANDOVER_DISAGREE:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

.field public static final enum HANDOVER_FAIL:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

.field public static final enum HANDOVER_OK:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

.field public static final enum HEADER_FAILED:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

.field public static final enum NETWORK_ACTIVATED:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

.field public static final enum NOT_SUPPORT_RETRY:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

.field public static final enum OPEN_COMPLETED_FILE:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

.field public static final enum OPEN_EXISTING_FILE:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

.field public static final enum OPEN_FILE_FAILED:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

.field public static final enum OPEN_NEW_FILE:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

.field public static final enum PAUSE:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

.field public static final enum REQUEST_FAIL:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

.field public static final enum RESUME_FAIL:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

.field public static final enum RETRY_CONDITION:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

.field public static final enum RETRY_COUNT_OVER:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

.field public static final enum SEND:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

.field public static final enum TIMEOUT:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

.field public static final enum URL_FAILED:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

.field public static final enum URL_SUCCESS:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

.field public static final enum USER_CANCEL:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

.field public static final enum WAIT_NETWORK:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

.field public static final enum WIFI_TO_3G_HANDOVER:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    const-string v1, "SEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->SEND:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    const-string v1, "OPEN_COMPLETED_FILE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->OPEN_COMPLETED_FILE:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    const-string v1, "OPEN_EXISTING_FILE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->OPEN_EXISTING_FILE:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    const-string v1, "OPEN_FILE_FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->OPEN_FILE_FAILED:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    const-string v1, "OPEN_NEW_FILE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->OPEN_NEW_FILE:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    const-string v1, "HEADER_FAILED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->HEADER_FAILED:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    const-string v1, "RESUME_FAIL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->RESUME_FAIL:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    const-string v1, "DOWNLOAD_READY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->DOWNLOAD_READY:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    const-string v1, "REQUEST_FAIL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->REQUEST_FAIL:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    const-string v1, "USER_CANCEL"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->USER_CANCEL:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    const-string v1, "CANCEL_COMPLETED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->CANCEL_COMPLETED:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    const-string v1, "DOWNLOADING_SUCCESS"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->DOWNLOADING_SUCCESS:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    const-string v1, "DOWNLOADING_FAILED"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->DOWNLOADING_FAILED:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    const-string v1, "TIMEOUT"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->TIMEOUT:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    const-string v1, "NOT_SUPPORT_RETRY"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->NOT_SUPPORT_RETRY:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    const-string v1, "RETRY_COUNT_OVER"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->RETRY_COUNT_OVER:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    const-string v1, "RETRY_CONDITION"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->RETRY_CONDITION:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    const-string v1, "URL_SUCCESS"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->URL_SUCCESS:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    const-string v1, "URL_FAILED"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->URL_FAILED:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    const-string v1, "WAIT_NETWORK"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->WAIT_NETWORK:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    const-string v1, "NETWORK_ACTIVATED"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->NETWORK_ACTIVATED:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    const-string v1, "HANDOVER_OK"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->HANDOVER_OK:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    const-string v1, "WIFI_TO_3G_HANDOVER"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->WIFI_TO_3G_HANDOVER:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    const-string v1, "PAUSE"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->PAUSE:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    const-string v1, "HANDOVER_DISAGREE"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->HANDOVER_DISAGREE:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    const-string v1, "HANDOVER_FAIL"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->HANDOVER_FAIL:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    invoke-static {}, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->a()[Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->$VALUES:[Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

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

.method public static synthetic a()[Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;
    .locals 3

    const/16 v0, 0x1a

    new-array v0, v0, [Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    sget-object v1, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->SEND:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->OPEN_COMPLETED_FILE:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->OPEN_EXISTING_FILE:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->OPEN_FILE_FAILED:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->OPEN_NEW_FILE:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->HEADER_FAILED:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->RESUME_FAIL:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->DOWNLOAD_READY:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->REQUEST_FAIL:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->USER_CANCEL:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->CANCEL_COMPLETED:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->DOWNLOADING_SUCCESS:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->DOWNLOADING_FAILED:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->TIMEOUT:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->NOT_SUPPORT_RETRY:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->RETRY_COUNT_OVER:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->RETRY_CONDITION:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->URL_SUCCESS:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->URL_FAILED:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->WAIT_NETWORK:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->NETWORK_ACTIVATED:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->HANDOVER_OK:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->WIFI_TO_3G_HANDOVER:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->PAUSE:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->HANDOVER_DISAGREE:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->HANDOVER_FAIL:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;
    .locals 1

    const-class v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;
    .locals 1

    sget-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->$VALUES:[Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    invoke-virtual {v0}, [Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Event;

    return-object v0
.end method
