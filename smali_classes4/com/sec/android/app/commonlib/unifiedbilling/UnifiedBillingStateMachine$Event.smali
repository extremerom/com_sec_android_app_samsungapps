.class public final enum Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;

.field public static final enum EXECUTE:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;

.field public static final enum ON_ACTIVITY_DIED:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;

.field public static final enum ON_UNIFIED_ACTIVITY_FAILED:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;

.field public static final enum ON_UNIFIED_ACTIVITY_SUCCESS:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;

.field public static final enum REQUEST_INIT_FAILED:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;

.field public static final enum REQUEST_INIT_SUCCESS:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;

.field public static final enum SEND_COMPLETE_FAILED:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;

.field public static final enum SEND_COMPLETE_SUCCESS:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;

.field public static final enum VIEW_INVOKE_COMPLETED:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;

    const-string v1, "EXECUTE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;->EXECUTE:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;

    const-string v1, "REQUEST_INIT_SUCCESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;->REQUEST_INIT_SUCCESS:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;

    const-string v1, "VIEW_INVOKE_COMPLETED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;->VIEW_INVOKE_COMPLETED:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;

    const-string v1, "ON_UNIFIED_ACTIVITY_SUCCESS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;->ON_UNIFIED_ACTIVITY_SUCCESS:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;

    const-string v1, "ON_UNIFIED_ACTIVITY_FAILED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;->ON_UNIFIED_ACTIVITY_FAILED:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;

    const-string v1, "REQUEST_INIT_FAILED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;->REQUEST_INIT_FAILED:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;

    const-string v1, "SEND_COMPLETE_SUCCESS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;->SEND_COMPLETE_SUCCESS:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;

    const-string v1, "SEND_COMPLETE_FAILED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;->SEND_COMPLETE_FAILED:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;

    new-instance v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;

    const-string v1, "ON_ACTIVITY_DIED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;->ON_ACTIVITY_DIED:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;

    invoke-static {}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;->a()[Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;->$VALUES:[Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;

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

.method public static synthetic a()[Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;

    sget-object v1, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;->EXECUTE:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;->REQUEST_INIT_SUCCESS:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;->VIEW_INVOKE_COMPLETED:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;->ON_UNIFIED_ACTIVITY_SUCCESS:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;->ON_UNIFIED_ACTIVITY_FAILED:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;->REQUEST_INIT_FAILED:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;->SEND_COMPLETE_SUCCESS:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;->SEND_COMPLETE_FAILED:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;->ON_ACTIVITY_DIED:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;
    .locals 1

    const-class v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;->$VALUES:[Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;

    invoke-virtual {v0}, [Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Event;

    return-object v0
.end method
