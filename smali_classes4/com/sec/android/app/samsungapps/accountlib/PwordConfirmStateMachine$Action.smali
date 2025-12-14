.class public final enum Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Action;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Action;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Action;

.field public static final enum CLEAR_CONFIRMED_TIME:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Action;

.field public static final enum EXECUTE_P2CONFIRM:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Action;

.field public static final enum NOTIFY_FAILED:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Action;

.field public static final enum NOTIFY_SUCCESS:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Action;

.field public static final enum SET_CONFIRMED_TIME:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Action;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Action;

    const-string v1, "EXECUTE_P2CONFIRM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Action;->EXECUTE_P2CONFIRM:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Action;

    const-string v1, "NOTIFY_SUCCESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Action;->NOTIFY_SUCCESS:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Action;

    const-string v1, "SET_CONFIRMED_TIME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Action;->SET_CONFIRMED_TIME:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Action;

    const-string v1, "CLEAR_CONFIRMED_TIME"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Action;->CLEAR_CONFIRMED_TIME:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Action;

    const-string v1, "NOTIFY_FAILED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Action;->NOTIFY_FAILED:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Action;

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Action;->a()[Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Action;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Action;->$VALUES:[Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Action;

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

.method public static synthetic a()[Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Action;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Action;

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Action;->EXECUTE_P2CONFIRM:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Action;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Action;->NOTIFY_SUCCESS:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Action;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Action;->SET_CONFIRMED_TIME:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Action;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Action;->CLEAR_CONFIRMED_TIME:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Action;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Action;->NOTIFY_FAILED:Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Action;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Action;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Action;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Action;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Action;->$VALUES:[Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Action;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/accountlib/PwordConfirmStateMachine$Action;

    return-object v0
.end method
