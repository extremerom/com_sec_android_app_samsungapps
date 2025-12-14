.class public final enum Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;

.field public static final enum CALC_PURCHASED_APP_COUNT:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;

.field public static final enum CALC_PURCHASED_APP_LIST:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;

.field public static final enum CALC_UPDATE_COUNT:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;

.field public static final enum CLEAR_FAIL_CODE:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;

.field public static final enum FIND_REQEUST_TYPE:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;

.field public static final enum INIT_CHECK:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;

.field public static final enum LOGIN_CHECK:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;

.field public static final enum NOTIFY_FAILED:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;

.field public static final enum NOTIFY_SUCCESS:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;

.field public static final enum REQ_GET_DOWNLOADLIST:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;

.field public static final enum REQ_GET_PURCHASEDLIST:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;

    const-string v1, "INIT_CHECK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;->INIT_CHECK:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;

    const-string v1, "NOTIFY_FAILED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;->NOTIFY_FAILED:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;

    const-string v1, "LOGIN_CHECK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;->LOGIN_CHECK:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;

    const-string v1, "REQ_GET_DOWNLOADLIST"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;->REQ_GET_DOWNLOADLIST:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;

    const-string v1, "REQ_GET_PURCHASEDLIST"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;->REQ_GET_PURCHASEDLIST:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;

    const-string v1, "CALC_UPDATE_COUNT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;->CALC_UPDATE_COUNT:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;

    const-string v1, "NOTIFY_SUCCESS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;->NOTIFY_SUCCESS:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;

    const-string v1, "CLEAR_FAIL_CODE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;->CLEAR_FAIL_CODE:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;

    const-string v1, "FIND_REQEUST_TYPE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;->FIND_REQEUST_TYPE:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;

    const-string v1, "CALC_PURCHASED_APP_COUNT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;->CALC_PURCHASED_APP_COUNT:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;

    const-string v1, "CALC_PURCHASED_APP_LIST"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;->CALC_PURCHASED_APP_LIST:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;

    invoke-static {}, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;->a()[Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;->$VALUES:[Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;

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

.method public static synthetic a()[Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;

    sget-object v1, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;->INIT_CHECK:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;->NOTIFY_FAILED:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;->LOGIN_CHECK:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;->REQ_GET_DOWNLOADLIST:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;->REQ_GET_PURCHASEDLIST:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;->CALC_UPDATE_COUNT:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;->NOTIFY_SUCCESS:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;->CLEAR_FAIL_CODE:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;->FIND_REQEUST_TYPE:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;->CALC_PURCHASED_APP_COUNT:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;->CALC_PURCHASED_APP_LIST:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;
    .locals 1

    const-class v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;->$VALUES:[Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;

    invoke-virtual {v0}, [Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;

    return-object v0
.end method
