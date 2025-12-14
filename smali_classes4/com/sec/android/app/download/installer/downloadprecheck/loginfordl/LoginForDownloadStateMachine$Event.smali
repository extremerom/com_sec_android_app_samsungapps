.class public final enum Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;

.field public static final enum AGREE:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;

.field public static final enum ALREADY_LOGED_IN:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;

.field public static final enum DISAGREE:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;

.field public static final enum EXECUTE:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;

.field public static final enum LOAD_DETAIL_FAILED:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;

.field public static final enum LOAD_DETAIL_SUCCESS:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;

.field public static final enum LOGIN_FAILED:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;

.field public static final enum LOGIN_SUCCESS:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;

.field public static final enum NOT_LOGED_IN:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;

.field public static final enum PAID_TYPE_CHANGED:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;

.field public static final enum PAID_TYPE_NOT_CHANGED:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;

    const-string v1, "EXECUTE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;->EXECUTE:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;

    const-string v1, "ALREADY_LOGED_IN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;->ALREADY_LOGED_IN:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;

    const-string v1, "NOT_LOGED_IN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;->NOT_LOGED_IN:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;

    const-string v1, "LOGIN_SUCCESS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;->LOGIN_SUCCESS:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;

    const-string v1, "LOGIN_FAILED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;->LOGIN_FAILED:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;

    const-string v1, "LOAD_DETAIL_SUCCESS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;->LOAD_DETAIL_SUCCESS:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;

    const-string v1, "LOAD_DETAIL_FAILED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;->LOAD_DETAIL_FAILED:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;

    const-string v1, "PAID_TYPE_CHANGED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;->PAID_TYPE_CHANGED:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;

    const-string v1, "PAID_TYPE_NOT_CHANGED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;->PAID_TYPE_NOT_CHANGED:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;

    const-string v1, "AGREE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;->AGREE:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;

    const-string v1, "DISAGREE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;->DISAGREE:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;

    invoke-static {}, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;->a()[Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;->$VALUES:[Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;

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

.method public static synthetic a()[Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;

    sget-object v1, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;->EXECUTE:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;->ALREADY_LOGED_IN:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;->NOT_LOGED_IN:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;->LOGIN_SUCCESS:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;->LOGIN_FAILED:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;->LOAD_DETAIL_SUCCESS:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;->LOAD_DETAIL_FAILED:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;->PAID_TYPE_CHANGED:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;->PAID_TYPE_NOT_CHANGED:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;->AGREE:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;->DISAGREE:Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;
    .locals 1

    const-class v0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;
    .locals 1

    sget-object v0, Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;->$VALUES:[Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;

    invoke-virtual {v0}, [Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/download/installer/downloadprecheck/loginfordl/LoginForDownloadStateMachine$Event;

    return-object v0
.end method
