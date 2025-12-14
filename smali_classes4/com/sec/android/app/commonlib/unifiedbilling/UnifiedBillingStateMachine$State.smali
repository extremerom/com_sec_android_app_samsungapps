.class public final enum Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;

.field public static final enum FAILURE:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;

.field public static final enum IDLE:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;

.field public static final enum REQUESTING:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;

.field public static final enum SENDING_COMPLETE:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;

.field public static final enum START_ACITIVTY:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;

.field public static final enum SUCCESS:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;

.field public static final enum UP_PAYMENT_WAITING:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;->IDLE:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;

    new-instance v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;

    const-string v1, "REQUESTING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;->REQUESTING:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;

    new-instance v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;

    const-string v1, "START_ACITIVTY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;->START_ACITIVTY:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;

    new-instance v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;

    const-string v1, "UP_PAYMENT_WAITING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;->UP_PAYMENT_WAITING:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;

    new-instance v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;

    const-string v1, "FAILURE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;->FAILURE:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;

    new-instance v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;

    const-string v1, "SENDING_COMPLETE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;->SENDING_COMPLETE:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;

    new-instance v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;

    const-string v1, "SUCCESS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;->SUCCESS:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;

    invoke-static {}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;->a()[Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;->$VALUES:[Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;

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

.method public static synthetic a()[Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;

    sget-object v1, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;->IDLE:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;->REQUESTING:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;->START_ACITIVTY:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;->UP_PAYMENT_WAITING:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;->FAILURE:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;->SENDING_COMPLETE:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;->SUCCESS:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;
    .locals 1

    const-class v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;->$VALUES:[Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;

    invoke-virtual {v0}, [Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$State;

    return-object v0
.end method
