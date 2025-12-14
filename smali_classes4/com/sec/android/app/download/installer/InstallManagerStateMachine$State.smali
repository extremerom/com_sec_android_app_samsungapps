.class public final enum Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/download/installer/InstallManagerStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

.field public static final enum BINSTALL:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

.field public static final enum CHECK_INSTALL:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

.field public static final enum FOREGROUND_INSTALLING:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

.field public static final enum IDLE:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

.field public static final enum PREPARE_B:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

.field public static final enum REQUEST_LOCK:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

.field public static final enum SILENCE_INSTALLING:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

.field public static final enum SILENCE_INSTALL_COMPLETED:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

.field public static final enum SILENCE_INSTALL_FAILED:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;->IDLE:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

    new-instance v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

    const-string v1, "SILENCE_INSTALLING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;->SILENCE_INSTALLING:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

    new-instance v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

    const-string v1, "FOREGROUND_INSTALLING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;->FOREGROUND_INSTALLING:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

    new-instance v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

    const-string v1, "SILENCE_INSTALL_FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;->SILENCE_INSTALL_FAILED:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

    new-instance v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

    const-string v1, "SILENCE_INSTALL_COMPLETED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;->SILENCE_INSTALL_COMPLETED:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

    new-instance v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

    const-string v1, "BINSTALL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;->BINSTALL:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

    new-instance v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

    const-string v1, "PREPARE_B"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;->PREPARE_B:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

    new-instance v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

    const-string v1, "REQUEST_LOCK"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;->REQUEST_LOCK:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

    new-instance v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

    const-string v1, "CHECK_INSTALL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;->CHECK_INSTALL:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

    invoke-static {}, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;->a()[Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;->$VALUES:[Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

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

.method public static synthetic a()[Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

    sget-object v1, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;->IDLE:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;->SILENCE_INSTALLING:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;->FOREGROUND_INSTALLING:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;->SILENCE_INSTALL_FAILED:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;->SILENCE_INSTALL_COMPLETED:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;->BINSTALL:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;->PREPARE_B:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;->REQUEST_LOCK:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;->CHECK_INSTALL:Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;
    .locals 1

    const-class v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;
    .locals 1

    sget-object v0, Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;->$VALUES:[Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

    invoke-virtual {v0}, [Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/download/installer/InstallManagerStateMachine$State;

    return-object v0
.end method
