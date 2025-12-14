.class public final enum Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;

.field public static final enum NOTIFY_FAILED:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;

.field public static final enum NOTIFY_NEED_PAYMENT:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;

.field public static final enum NOTIFY_SUCCESS:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;

.field public static final enum REQ_ASK_BUY:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;

.field public static final enum REQ_DOWNLOAD:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;

.field public static final enum REQ_DOWNLOADEX:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;

.field public static final enum REQ_DOWNLOAD_FOR_RESTORE:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;

.field public static final enum REQ_DOWNLOAD_TRIAL:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;

.field public static final enum REQ_EASYBUY:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;

    const-string v1, "NOTIFY_NEED_PAYMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;->NOTIFY_NEED_PAYMENT:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;

    const-string v1, "REQ_DOWNLOAD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;->REQ_DOWNLOAD:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;

    const-string v1, "REQ_EASYBUY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;->REQ_EASYBUY:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;

    const-string v1, "REQ_DOWNLOADEX"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;->REQ_DOWNLOADEX:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;

    const-string v1, "NOTIFY_FAILED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;->NOTIFY_FAILED:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;

    const-string v1, "NOTIFY_SUCCESS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;->NOTIFY_SUCCESS:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;

    const-string v1, "REQ_DOWNLOAD_FOR_RESTORE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;->REQ_DOWNLOAD_FOR_RESTORE:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;

    const-string v1, "REQ_DOWNLOAD_TRIAL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;->REQ_DOWNLOAD_TRIAL:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;

    const-string v1, "REQ_ASK_BUY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;->REQ_ASK_BUY:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;

    invoke-static {}, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;->a()[Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;->$VALUES:[Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;

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

.method public static synthetic a()[Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;

    sget-object v1, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;->NOTIFY_NEED_PAYMENT:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;->REQ_DOWNLOAD:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;->REQ_EASYBUY:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;->REQ_DOWNLOADEX:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;->NOTIFY_FAILED:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;->NOTIFY_SUCCESS:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;->REQ_DOWNLOAD_FOR_RESTORE:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;->REQ_DOWNLOAD_TRIAL:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;->REQ_ASK_BUY:Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;
    .locals 1

    const-class v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;
    .locals 1

    sget-object v0, Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;->$VALUES:[Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;

    invoke-virtual {v0}, [Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/download/urlrequest/DownloadURLRetreiverStateMachine$Action;

    return-object v0
.end method
