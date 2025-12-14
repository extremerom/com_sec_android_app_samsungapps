.class public final enum Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;

.field public static final enum CHECK:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;

.field public static final enum CHECK_AND_TIMEDOUT:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;

.field public static final enum LOGED_IN_MANUAL_FOR_PAYMENT:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;

.field public static final enum LOGED_OUT:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;

.field public static final enum P2CONFIRMED:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;

.field public static final enum P2CONFIRM_FAILED:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;

    const-string v1, "CHECK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;->CHECK:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;

    const-string v1, "P2CONFIRMED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;->P2CONFIRMED:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;

    const-string v1, "P2CONFIRM_FAILED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;->P2CONFIRM_FAILED:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;

    const-string v1, "CHECK_AND_TIMEDOUT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;->CHECK_AND_TIMEDOUT:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;

    const-string v1, "LOGED_OUT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;->LOGED_OUT:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;

    const-string v1, "LOGED_IN_MANUAL_FOR_PAYMENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;->LOGED_IN_MANUAL_FOR_PAYMENT:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;->a()[Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;->$VALUES:[Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;

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

.method public static synthetic a()[Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;->CHECK:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;->P2CONFIRMED:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;->P2CONFIRM_FAILED:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;->CHECK_AND_TIMEDOUT:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;->LOGED_OUT:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;->LOGED_IN_MANUAL_FOR_PAYMENT:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;->$VALUES:[Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Event;

    return-object v0
.end method
