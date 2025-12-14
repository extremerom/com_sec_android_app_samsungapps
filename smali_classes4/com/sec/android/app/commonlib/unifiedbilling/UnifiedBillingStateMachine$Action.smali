.class public final enum Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;

.field public static final enum END_LOADING:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;

.field public static final enum SEND_COMPLETE:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;

.field public static final enum SEND_INIT_REQUEST:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;

.field public static final enum SIG_FAILED:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;

.field public static final enum SIG_SUCCESS:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;

.field public static final enum START_ACTIVIY:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;

.field public static final enum START_LOADING:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;

    const-string v1, "SEND_INIT_REQUEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;->SEND_INIT_REQUEST:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;

    const-string v1, "START_LOADING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;->START_LOADING:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;

    const-string v1, "END_LOADING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;->END_LOADING:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;

    const-string v1, "START_ACTIVIY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;->START_ACTIVIY:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;

    const-string v1, "SEND_COMPLETE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;->SEND_COMPLETE:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;

    const-string v1, "SIG_FAILED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;->SIG_FAILED:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;

    new-instance v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;

    const-string v1, "SIG_SUCCESS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;->SIG_SUCCESS:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;

    invoke-static {}, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;->a()[Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;->$VALUES:[Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;

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

.method public static synthetic a()[Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;

    sget-object v1, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;->SEND_INIT_REQUEST:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;->START_LOADING:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;->END_LOADING:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;->START_ACTIVIY:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;->SEND_COMPLETE:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;->SIG_FAILED:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;->SIG_SUCCESS:Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;
    .locals 1

    const-class v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;->$VALUES:[Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;

    invoke-virtual {v0}, [Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/commonlib/unifiedbilling/UnifiedBillingStateMachine$Action;

    return-object v0
.end method
