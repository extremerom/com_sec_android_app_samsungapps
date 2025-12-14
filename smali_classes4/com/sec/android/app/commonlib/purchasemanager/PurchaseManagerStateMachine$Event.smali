.class public final enum Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;

.field public static final enum BILLING_CHECK_FAIL:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;

.field public static final enum BILLING_CHECK_SUCCESS:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;

.field public static final enum EXECUTE:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;

.field public static final enum PAYMENT_FAILED:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;

.field public static final enum PAYMENT_SUCCESS:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;

.field public static final enum PERMISSION_DOESNT_EXIST:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;

.field public static final enum PERMISSION_EXIST:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;

.field public static final enum PERMISSION_RECEIVED:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;

.field public static final enum PERMISSION_RECEIVE_FAILED:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;

.field public static final enum TIMED_OUT:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;

    const-string v1, "EXECUTE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;->EXECUTE:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;

    const-string v1, "PERMISSION_EXIST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;->PERMISSION_EXIST:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;

    const-string v1, "PERMISSION_DOESNT_EXIST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;->PERMISSION_DOESNT_EXIST:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;

    const-string v1, "PERMISSION_RECEIVE_FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;->PERMISSION_RECEIVE_FAILED:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;

    const-string v1, "PERMISSION_RECEIVED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;->PERMISSION_RECEIVED:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;

    const-string v1, "PAYMENT_SUCCESS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;->PAYMENT_SUCCESS:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;

    const-string v1, "PAYMENT_FAILED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;->PAYMENT_FAILED:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;

    const-string v1, "BILLING_CHECK_SUCCESS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;->BILLING_CHECK_SUCCESS:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;

    const-string v1, "BILLING_CHECK_FAIL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;->BILLING_CHECK_FAIL:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;

    const-string v1, "TIMED_OUT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;->TIMED_OUT:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;

    invoke-static {}, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;->a()[Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;->$VALUES:[Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;

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

.method public static synthetic a()[Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;

    sget-object v1, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;->EXECUTE:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;->PERMISSION_EXIST:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;->PERMISSION_DOESNT_EXIST:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;->PERMISSION_RECEIVE_FAILED:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;->PERMISSION_RECEIVED:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;->PAYMENT_SUCCESS:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;->PAYMENT_FAILED:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;->BILLING_CHECK_SUCCESS:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;->BILLING_CHECK_FAIL:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;->TIMED_OUT:Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;
    .locals 1

    const-class v0, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;->$VALUES:[Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;

    invoke-virtual {v0}, [Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/commonlib/purchasemanager/PurchaseManagerStateMachine$Event;

    return-object v0
.end method
