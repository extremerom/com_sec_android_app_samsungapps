.class public final enum Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

.field public static final enum ASK_3G_CONNECTIONOK:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

.field public static final enum CANCELED:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

.field public static final enum CANCELLING:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

.field public static final enum CHECK:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

.field public static final enum COMPLETE:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

.field public static final enum DOWNLOADING:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

.field public static final enum FAILED:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

.field public static final enum HANDOVER_CHECK:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

.field public static final enum IDLE:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

.field public static final enum NORMAL_DOWNLOAD:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

.field public static final enum PAUSE:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

.field public static final enum REQUEST_URL:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

.field public static final enum RESUME_DOWNLOAD:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

.field public static final enum RESUME_TO_NORMAL:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

.field public static final enum RETRY:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

.field public static final enum RETRYCHECK:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

.field public static final enum SUCCESS:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

.field public static final enum WAIT_NETWORK_ACTIVATE:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;->IDLE:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    new-instance v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    const-string v1, "CHECK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;->CHECK:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    new-instance v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    const-string v1, "COMPLETE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;->COMPLETE:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    new-instance v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    const-string v1, "RESUME_DOWNLOAD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;->RESUME_DOWNLOAD:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    new-instance v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    const-string v1, "FAILED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;->FAILED:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    new-instance v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    const-string v1, "NORMAL_DOWNLOAD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;->NORMAL_DOWNLOAD:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    new-instance v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    const-string v1, "RESUME_TO_NORMAL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;->RESUME_TO_NORMAL:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    new-instance v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    const-string v1, "DOWNLOADING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;->DOWNLOADING:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    new-instance v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    const-string v1, "CANCELLING"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;->CANCELLING:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    new-instance v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    const-string v1, "CANCELED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;->CANCELED:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    new-instance v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    const-string v1, "SUCCESS"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;->SUCCESS:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    new-instance v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    const-string v1, "RETRYCHECK"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;->RETRYCHECK:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    new-instance v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    const-string v1, "RETRY"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;->RETRY:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    new-instance v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    const-string v1, "REQUEST_URL"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;->REQUEST_URL:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    new-instance v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    const-string v1, "WAIT_NETWORK_ACTIVATE"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;->WAIT_NETWORK_ACTIVATE:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    new-instance v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    const-string v1, "HANDOVER_CHECK"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;->HANDOVER_CHECK:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    new-instance v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    const-string v1, "ASK_3G_CONNECTIONOK"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;->ASK_3G_CONNECTIONOK:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    new-instance v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    const-string v1, "PAUSE"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;->PAUSE:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    invoke-static {}, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;->a()[Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;->$VALUES:[Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

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

.method public static synthetic a()[Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;
    .locals 3

    const/16 v0, 0x12

    new-array v0, v0, [Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    sget-object v1, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;->IDLE:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;->CHECK:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;->COMPLETE:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;->RESUME_DOWNLOAD:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;->FAILED:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;->NORMAL_DOWNLOAD:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;->RESUME_TO_NORMAL:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;->DOWNLOADING:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;->CANCELLING:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;->CANCELED:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;->SUCCESS:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;->RETRYCHECK:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;->RETRY:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;->REQUEST_URL:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;->WAIT_NETWORK_ACTIVATE:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;->HANDOVER_CHECK:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;->ASK_3G_CONNECTIONOK:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;->PAUSE:Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;
    .locals 1

    const-class v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;
    .locals 1

    sget-object v0, Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;->$VALUES:[Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    invoke-virtual {v0}, [Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/download/installer/request/RequestFILEStateMachine$State;

    return-object v0
.end method
