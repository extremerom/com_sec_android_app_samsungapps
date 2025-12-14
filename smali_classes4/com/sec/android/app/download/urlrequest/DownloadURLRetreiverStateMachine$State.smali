.class public final enum Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;

.field public static final enum FAILURE:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;

.field public static final enum IDLE:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;

.field public static final enum NEED_PAYMENT:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;

.field public static final enum REQ_ASK_BUY:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;

.field public static final enum REQ_BOUGHT_APP:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;

.field public static final enum REQ_DOWNLOAD_FOR_RESTORE:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;

.field public static final enum REQ_FREEAPP:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;

.field public static final enum REQ_PREPOSTAPP:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;

.field public static final enum REQ_TRIAL_APP:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;

.field public static final enum SUCCESS:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;->IDLE:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;

    new-instance v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;

    const-string v1, "REQ_FREEAPP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;->REQ_FREEAPP:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;

    new-instance v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;

    const-string v1, "REQ_PREPOSTAPP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;->REQ_PREPOSTAPP:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;

    new-instance v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;

    const-string v1, "REQ_BOUGHT_APP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;->REQ_BOUGHT_APP:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;

    new-instance v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;

    const-string v1, "NEED_PAYMENT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;->NEED_PAYMENT:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;

    new-instance v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;

    const-string v1, "SUCCESS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;->SUCCESS:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;

    new-instance v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;

    const-string v1, "FAILURE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;->FAILURE:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;

    new-instance v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;

    const-string v1, "REQ_DOWNLOAD_FOR_RESTORE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;->REQ_DOWNLOAD_FOR_RESTORE:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;

    new-instance v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;

    const-string v1, "REQ_TRIAL_APP"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;->REQ_TRIAL_APP:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;

    new-instance v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;

    const-string v1, "REQ_ASK_BUY"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;->REQ_ASK_BUY:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;

    invoke-static {}, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;->a()[Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;->$VALUES:[Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;

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

.method public static synthetic a()[Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;

    sget-object v1, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;->IDLE:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;->REQ_FREEAPP:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;->REQ_PREPOSTAPP:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;->REQ_BOUGHT_APP:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;->NEED_PAYMENT:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;->SUCCESS:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;->FAILURE:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;->REQ_DOWNLOAD_FOR_RESTORE:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;->REQ_TRIAL_APP:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;->REQ_ASK_BUY:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;
    .locals 1

    const-class v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;
    .locals 1

    sget-object v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;->$VALUES:[Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;

    invoke-virtual {v0}, [Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$State;

    return-object v0
.end method
