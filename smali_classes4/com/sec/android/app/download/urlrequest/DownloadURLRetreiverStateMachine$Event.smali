.class public final enum Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;

.field public static final enum ASK_BUY:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;

.field public static final enum EXCUTE_DOWNLOAD_FOR_RESTORE:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;

.field public static final enum EXCUTE_WITH_FREE_APP:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;

.field public static final enum EXCUTE_WITH_ORDERID:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;

.field public static final enum EXCUTE_WITH_PAID_APP:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;

.field public static final enum EXCUTE_WITH_PREPOSTAPP:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;

.field public static final enum EXCUTE_WITH_TRIAL_APP:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;

    const-string v1, "EXCUTE_WITH_ORDERID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;->EXCUTE_WITH_ORDERID:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;

    const-string v1, "EXCUTE_WITH_PREPOSTAPP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;->EXCUTE_WITH_PREPOSTAPP:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;

    const-string v1, "EXCUTE_WITH_FREE_APP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;->EXCUTE_WITH_FREE_APP:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;

    const-string v1, "EXCUTE_WITH_PAID_APP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;->EXCUTE_WITH_PAID_APP:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;

    const-string v1, "EXCUTE_DOWNLOAD_FOR_RESTORE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;->EXCUTE_DOWNLOAD_FOR_RESTORE:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;

    const-string v1, "EXCUTE_WITH_TRIAL_APP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;->EXCUTE_WITH_TRIAL_APP:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;

    const-string v1, "ASK_BUY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;->ASK_BUY:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;

    invoke-static {}, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;->a()[Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;->$VALUES:[Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;

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

.method public static synthetic a()[Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;

    sget-object v1, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;->EXCUTE_WITH_ORDERID:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;->EXCUTE_WITH_PREPOSTAPP:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;->EXCUTE_WITH_FREE_APP:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;->EXCUTE_WITH_PAID_APP:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;->EXCUTE_DOWNLOAD_FOR_RESTORE:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;->EXCUTE_WITH_TRIAL_APP:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;->ASK_BUY:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;
    .locals 1

    const-class v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;
    .locals 1

    sget-object v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;->$VALUES:[Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;

    invoke-virtual {v0}, [Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Event;

    return-object v0
.end method
