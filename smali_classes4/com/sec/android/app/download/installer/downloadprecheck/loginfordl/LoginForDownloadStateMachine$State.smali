.class public final enum Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;

.field public static final enum CHECK_LOGIN_STATE:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;

.field public static final enum CHECK_PAID_TYPE_CHANGED:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;

.field public static final enum FAILURE:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;

.field public static final enum FORCE_LOAD_DETAIL:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;

.field public static final enum IDLE:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;

.field public static final enum NOTI_PAID_TYPE_CHANGE:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;

.field public static final enum REQ_LOGIN:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;

.field public static final enum SUCCESS:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;->IDLE:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;

    new-instance v0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;

    const-string v1, "CHECK_LOGIN_STATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;->CHECK_LOGIN_STATE:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;

    new-instance v0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;

    const-string v1, "SUCCESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;->SUCCESS:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;

    new-instance v0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;

    const-string v1, "REQ_LOGIN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;->REQ_LOGIN:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;

    new-instance v0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;

    const-string v1, "FAILURE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;->FAILURE:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;

    new-instance v0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;

    const-string v1, "FORCE_LOAD_DETAIL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;->FORCE_LOAD_DETAIL:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;

    new-instance v0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;

    const-string v1, "CHECK_PAID_TYPE_CHANGED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;->CHECK_PAID_TYPE_CHANGED:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;

    new-instance v0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;

    const-string v1, "NOTI_PAID_TYPE_CHANGE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;->NOTI_PAID_TYPE_CHANGE:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;

    invoke-static {}, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;->a()[Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;->$VALUES:[Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;

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

.method public static synthetic a()[Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;

    sget-object v1, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;->IDLE:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;->CHECK_LOGIN_STATE:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;->SUCCESS:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;->REQ_LOGIN:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;->FAILURE:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;->FORCE_LOAD_DETAIL:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;->CHECK_PAID_TYPE_CHANGED:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;->NOTI_PAID_TYPE_CHANGE:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;
    .locals 1

    const-class v0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;
    .locals 1

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;->$VALUES:[Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;

    invoke-virtual {v0}, [Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$State;

    return-object v0
.end method
