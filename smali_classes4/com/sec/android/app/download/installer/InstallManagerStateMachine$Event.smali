.class public final enum Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/download/installer/InstallManagerStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

.field public static final enum B_INSTALL_FAILED:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

.field public static final enum B_INSTALL_SUCCESS:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

.field public static final enum B_PREPARE_SUCCESS:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

.field public static final enum B_PREPARE_SUCCESS_NOT_SYSTEMAPP:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

.field public static final enum FOREGROUND_INSTALL_COMPLETED:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

.field public static final enum INSTALL:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

.field public static final enum INSTALL_NOT_SYSTEM_APP:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

.field public static final enum INSTALL_SYSTEM_APP:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

.field public static final enum INSTALL_SYSTEM_APP_BMODE:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

.field public static final enum RECEIVED_LOCK:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

.field public static final enum REQUEST_B_INSTALL:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

.field public static final enum SILENCE_INSTALL_API_CALL_FAILED:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

.field public static final enum SILENCE_INSTALL_COMPLETED:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

.field public static final enum SILENCE_INSTALL_FAILED:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

.field public static final enum USER_CANCEL:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

    const-string v1, "INSTALL_SYSTEM_APP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;->INSTALL_SYSTEM_APP:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

    const-string v1, "INSTALL_NOT_SYSTEM_APP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;->INSTALL_NOT_SYSTEM_APP:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

    const-string v1, "SILENCE_INSTALL_FAILED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;->SILENCE_INSTALL_FAILED:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

    const-string v1, "SILENCE_INSTALL_COMPLETED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;->SILENCE_INSTALL_COMPLETED:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

    const-string v1, "SILENCE_INSTALL_API_CALL_FAILED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;->SILENCE_INSTALL_API_CALL_FAILED:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

    const-string v1, "FOREGROUND_INSTALL_COMPLETED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;->FOREGROUND_INSTALL_COMPLETED:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

    const-string v1, "REQUEST_B_INSTALL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;->REQUEST_B_INSTALL:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

    const-string v1, "B_INSTALL_SUCCESS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;->B_INSTALL_SUCCESS:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

    const-string v1, "B_INSTALL_FAILED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;->B_INSTALL_FAILED:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

    const-string v1, "INSTALL_SYSTEM_APP_BMODE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;->INSTALL_SYSTEM_APP_BMODE:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

    const-string v1, "B_PREPARE_SUCCESS"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;->B_PREPARE_SUCCESS:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

    const-string v1, "USER_CANCEL"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;->USER_CANCEL:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

    const-string v1, "INSTALL"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;->INSTALL:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

    const-string v1, "RECEIVED_LOCK"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;->RECEIVED_LOCK:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

    const-string v1, "B_PREPARE_SUCCESS_NOT_SYSTEMAPP"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;->B_PREPARE_SUCCESS_NOT_SYSTEMAPP:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

    invoke-static {}, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;->a()[Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;->$VALUES:[Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

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

.method public static synthetic a()[Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

    sget-object v1, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;->INSTALL_SYSTEM_APP:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;->INSTALL_NOT_SYSTEM_APP:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;->SILENCE_INSTALL_FAILED:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;->SILENCE_INSTALL_COMPLETED:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;->SILENCE_INSTALL_API_CALL_FAILED:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;->FOREGROUND_INSTALL_COMPLETED:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;->REQUEST_B_INSTALL:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;->B_INSTALL_SUCCESS:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;->B_INSTALL_FAILED:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;->INSTALL_SYSTEM_APP_BMODE:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;->B_PREPARE_SUCCESS:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;->USER_CANCEL:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;->INSTALL:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;->RECEIVED_LOCK:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;->B_PREPARE_SUCCESS_NOT_SYSTEMAPP:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;
    .locals 1

    const-class v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;
    .locals 1

    sget-object v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;->$VALUES:[Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

    invoke-virtual {v0}, [Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Event;

    return-object v0
.end method
