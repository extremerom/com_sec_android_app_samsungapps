.class public final enum Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

.field public static final enum CHECK_RETRY_CONDITION:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

.field public static final enum CHECK_WIFI_TO_3G_HANDOVER:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

.field public static final enum CLEAR_RETRYCOUNT:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

.field public static final enum CLOSE_FILE:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

.field public static final enum CREATE_FILE_WRITER:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

.field public static final enum CREATE_NORAML_HTTPGET:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

.field public static final enum CREATE_RESUME_HTTPGET:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

.field public static final enum DELETE_FILE:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

.field public static final enum DOWNLOADING:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

.field public static final enum ENQUEUE_IN_WAIT_NETWORACTIVATE:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

.field public static final enum HTTP_ABORT:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

.field public static final enum INC_RETRY_COUNT:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

.field public static final enum NOTIFY_3G_CONNECTION:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

.field public static final enum NOTIFY_COMPLETE:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

.field public static final enum NOTIFY_FAILED:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

.field public static final enum NOTIFY_SIG_CANCELED:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

.field public static final enum REMEMBER_NETCONNECTION:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

.field public static final enum REQUEST_URL:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

.field public static final enum SEND_REQUEST:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

.field public static final enum SET_CANCELING:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

.field public static final enum START_TIMER:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

.field public static final enum STOP_TIMER:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

    const-string v1, "CREATE_FILE_WRITER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;->CREATE_FILE_WRITER:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

    const-string v1, "NOTIFY_COMPLETE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;->NOTIFY_COMPLETE:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

    const-string v1, "NOTIFY_FAILED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;->NOTIFY_FAILED:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

    const-string v1, "CREATE_NORAML_HTTPGET"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;->CREATE_NORAML_HTTPGET:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

    const-string v1, "CREATE_RESUME_HTTPGET"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;->CREATE_RESUME_HTTPGET:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

    const-string v1, "SEND_REQUEST"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;->SEND_REQUEST:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

    const-string v1, "CLOSE_FILE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;->CLOSE_FILE:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

    const-string v1, "DELETE_FILE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;->DELETE_FILE:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

    const-string v1, "DOWNLOADING"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;->DOWNLOADING:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

    const-string v1, "SET_CANCELING"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;->SET_CANCELING:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

    const-string v1, "NOTIFY_SIG_CANCELED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;->NOTIFY_SIG_CANCELED:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

    const-string v1, "CLEAR_RETRYCOUNT"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;->CLEAR_RETRYCOUNT:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

    const-string v1, "CHECK_RETRY_CONDITION"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;->CHECK_RETRY_CONDITION:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

    const-string v1, "START_TIMER"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;->START_TIMER:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

    const-string v1, "STOP_TIMER"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;->STOP_TIMER:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

    const-string v1, "INC_RETRY_COUNT"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;->INC_RETRY_COUNT:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

    const-string v1, "REQUEST_URL"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;->REQUEST_URL:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

    const-string v1, "ENQUEUE_IN_WAIT_NETWORACTIVATE"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;->ENQUEUE_IN_WAIT_NETWORACTIVATE:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

    const-string v1, "CHECK_WIFI_TO_3G_HANDOVER"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;->CHECK_WIFI_TO_3G_HANDOVER:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

    const-string v1, "REMEMBER_NETCONNECTION"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;->REMEMBER_NETCONNECTION:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

    const-string v1, "NOTIFY_3G_CONNECTION"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;->NOTIFY_3G_CONNECTION:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

    const-string v1, "HTTP_ABORT"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;->HTTP_ABORT:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

    invoke-static {}, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;->a()[Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;->$VALUES:[Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

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

.method public static synthetic a()[Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;
    .locals 3

    const/16 v0, 0x16

    new-array v0, v0, [Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

    sget-object v1, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;->CREATE_FILE_WRITER:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;->NOTIFY_COMPLETE:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;->NOTIFY_FAILED:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;->CREATE_NORAML_HTTPGET:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;->CREATE_RESUME_HTTPGET:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;->SEND_REQUEST:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;->CLOSE_FILE:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;->DELETE_FILE:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;->DOWNLOADING:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;->SET_CANCELING:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;->NOTIFY_SIG_CANCELED:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;->CLEAR_RETRYCOUNT:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;->CHECK_RETRY_CONDITION:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;->START_TIMER:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;->STOP_TIMER:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;->INC_RETRY_COUNT:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;->REQUEST_URL:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;->ENQUEUE_IN_WAIT_NETWORACTIVATE:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;->CHECK_WIFI_TO_3G_HANDOVER:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;->REMEMBER_NETCONNECTION:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;->NOTIFY_3G_CONNECTION:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;->HTTP_ABORT:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;
    .locals 1

    const-class v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;
    .locals 1

    sget-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;->$VALUES:[Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

    invoke-virtual {v0}, [Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$Action;

    return-object v0
.end method
