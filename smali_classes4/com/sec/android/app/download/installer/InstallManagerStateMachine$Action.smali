.class public final enum Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/download/installer/InstallManagerStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;

.field public static final enum CANCEL_B_INSTALL:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;

.field public static final enum CHECK_INSTALL:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;

.field public static final enum CMD_PREPARE_B:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;

.field public static final enum DELETE_FILE:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;

.field public static final enum MAKE_MD5_FOR_SA:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;

.field public static final enum RELEASE_LOCK:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;

.field public static final enum REQUEST_B_INSTALL:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;

.field public static final enum REQUEST_LOCK:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;

.field public static final enum REQ_FOREGROUD_INSTALL:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;

.field public static final enum REQ_SILENCE_INSTALL:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;

.field public static final enum SIG_FAILED:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;

.field public static final enum SIG_FAILED_WITH_RETURNCODE:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;

.field public static final enum SIG_SUCCESS:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;

    const-string v1, "REQ_FOREGROUD_INSTALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;->REQ_FOREGROUD_INSTALL:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;

    const-string v1, "REQ_SILENCE_INSTALL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;->REQ_SILENCE_INSTALL:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;

    const-string v1, "SIG_SUCCESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;->SIG_SUCCESS:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;

    const-string v1, "SIG_FAILED_WITH_RETURNCODE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;->SIG_FAILED_WITH_RETURNCODE:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;

    const-string v1, "DELETE_FILE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;->DELETE_FILE:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;

    const-string v1, "SIG_FAILED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;->SIG_FAILED:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;

    const-string v1, "REQUEST_B_INSTALL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;->REQUEST_B_INSTALL:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;

    const-string v1, "CMD_PREPARE_B"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;->CMD_PREPARE_B:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;

    const-string v1, "CANCEL_B_INSTALL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;->CANCEL_B_INSTALL:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;

    const-string v1, "RELEASE_LOCK"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;->RELEASE_LOCK:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;

    const-string v1, "REQUEST_LOCK"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;->REQUEST_LOCK:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;

    const-string v1, "CHECK_INSTALL"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;->CHECK_INSTALL:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;

    const-string v1, "MAKE_MD5_FOR_SA"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;->MAKE_MD5_FOR_SA:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;

    invoke-static {}, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;->a()[Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;->$VALUES:[Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;

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

.method public static synthetic a()[Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;

    sget-object v1, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;->REQ_FOREGROUD_INSTALL:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;->REQ_SILENCE_INSTALL:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;->SIG_SUCCESS:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;->SIG_FAILED_WITH_RETURNCODE:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;->DELETE_FILE:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;->SIG_FAILED:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;->REQUEST_B_INSTALL:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;->CMD_PREPARE_B:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;->CANCEL_B_INSTALL:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;->RELEASE_LOCK:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;->REQUEST_LOCK:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;->CHECK_INSTALL:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;->MAKE_MD5_FOR_SA:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;
    .locals 1

    const-class v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;
    .locals 1

    sget-object v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;->$VALUES:[Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;

    invoke-virtual {v0}, [Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/download/installer/InstallManagerStateMachine$Action;

    return-object v0
.end method
