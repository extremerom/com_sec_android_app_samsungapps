.class public final enum Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;

.field public static final enum CALL_GETDLLIST:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;

.field public static final enum CALL_GETPURCHACEDLIST:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;

.field public static final enum FAILED:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;

.field public static final enum FIND_REQEUST_TYPE:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;

.field public static final enum IDLE:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;

.field public static final enum INIT_CHECK:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;

.field public static final enum LOGIN_CHECK:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;

.field public static final enum PURCHASED_APP_CALC:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;

.field public static final enum SUCCESS:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;

.field public static final enum UPDATE_COUNT_CALC:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;->IDLE:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;

    new-instance v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;

    const-string v1, "INIT_CHECK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;->INIT_CHECK:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;

    new-instance v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;

    const-string v1, "FAILED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;->FAILED:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;

    new-instance v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;

    const-string v1, "LOGIN_CHECK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;->LOGIN_CHECK:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;

    new-instance v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;

    const-string v1, "FIND_REQEUST_TYPE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;->FIND_REQEUST_TYPE:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;

    new-instance v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;

    const-string v1, "CALL_GETDLLIST"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;->CALL_GETDLLIST:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;

    new-instance v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;

    const-string v1, "CALL_GETPURCHACEDLIST"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;->CALL_GETPURCHACEDLIST:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;

    new-instance v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;

    const-string v1, "UPDATE_COUNT_CALC"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;->UPDATE_COUNT_CALC:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;

    new-instance v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;

    const-string v1, "SUCCESS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;->SUCCESS:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;

    new-instance v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;

    const-string v1, "PURCHASED_APP_CALC"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;->PURCHASED_APP_CALC:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;

    invoke-static {}, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;->a()[Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;->$VALUES:[Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;

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

.method public static synthetic a()[Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;

    sget-object v1, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;->IDLE:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;->INIT_CHECK:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;->FAILED:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;->LOGIN_CHECK:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;->FIND_REQEUST_TYPE:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;->CALL_GETDLLIST:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;->CALL_GETPURCHACEDLIST:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;->UPDATE_COUNT_CALC:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;->SUCCESS:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;->PURCHASED_APP_CALC:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;
    .locals 1

    const-class v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;->$VALUES:[Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;

    invoke-virtual {v0}, [Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;

    return-object v0
.end method
